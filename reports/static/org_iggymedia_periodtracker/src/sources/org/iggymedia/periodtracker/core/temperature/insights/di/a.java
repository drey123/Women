package org.iggymedia.periodtracker.core.temperature.insights.di;

import dagger.internal.Provider;
import dagger.internal.e;
import org.iggymedia.periodtracker.core.temperature.insights.domain.NotifyTemperaturePointsSyncFinishedUseCase;
import org.iggymedia.periodtracker.core.temperature.insights.domain.NotifyTemperaturePointsSyncStartedUseCase;
import org.iggymedia.periodtracker.core.temperature.insights.domain.TemperaturePointsSyncDispatcher;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.temperature.insights.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2839a implements CoreTemperatureInsightsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2839a f98218a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f98219b;

        public C2839a() {
            a();
        }

        public final void a() {
            this.f98219b = e.c(o31.b.a());
        }

        @Override // org.iggymedia.periodtracker.core.temperature.insights.CoreTemperatureInsightsApi
        public TemperaturePointsSyncDispatcher b() {
            return (TemperaturePointsSyncDispatcher) this.f98219b.get();
        }

        @Override // org.iggymedia.periodtracker.core.temperature.insights.CoreTemperatureInsightsApi
        public NotifyTemperaturePointsSyncStartedUseCase d() {
            return (NotifyTemperaturePointsSyncStartedUseCase) this.f98219b.get();
        }

        @Override // org.iggymedia.periodtracker.core.temperature.insights.CoreTemperatureInsightsApi
        public NotifyTemperaturePointsSyncFinishedUseCase g() {
            return (NotifyTemperaturePointsSyncFinishedUseCase) this.f98219b.get();
        }
    }

    public static CoreTemperatureInsightsComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreTemperatureInsightsComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.temperature.insights.di.CoreTemperatureInsightsComponent.ComponentFactory
        public CoreTemperatureInsightsComponent a() {
            return new C2839a();
        }

        public b() {
        }
    }
}
