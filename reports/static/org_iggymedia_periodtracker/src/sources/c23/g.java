package c23;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f26085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f26086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f26087c;

    public g(Provider provider, Provider provider2, Provider provider3) {
        this.f26085a = provider;
        this.f26086b = provider2;
        this.f26087c = provider3;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3) {
        return new g(provider, provider2, provider3);
    }

    public static f c(ScreenLifeCycleObserver screenLifeCycleObserver, CommentActionsInstrumentation commentActionsInstrumentation, Analytics analytics) {
        return new f(screenLifeCycleObserver, commentActionsInstrumentation, analytics);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((ScreenLifeCycleObserver) this.f26085a.get(), (CommentActionsInstrumentation) this.f26086b.get(), (Analytics) this.f26087c.get());
    }
}
