package kk3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.ui.authentication.login.domain.validators.EmailValidator;
import org.iggymedia.periodtracker.ui.authentication.login.domain.validators.PasswordValidator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f72962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f72963b;

    public f(Provider provider, Provider provider2) {
        this.f72962a = provider;
        this.f72963b = provider2;
    }

    public static f a(Provider provider, Provider provider2) {
        return new f(provider, provider2);
    }

    public static e c(EmailValidator emailValidator, PasswordValidator passwordValidator) {
        return new e(emailValidator, passwordValidator);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((EmailValidator) this.f72962a.get(), (PasswordValidator) this.f72963b.get());
    }
}
