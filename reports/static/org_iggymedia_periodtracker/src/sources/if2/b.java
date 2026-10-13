package if2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPopupScreenFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.feature.more.presentation.navigation.MoreDestinations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f61323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f61324c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f61325d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f61322a = provider;
        this.f61323b = provider2;
        this.f61324c = provider3;
        this.f61325d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(Router router, SignUpPopupScreenFactory signUpPopupScreenFactory, LegacyIntentBuilder legacyIntentBuilder, MoreDestinations moreDestinations) {
        return new a(router, signUpPopupScreenFactory, legacyIntentBuilder, moreDestinations);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((Router) this.f61322a.get(), (SignUpPopupScreenFactory) this.f61323b.get(), (LegacyIntentBuilder) this.f61324c.get(), (MoreDestinations) this.f61325d.get());
    }
}
