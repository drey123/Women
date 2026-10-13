package qf2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPopupScreenFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f133443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f133444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f133445c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f133443a = provider;
        this.f133444b = provider2;
        this.f133445c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(Router router, SignUpPopupScreenFactory signUpPopupScreenFactory, mf2.d dVar) {
        return new a(router, signUpPopupScreenFactory, dVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((Router) this.f133443a.get(), (SignUpPopupScreenFactory) this.f133444b.get(), (mf2.d) this.f133445c.get());
    }
}
