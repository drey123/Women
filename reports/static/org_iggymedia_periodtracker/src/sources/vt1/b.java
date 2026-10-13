package vt1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.base.privacy.PrivacyRouter;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f159397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f159398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f159399c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f159400d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f159397a = provider;
        this.f159398b = provider2;
        this.f159399c = provider3;
        this.f159400d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(Router router, PrivacyRouter privacyRouter, DeeplinkRouter deeplinkRouter, LegacyIntentBuilder legacyIntentBuilder) {
        return new a(router, privacyRouter, deeplinkRouter, legacyIntentBuilder);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((Router) this.f159397a.get(), (PrivacyRouter) this.f159398b.get(), (DeeplinkRouter) this.f159399c.get(), (LegacyIntentBuilder) this.f159400d.get());
    }
}
