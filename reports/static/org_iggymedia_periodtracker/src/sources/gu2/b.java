package gu2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f54157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f54158b;

    public b(Provider provider, Provider provider2) {
        this.f54157a = provider;
        this.f54158b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(Router router, ActivityAppScreen activityAppScreen) {
        return new a(router, activityAppScreen);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((Router) this.f54157a.get(), (ActivityAppScreen) this.f54158b.get());
    }
}
