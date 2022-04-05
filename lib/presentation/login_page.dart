import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:photo_editor/actions/index.dart';
import 'package:photo_editor/models/index.dart';


class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _email = TextEditingController();
  final TextEditingController _password = TextEditingController();

  bool _isLoading = false;

  void _onResult(AppAction action) {
    setState(() {
      _isLoading = false;
    });
    if (action is ErrorAction) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('${action.error}')));
    } else {
        Navigator.pushReplacementNamed(context, '/main');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: <Color>[
                  Color(0xFF4C54EF),
                  Color(0xFF16A5FB),
                ],
              )),
          child: SizedBox(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: SafeArea(
              child: Column(
                children: <Widget>[
                  Expanded(
                    child: Container(),
                    flex: 4,
                  ),
                  Container(
                    color: Colors.transparent,
                    height: MediaQuery.of(context).size.height * 0.1,
                  ),
                  Expanded(
                    child: Container(),
                    flex: 2,
                  ),
                  const Text(
                    'Hello there.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontFamily: 'FontR',
                    ),
                  ),
                  const Text(
                    'Connect into your account to continue',
                    style: TextStyle(
                      color: Color(0x98ebebeb),
                      fontSize: 22,
                      fontFamily: 'FontC',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Expanded(
                    child: Container(),
                    flex: 5,
                  ),
                  Expanded(
                    flex: 50,
                    child: ClipRRect(
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(35),
                        topRight: Radius.circular(35),
                      ),
                      child: Container(
                        color: Colors.white,
                        child: Form(
                          child: Column(
                            children: <Widget>[
                              Expanded(
                                child: Container(),
                                flex: 10,
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 30),
                                child: TextFormField(
                                  style: const TextStyle(fontFamily: 'FontR'),
                                  controller: _email,
                                  decoration: const InputDecoration(
                                    labelText: 'Email',
                                  ),
                                  keyboardType: TextInputType.emailAddress,
                                  onChanged: (String value) {},
                                  validator: (String? value) {
                                    if (value == null || value.isEmpty) {
                                      return 'Please enter your email';
                                    } else if (!value.contains('@') || !value.contains('.')) {
                                      return 'Please enter a valid email address';
                                    }
                                    return null;
                                  },
                                ),
                              ),
                              Expanded(
                                child: Container(),
                                flex: 2,
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 30),
                                child: TextFormField(
                                  style: const TextStyle(fontFamily: 'FontR'),
                                  controller: _password,
                                  decoration: const InputDecoration(
                                    labelText: 'Password',
                                  ),
                                  keyboardType: TextInputType.visiblePassword,
                                  obscureText: true,
                                  onChanged: (String value) {},
                                  validator: (String? value) {
                                    if (value == null || value.isEmpty) {
                                      return 'Please enter your password';
                                    } else if (value.length < 6 || value.length > 24) {
                                      return 'Password has to be between 6 and 24 characters';
                                    }
                                    return null;
                                  },
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: const EdgeInsets.fromLTRB(
                                    0,
                                    15,
                                    30,
                                    0,
                                  ),
                                  child: GestureDetector(
                                    onTap: () {
                                      Navigator.of(context).pushReplacementNamed('/resetPassword');
                                    },
                                    child: const Text(
                                      'forgot password?',
                                      textAlign: TextAlign.end,
                                      style: TextStyle(
                                        color: Color(0xFF2989F7),
                                        fontSize: 18,
                                        fontFamily: 'FontR',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(),
                                flex: 4,
                              ),

                              ///-----------EMAIL AUTH---------------
                              Builder(
                                builder: (BuildContext context) {
                                  if (_isLoading) {
                                    return const Center(
                                      child: CircularProgressIndicator(),
                                    );
                                  }
                                  return GestureDetector(
                                    onTap: () {
                                      if (!Form.of(context)!.validate()) {
                                        return;
                                      }
                                      setState(() => _isLoading = true);
                                      StoreProvider.of<AppState>(context).dispatch(Login(_email.text, _password.text, _onResult));
                                    },
                                    child: ClipRRect(
                                      borderRadius: const BorderRadius.all(Radius.circular(50)),
                                      child: Container(
                                        height: MediaQuery.of(context).size.height * 0.06,
                                        width: MediaQuery.of(context).size.width * 0.8,
                                        decoration: const BoxDecoration(
                                          gradient: LinearGradient(
                                            begin: Alignment.topCenter,
                                            end: Alignment.bottomCenter,
                                            colors: <Color>[
                                              Color(0xFF327BF5),
                                              Color(0xFF258EF8),
                                            ],
                                          ),
                                        ),
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: EdgeInsets.symmetric(
                                              vertical: MediaQuery.of(context).size.height * 0.008,
                                            ),
                                            child: const FittedBox(
                                              child: Text(
                                                'LOGIN',
                                                style: TextStyle(
                                                  fontFamily: 'FontB',
                                                  color: Colors.white,
                                                  fontSize: 28,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  );
                                },
                              ),
                              Expanded(
                                child: Container(),
                                flex: 1,
                              ),

                              ///-----------GOOGLE AUTH---------------
                              Builder(
                                builder: (BuildContext context) {
                                  // if (_isLoading) {
                                  //   return const Center(
                                  //     child: CircularProgressIndicator(),
                                  //   );
                                  // }
                                  return GestureDetector(
                                    onTap: () {
                                      //google auth dispach
                                    },
                                    child: Container(
                                      height: MediaQuery.of(context).size.height * 0.06,
                                      width: MediaQuery.of(context).size.width * 0.8,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          width: 1.5,
                                          color: const Color(0xFF575757),
                                        ),
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(50),
                                      ),
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: <Widget>[
                                            Padding(
                                              padding: EdgeInsets.symmetric(
                                                vertical: MediaQuery.of(context).size.height * 0.013,
                                                horizontal: 7,
                                              ),
                                              child: Container(color: Colors.redAccent,)
                                            ),
                                            const Text(
                                              'Login with Google',
                                              style: TextStyle(
                                                fontFamily: 'FontR',
                                                color: Color(0xFF575757),
                                                fontSize: 22,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  );
                                },
                              ),
                              Expanded(
                                child: Container(),
                                flex: 2,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  const Text(
                                    "Don't have an account? ",
                                    style: TextStyle(
                                      fontFamily: 'FontR',
                                      color: Color(0xFF575757),
                                      fontSize: 18,
                                    ),
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.of(context).pushNamed('/register');
                                    },
                                    child: const Text(
                                      'Register',
                                      style: TextStyle(
                                        fontFamily: 'FontB',
                                        color: Color(0xFF2C84F6),
                                        fontSize: 18,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Expanded(
                                child: Container(),
                                flex: 4,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
