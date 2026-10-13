package org.iggymedia.periodtracker.core.analytics.di;

import androidx.lifecycle.LifecycleOwner;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.f;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenDurationCounter;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserverFactory;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenTimeTrackingInstrumentation;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenTimeTrackingInstrumentationFactory;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ScreenTimeTrackingComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LifecycleOwner f88685a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ScreenTimeTrackingDependencies f88686b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f88687c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f88688d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f88689e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f88690f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f88691g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f88692h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f88693i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f88694j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f88695k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f88696l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f88697m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f88698n;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ScreenTimeTrackingDependencies f88699a;

            public a(ScreenTimeTrackingDependencies screenTimeTrackingDependencies) {
                this.f88699a = screenTimeTrackingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f88699a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.analytics.di.d$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2189b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ScreenTimeTrackingDependencies f88700a;

            public C2189b(ScreenTimeTrackingDependencies screenTimeTrackingDependencies) {
                this.f88700a = screenTimeTrackingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) j.d(this.f88700a.r());
            }
        }

        public b(ScreenTimeTrackingDependencies screenTimeTrackingDependencies, ApplicationScreen applicationScreen, LifecycleOwner lifecycleOwner) {
            this.f88685a = lifecycleOwner;
            this.f88686b = screenTimeTrackingDependencies;
            a(screenTimeTrackingDependencies, applicationScreen, lifecycleOwner);
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi
        public ScreenTimeTrackingInstrumentationFactory A() {
            return c();
        }

        public final void a(ScreenTimeTrackingDependencies screenTimeTrackingDependencies, ApplicationScreen applicationScreen, LifecycleOwner lifecycleOwner) {
            this.f88688d = new a(screenTimeTrackingDependencies);
            C2189b c2189b = new C2189b(screenTimeTrackingDependencies);
            this.f88689e = c2189b;
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA = org.iggymedia.periodtracker.core.analytics.presentation.a.a(c2189b);
            this.f88690f = aVarA;
            this.f88691g = dagger.internal.e.c(aVarA);
            Factory factoryA = f.a(applicationScreen);
            this.f88692h = factoryA;
            org.iggymedia.periodtracker.core.analytics.presentation.mapper.a aVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.mapper.a.a(factoryA);
            this.f88693i = aVarA2;
            org.iggymedia.periodtracker.core.analytics.presentation.e eVarA = org.iggymedia.periodtracker.core.analytics.presentation.e.a(this.f88688d, this.f88691g, aVarA2);
            this.f88694j = eVarA;
            this.f88695k = dagger.internal.e.c(eVarA);
            Factory factoryA2 = f.a(lifecycleOwner);
            this.f88696l = factoryA2;
            org.iggymedia.periodtracker.core.analytics.presentation.c cVarA = org.iggymedia.periodtracker.core.analytics.presentation.c.a(this.f88695k, factoryA2);
            this.f88697m = cVarA;
            this.f88698n = dagger.internal.e.c(cVarA);
        }

        public org.iggymedia.periodtracker.core.analytics.presentation.b b() {
            return new org.iggymedia.periodtracker.core.analytics.presentation.b(this.f88685a);
        }

        public org.iggymedia.periodtracker.core.analytics.presentation.d c() {
            return new org.iggymedia.periodtracker.core.analytics.presentation.d((Analytics) j.d(this.f88686b.a()), (ScreenDurationCounter) this.f88691g.get());
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi
        public ScreenLifeCycleObserver x() {
            return (ScreenLifeCycleObserver) this.f88698n.get();
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi
        public ScreenLifeCycleObserverFactory y() {
            return b();
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi
        public ScreenTimeTrackingInstrumentation z() {
            return (ScreenTimeTrackingInstrumentation) this.f88695k.get();
        }
    }

    public static ScreenTimeTrackingComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ScreenTimeTrackingComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingComponent.Factory
        public ScreenTimeTrackingComponent a(ApplicationScreen applicationScreen, LifecycleOwner lifecycleOwner, ScreenTimeTrackingDependencies screenTimeTrackingDependencies) {
            j.b(applicationScreen);
            j.b(lifecycleOwner);
            j.b(screenTimeTrackingDependencies);
            return new b(screenTimeTrackingDependencies, applicationScreen, lifecycleOwner);
        }

        public a() {
        }
    }
}
