package org.iggymedia.periodtracker.ui.authentication.login.domain.validators;

import kk3.j;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b implements RegistrationCredentialsValidator {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f125173c = kk3.c.f72958a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EmailValidator f125174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final kk3.c f125175b;

    public b(EmailValidator emailValidator, kk3.c cVar) {
        emailValidator.getClass();
        cVar.getClass();
        this.f125174a = emailValidator;
        this.f125175b = cVar;
    }

    @Override // org.iggymedia.periodtracker.ui.authentication.login.domain.validators.Validator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RegistrationCredentialsValidator.a a(ut.b bVar) {
        bVar.getClass();
        if (StringsKt.r0(bVar.a().a()) && StringsKt.r0(bVar.b().a())) {
            return RegistrationCredentialsValidator.a.CREDENTIALS_ARE_BLANK;
        }
        if (this.f125174a.a(bVar.a()) != kk3.a.VALID) {
            return RegistrationCredentialsValidator.a.EMAIL_IS_NOT_VALID;
        }
        if (this.f125175b.a(bVar.b()) != j.VALID) {
            return RegistrationCredentialsValidator.a.PASSWORD_IS_NOT_VALID;
        }
        return null;
    }
}
