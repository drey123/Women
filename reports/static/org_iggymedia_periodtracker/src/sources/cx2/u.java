package cx2;

import androidx.fragment.app.y;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.signuppromo.navigation.SignUpPromoScreenNavigationParamsProvider;
import org.iggymedia.periodtracker.feature.signuppromo.ui.result.SignUpPromoResultListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class u implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f37539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f37540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f37541c;

    public u(Provider provider, Provider provider2, Provider provider3) {
        this.f37539a = provider;
        this.f37540b = provider2;
        this.f37541c = provider3;
    }

    public static u a(Provider provider, Provider provider2, Provider provider3) {
        return new u(provider, provider2, provider3);
    }

    public static t c(SignUpPromoScreenNavigationParamsProvider signUpPromoScreenNavigationParamsProvider, y yVar, SignUpPromoResultListener signUpPromoResultListener) {
        return new t(signUpPromoScreenNavigationParamsProvider, yVar, signUpPromoResultListener);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public t get() {
        return c((SignUpPromoScreenNavigationParamsProvider) this.f37539a.get(), (y) this.f37540b.get(), (SignUpPromoResultListener) this.f37541c.get());
    }
}
