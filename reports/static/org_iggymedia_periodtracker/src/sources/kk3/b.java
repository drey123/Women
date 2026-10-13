package kk3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.ui.authentication.login.domain.validators.EmailValidator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f72956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f72957b;

    public b(Provider provider, Provider provider2) {
        this.f72956a = provider;
        this.f72957b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static org.iggymedia.periodtracker.ui.authentication.login.domain.validators.b c(EmailValidator emailValidator, c cVar) {
        return new org.iggymedia.periodtracker.ui.authentication.login.domain.validators.b(emailValidator, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.ui.authentication.login.domain.validators.b get() {
        return c((EmailValidator) this.f72956a.get(), (c) this.f72957b.get());
    }
}
