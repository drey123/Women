package org.iggymedia.periodtracker.core.steps.tracking.di;

import android.content.Context;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.SaveAggregatedHdpUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.permissions.domain.ObservePermissionStatusUseCase;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionChecker;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.steps.tracking.domain.StepCountRecordingClient;
import org.iggymedia.periodtracker.core.steps.tracking.domain.data.StepsTrackingRepository;
import org.iggymedia.periodtracker.core.steps.tracking.domain.worker.SyncStepCountWorkProvider;
import org.iggymedia.periodtracker.core.steps.tracking.domain.worker.SyncStepCountWorker;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayVersionUseCase;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import wu0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.steps.tracking.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2748a implements CoreStepsTrackingComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreStepsTrackingDependencies f97039a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2748a f97040b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f97041c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f97042d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f97043e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f97044f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f97045g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f97046h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f97047i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f97048j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f97049k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f97050l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f97051m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f97052n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f97053o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f97054p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f97055q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f97056r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f97057s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f97058t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f97059u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f97060v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f97061w;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.steps.tracking.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2749a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreStepsTrackingDependencies f97062a;

            public C2749a(CoreStepsTrackingDependencies coreStepsTrackingDependencies) {
                this.f97062a = coreStepsTrackingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarCurrentTimeProvider get() {
                return (CalendarCurrentTimeProvider) dagger.internal.j.d(this.f97062a.D());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.steps.tracking.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreStepsTrackingDependencies f97063a;

            public b(CoreStepsTrackingDependencies coreStepsTrackingDependencies) {
                this.f97063a = coreStepsTrackingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Context get() {
                return (Context) dagger.internal.j.d(this.f97063a.k());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.steps.tracking.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreStepsTrackingDependencies f97064a;

            public c(CoreStepsTrackingDependencies coreStepsTrackingDependencies) {
                this.f97064a = coreStepsTrackingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DeviceInfoProvider get() {
                return (DeviceInfoProvider) dagger.internal.j.d(this.f97064a.A());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.steps.tracking.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreStepsTrackingDependencies f97065a;

            public d(CoreStepsTrackingDependencies coreStepsTrackingDependencies) {
                this.f97065a = coreStepsTrackingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f97065a.d());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.steps.tracking.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreStepsTrackingDependencies f97066a;

            public e(CoreStepsTrackingDependencies coreStepsTrackingDependencies) {
                this.f97066a = coreStepsTrackingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GooglePlayVersionUseCase get() {
                return (GooglePlayVersionUseCase) dagger.internal.j.d(this.f97066a.f());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.steps.tracking.di.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreStepsTrackingDependencies f97067a;

            public f(CoreStepsTrackingDependencies coreStepsTrackingDependencies) {
                this.f97067a = coreStepsTrackingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsFeatureEnabledUseCase get() {
                return (IsFeatureEnabledUseCase) dagger.internal.j.d(this.f97067a.x());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.steps.tracking.di.a$a$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreStepsTrackingDependencies f97068a;

            public g(CoreStepsTrackingDependencies coreStepsTrackingDependencies) {
                this.f97068a = coreStepsTrackingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsUserOnboardedUseCase get() {
                return (IsUserOnboardedUseCase) dagger.internal.j.d(this.f97068a.C());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.steps.tracking.di.a$a$h */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreStepsTrackingDependencies f97069a;

            public h(CoreStepsTrackingDependencies coreStepsTrackingDependencies) {
                this.f97069a = coreStepsTrackingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveFeatureEnabledUseCase get() {
                return (ObserveFeatureEnabledUseCase) dagger.internal.j.d(this.f97069a.I());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.steps.tracking.di.a$a$i */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreStepsTrackingDependencies f97070a;

            public i(CoreStepsTrackingDependencies coreStepsTrackingDependencies) {
                this.f97070a = coreStepsTrackingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PermissionChecker get() {
                return (PermissionChecker) dagger.internal.j.d(this.f97070a.G());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.steps.tracking.di.a$a$j */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreStepsTrackingDependencies f97071a;

            public j(CoreStepsTrackingDependencies coreStepsTrackingDependencies) {
                this.f97071a = coreStepsTrackingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SaveAggregatedHdpUseCase get() {
                return (SaveAggregatedHdpUseCase) dagger.internal.j.d(this.f97071a.Z());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.steps.tracking.di.a$a$k */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreStepsTrackingDependencies f97072a;

            public k(CoreStepsTrackingDependencies coreStepsTrackingDependencies) {
                this.f97072a = coreStepsTrackingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) dagger.internal.j.d(this.f97072a.z());
            }
        }

        public C2748a(CoreStepsTrackingDependencies coreStepsTrackingDependencies) {
            this.f97039a = coreStepsTrackingDependencies;
            e(coreStepsTrackingDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.steps.tracking.di.CoreStepsTrackingComponent
        public xu0.a a() {
            return new xu0.a((androidx.work.g) dagger.internal.j.d(this.f97039a.B()), d());
        }

        @Override // org.iggymedia.periodtracker.core.steps.tracking.di.CoreStepsTrackingComponent
        public wu0.i b() {
            return new wu0.i((CoroutineScope) dagger.internal.j.d(this.f97039a.p()), (ObservePermissionStatusUseCase) dagger.internal.j.d(this.f97039a.F()), g(), (StepCountRecordingClient) this.f97052n.get(), f(), (IsUserOnboardedUseCase) dagger.internal.j.d(this.f97039a.C()), k(), l());
        }

        @Override // org.iggymedia.periodtracker.core.steps.tracking.CoreStepsTrackingApi
        public SyncStepCountWorkProvider c() {
            return new xu0.b();
        }

        public zq1.a d() {
            return new zq1.a(h());
        }

        public final void e(CoreStepsTrackingDependencies coreStepsTrackingDependencies) {
            this.f97041c = new f(coreStepsTrackingDependencies);
            h hVar = new h(coreStepsTrackingDependencies);
            this.f97042d = hVar;
            this.f97043e = wu0.c.a(this.f97041c, hVar);
            this.f97044f = new i(coreStepsTrackingDependencies);
            this.f97045g = new g(coreStepsTrackingDependencies);
            b bVar = new b(coreStepsTrackingDependencies);
            this.f97046h = bVar;
            this.f97047i = zu0.c.a(bVar);
            this.f97048j = new e(coreStepsTrackingDependencies);
            c cVar = new c(coreStepsTrackingDependencies);
            this.f97049k = cVar;
            av0.b bVarA = av0.b.a(this.f97048j, cVar);
            this.f97050l = bVarA;
            zu0.e eVarA = zu0.e.a(this.f97047i, bVarA);
            this.f97051m = eVarA;
            Provider providerC = dagger.internal.e.c(eVarA);
            this.f97052n = providerC;
            this.f97053o = wu0.g.a(this.f97043e, this.f97044f, this.f97045g, providerC);
            this.f97054p = new C2749a(coreStepsTrackingDependencies);
            this.f97055q = new j(coreStepsTrackingDependencies);
            d dVar = new d(coreStepsTrackingDependencies);
            this.f97056r = dVar;
            l lVarA = l.a(this.f97052n, this.f97054p, this.f97055q, dVar);
            this.f97057s = lVarA;
            this.f97058t = org.iggymedia.periodtracker.core.steps.tracking.domain.worker.a.a(this.f97053o, lVarA);
            k kVar = new k(coreStepsTrackingDependencies);
            this.f97059u = kVar;
            uu0.b bVarA2 = uu0.b.a(kVar);
            this.f97060v = bVarA2;
            this.f97061w = dagger.internal.e.c(bVarA2);
        }

        public wu0.a f() {
            return new wu0.a((StepsTrackingRepository) this.f97061w.get());
        }

        public wu0.b g() {
            return new wu0.b((IsFeatureEnabledUseCase) dagger.internal.j.d(this.f97039a.x()), (ObserveFeatureEnabledUseCase) dagger.internal.j.d(this.f97039a.I()));
        }

        public Map h() {
            return Collections.singletonMap(SyncStepCountWorker.class, this.f97058t);
        }

        public wu0.d i() {
            return new wu0.d((StepsTrackingRepository) this.f97061w.get());
        }

        public wu0.e j() {
            return new wu0.e((StepsTrackingRepository) this.f97061w.get());
        }

        public wu0.h k() {
            return new wu0.h((StepCountRecordingClient) this.f97052n.get(), i(), j());
        }

        public wu0.j l() {
            return new wu0.j((StepCountRecordingClient) this.f97052n.get(), j());
        }
    }

    public static CoreStepsTrackingComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreStepsTrackingComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.steps.tracking.di.CoreStepsTrackingComponent.Factory
        public CoreStepsTrackingComponent a(CoreStepsTrackingDependencies coreStepsTrackingDependencies) {
            j.b(coreStepsTrackingDependencies);
            return new C2748a(coreStepsTrackingDependencies);
        }

        public b() {
        }
    }
}
