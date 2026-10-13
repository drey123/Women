package kk3;

import org.iggymedia.periodtracker.ui.authentication.login.domain.validators.EmailValidator;
import org.iggymedia.periodtracker.ui.authentication.login.domain.validators.PasswordValidator;
import org.iggymedia.periodtracker.ui.authentication.login.domain.validators.Validator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class e implements Validator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EmailValidator f72960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PasswordValidator f72961b;

    public e(EmailValidator emailValidator, PasswordValidator passwordValidator) {
        emailValidator.getClass();
        passwordValidator.getClass();
        this.f72960a = emailValidator;
        this.f72961b = passwordValidator;
    }

    public Boolean b(ut.b bVar) {
        bVar.getClass();
        return Boolean.valueOf(this.f72960a.a(bVar.a()) == a.VALID && this.f72961b.a(bVar.b()) == j.VALID);
    }
}
