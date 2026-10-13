package bv1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f25026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f25027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f25028c;

    public f(Provider provider, Provider provider2, Provider provider3) {
        this.f25026a = provider;
        this.f25027b = provider2;
        this.f25028c = provider3;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3) {
        return new f(provider, provider2, provider3);
    }

    public static e c(ApplicationScreen applicationScreen, Analytics analytics, org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.analytics.a aVar) {
        return new e(applicationScreen, analytics, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((ApplicationScreen) this.f25026a.get(), (Analytics) this.f25027b.get(), (org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.analytics.a) this.f25028c.get());
    }
}
