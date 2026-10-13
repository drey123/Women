package kk3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.ui.authentication.login.domain.validators.EmailValidator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f72965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f72966b;

    public i(Provider provider, Provider provider2) {
        this.f72965a = provider;
        this.f72966b = provider2;
    }

    public static i a(Provider provider, Provider provider2) {
        return new i(provider, provider2);
    }

    public static org.iggymedia.periodtracker.ui.authentication.login.domain.validators.c c(EmailValidator emailValidator, k kVar) {
        return new org.iggymedia.periodtracker.ui.authentication.login.domain.validators.c(emailValidator, kVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.ui.authentication.login.domain.validators.c get() {
        return c((EmailValidator) this.f72965a.get(), (k) this.f72966b.get());
    }
}
