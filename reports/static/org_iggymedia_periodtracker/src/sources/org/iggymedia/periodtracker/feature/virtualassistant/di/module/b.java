package org.iggymedia.periodtracker.feature.virtualassistant.di.module;

import androidx.fragment.app.t;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f124079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f124080b;

    public b(Provider provider, Provider provider2) {
        this.f124079a = provider;
        this.f124080b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static ScreenTimeTrackingApi c(t tVar, ApplicationScreen applicationScreen) {
        return (ScreenTimeTrackingApi) dagger.internal.j.e(VirtualAssistantInstrumentationModule.INSTANCE.b(tVar, applicationScreen));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ScreenTimeTrackingApi get() {
        return c((t) this.f124079a.get(), (ApplicationScreen) this.f124080b.get());
    }
}
