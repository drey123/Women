package tu1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPopupScreenFactory;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f149712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f149713b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f149714c;

    public f(Provider provider, Provider provider2, Provider provider3) {
        this.f149712a = provider;
        this.f149713b = provider2;
        this.f149714c = provider3;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3) {
        return new f(provider, provider2, provider3);
    }

    public static e c(Router router, LegacyIntentBuilder legacyIntentBuilder, SignUpPopupScreenFactory signUpPopupScreenFactory) {
        return new e(router, legacyIntentBuilder, signUpPopupScreenFactory);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((Router) this.f149712a.get(), (LegacyIntentBuilder) this.f149713b.get(), (SignUpPopupScreenFactory) this.f149714c.get());
    }
}
