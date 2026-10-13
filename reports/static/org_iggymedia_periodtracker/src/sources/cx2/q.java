package cx2;

import android.app.Activity;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.feature.signuppromo.navigation.SkippableCheckoutScreenProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class q implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f37529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f37530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f37531c;

    public q(Provider provider, Provider provider2, Provider provider3) {
        this.f37529a = provider;
        this.f37530b = provider2;
        this.f37531c = provider3;
    }

    public static q a(Provider provider, Provider provider2, Provider provider3) {
        return new q(provider, provider2, provider3);
    }

    public static p c(Activity activity, LegacyIntentBuilder legacyIntentBuilder, SkippableCheckoutScreenProvider skippableCheckoutScreenProvider) {
        return new p(activity, legacyIntentBuilder, skippableCheckoutScreenProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public p get() {
        return c((Activity) this.f37529a.get(), (LegacyIntentBuilder) this.f37530b.get(), (SkippableCheckoutScreenProvider) this.f37531c.get());
    }
}
