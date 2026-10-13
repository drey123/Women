package org.iggymedia.periodtracker.core.hdps.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.f;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;
import org.iggymedia.periodtracker.core.hdps.domain.ListenHdpsRemoteSyncSucceededUseCase;
import org.iggymedia.periodtracker.core.hdps.domain.ScheduleHdpsSyncUseCase;
import org.iggymedia.periodtracker.core.hdps.domain.ScheduleSendingHdpsToRemoteTriggers;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import q90.g;
import q90.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.hdps.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2434a implements CoreHdpsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreHdpsDependencies f92651a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2434a f92652b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f92653c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f92654d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f92655e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f92656f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f92657g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f92658h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f92659i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f92660j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f92661k;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.hdps.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2435a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreHdpsDependencies f92662a;

            public C2435a(CoreHdpsDependencies coreHdpsDependencies) {
                this.f92662a = coreHdpsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public AppVisibleUseCase get() {
                return (AppVisibleUseCase) j.d(this.f92662a.E());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.hdps.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreHdpsDependencies f92663a;

            public b(CoreHdpsDependencies coreHdpsDependencies) {
                this.f92663a = coreHdpsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarCurrentTimeProvider get() {
                return (CalendarCurrentTimeProvider) j.d(this.f92663a.D());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.hdps.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreHdpsDependencies f92664a;

            public c(CoreHdpsDependencies coreHdpsDependencies) {
                this.f92664a = coreHdpsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) j.d(this.f92664a.d());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.hdps.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreHdpsDependencies f92665a;

            public d(CoreHdpsDependencies coreHdpsDependencies) {
                this.f92665a = coreHdpsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveFeatureConfigChangesUseCase get() {
                return (ObserveFeatureConfigChangesUseCase) j.d(this.f92665a.i());
            }
        }

        public C2434a(CoreHdpsDependencies coreHdpsDependencies, FeatureSupplier featureSupplier) {
            this.f92651a = coreHdpsDependencies;
            a(coreHdpsDependencies, featureSupplier);
        }

        @Override // org.iggymedia.periodtracker.core.hdps.CoreHdpsApi
        public ScheduleSendingHdpsToRemoteTriggers F() {
            return (ScheduleSendingHdpsToRemoteTriggers) this.f92661k.get();
        }

        public final void a(CoreHdpsDependencies coreHdpsDependencies, FeatureSupplier featureSupplier) {
            this.f92653c = f.a(featureSupplier);
            this.f92654d = new C2435a(coreHdpsDependencies);
            this.f92655e = new d(coreHdpsDependencies);
            this.f92656f = new c(coreHdpsDependencies);
            b bVar = new b(coreHdpsDependencies);
            this.f92657g = bVar;
            this.f92658h = q90.b.a(this.f92656f, bVar);
            q90.f fVarA = q90.f.a(this.f92657g);
            this.f92659i = fVarA;
            q90.d dVarA = q90.d.a(this.f92658h, fVarA);
            this.f92660j = dVarA;
            this.f92661k = e.c(q90.j.a(this.f92653c, this.f92654d, this.f92655e, dVarA));
        }

        @Override // org.iggymedia.periodtracker.core.hdps.CoreHdpsApi
        public ListenHdpsRemoteSyncSucceededUseCase b() {
            return c();
        }

        public g c() {
            return new g((WorkManagerQueue) j.d(this.f92651a.y()));
        }

        public h d() {
            return new h((WorkManagerQueue) j.d(this.f92651a.y()));
        }

        @Override // org.iggymedia.periodtracker.core.hdps.CoreHdpsApi
        public ScheduleHdpsSyncUseCase e() {
            return d();
        }
    }

    public static CoreHdpsComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreHdpsComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.hdps.di.CoreHdpsComponent.Factory
        public CoreHdpsComponent a(CoreHdpsDependencies coreHdpsDependencies, FeatureSupplier featureSupplier) {
            j.b(coreHdpsDependencies);
            j.b(featureSupplier);
            return new C2434a(coreHdpsDependencies, featureSupplier);
        }

        public b() {
        }
    }
}
