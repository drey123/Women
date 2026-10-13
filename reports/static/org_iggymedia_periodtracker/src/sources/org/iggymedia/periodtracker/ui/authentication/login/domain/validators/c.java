package org.iggymedia.periodtracker.ui.authentication.login.domain.validators;

import kk3.j;
import kk3.k;
import kotlin.text.StringsKt;
import kotlin.text.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class c implements RegistrationCredentialsValidator {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f125176c = k.f72972a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EmailValidator f125177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f125178b;

    public c(EmailValidator emailValidator, k kVar) {
        emailValidator.getClass();
        kVar.getClass();
        this.f125177a = emailValidator;
        this.f125178b = kVar;
    }

    @Override // org.iggymedia.periodtracker.ui.authentication.login.domain.validators.Validator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RegistrationCredentialsValidator.a a(ut.b bVar) {
        bVar.getClass();
        if (StringsKt.r0(bVar.a().a()) && StringsKt.r0(bVar.b().a())) {
            return RegistrationCredentialsValidator.a.CREDENTIALS_ARE_BLANK;
        }
        if (u.F(StringsKt.r1(bVar.a().a()).toString(), StringsKt.r1(bVar.b().a()).toString(), true)) {
            return RegistrationCredentialsValidator.a.EMAIL_IS_EQUAL_TO_PASSWORD;
        }
        if (this.f125177a.a(bVar.a()) != kk3.a.VALID) {
            return RegistrationCredentialsValidator.a.EMAIL_IS_NOT_VALID;
        }
        if (this.f125178b.a(bVar.b()) != j.VALID) {
            return RegistrationCredentialsValidator.a.PASSWORD_IS_NOT_VALID;
        }
        return null;
    }
}
