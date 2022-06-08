import '../entities/account_entity.dart';

abstract class Authentication {
  Future<AccountEntity> auth({
    String email,
    String password,
  });
}
