package org.iggymedia.periodtracker.feature.virtualassistant.di.module;

import androidx.fragment.app.t;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f124077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f124078b;

    public a(Provider provider, Provider provider2) {
        this.f124077a = provider;
        this.f124078b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static ScreenLifeCycleObserver c(t tVar, ScreenTimeTrackingApi screenTimeTrackingApi) {
        return (ScreenLifeCycleObserver) dagger.internal.j.e(VirtualAssistantInstrumentationModule.INSTANCE.a(tVar, screenTimeTrackingApi));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ScreenLifeCycleObserver get() {
        return c((t) this.f124077a.get(), (ScreenTimeTrackingApi) this.f124078b.get());
    }
}
