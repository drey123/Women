package org.iggymedia.periodtracker.feature.pregnancy.widget.di;

import android.content.Context;
import at2.l;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Map;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdateStateUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.feature.pregnancy.widget.data.remote.PregnancyWidgetRemoteApi;
import org.iggymedia.periodtracker.feature.pregnancy.widget.domain.worker.MidnightReloadPregnancyWidgetWorker;
import org.iggymedia.periodtracker.feature.pregnancy.widget.domain.worker.ReloadPregnancyWidgetDataWorker;
import org.iggymedia.periodtracker.feature.pregnancy.widget.platform.PregnancyAppWidgetReceiver;
import org.iggymedia.periodtracker.feature.pregnancy.widget.platform.PregnancyWidgetTimeChangedReceiver;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import retrofit2.x;
import us2.h;
import us2.i;
import us2.k;
import us2.m;
import us2.n;
import us2.o;
import us2.p;
import us2.q;
import us2.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PregnancyWidgetComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ts2.a f117321a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PregnancyWidgetDependencies f117322b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f117323c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f117324d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f117325e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f117326f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f117327g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f117328h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f117329i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f117330j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f117331k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f117332l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f117333m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f117334n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f117335o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f117336p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f117337q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f117338r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f117339s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f117340t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f117341u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f117342v;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.widget.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3780a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyWidgetDependencies f117343a;

            public C3780a(PregnancyWidgetDependencies pregnancyWidgetDependencies) {
                this.f117343a = pregnancyWidgetDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarCurrentTimeProvider get() {
                return (CalendarCurrentTimeProvider) j.d(this.f117343a.D());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.widget.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3781b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyWidgetDependencies f117344a;

            public C3781b(PregnancyWidgetDependencies pregnancyWidgetDependencies) {
                this.f117344a = pregnancyWidgetDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Context get() {
                return (Context) j.d(this.f117344a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyWidgetDependencies f117345a;

            public c(PregnancyWidgetDependencies pregnancyWidgetDependencies) {
                this.f117345a = pregnancyWidgetDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) j.d(this.f117345a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyWidgetDependencies f117346a;

            public d(PregnancyWidgetDependencies pregnancyWidgetDependencies) {
                this.f117346a = pregnancyWidgetDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenEstimationsUpdateStateUseCase get() {
                return (ListenEstimationsUpdateStateUseCase) j.d(this.f117346a.K());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyWidgetDependencies f117347a;

            public e(PregnancyWidgetDependencies pregnancyWidgetDependencies) {
                this.f117347a = pregnancyWidgetDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f117347a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyWidgetDependencies f117348a;

            public f(PregnancyWidgetDependencies pregnancyWidgetDependencies) {
                this.f117348a = pregnancyWidgetDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) j.d(this.f117348a.z());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyWidgetDependencies f117349a;

            public g(PregnancyWidgetDependencies pregnancyWidgetDependencies) {
                this.f117349a = pregnancyWidgetDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public WorkManagerQueue get() {
                return (WorkManagerQueue) j.d(this.f117349a.y());
            }
        }

        public b(ts2.a aVar, PregnancyWidgetDependencies pregnancyWidgetDependencies) {
            this.f117321a = aVar;
            this.f117322b = pregnancyWidgetDependencies;
            p(aVar, pregnancyWidgetDependencies);
        }

        public x A() {
            return ts2.d.c(this.f117321a, (RetrofitFactory) j.d(this.f117322b.h()), ts2.b.c(this.f117321a));
        }

        public p B() {
            return new p((WorkManagerQueue) j.d(this.f117322b.y()), l());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.PregnancyWidgetApiInternal
        public us2.e a() {
            return new us2.e(z(), (IsUserOnboardedUseCase) j.d(this.f117322b.C()), b(), new vs2.a());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.PregnancyWidgetApiInternal
        public us2.f b() {
            return new us2.f(z());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.PregnancyWidgetApiInternal
        public o c() {
            return new o(z());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetComponent
        public ys2.a d() {
            return new ys2.a((androidx.work.g) j.d(this.f117322b.B()), n());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetComponent
        public xs2.a e() {
            return new xs2.a((CoroutineScope) j.d(this.f117322b.j()), (i) this.f117327g.get(), (AppVisibleUseCase) j.d(this.f117322b.E()), w());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.PregnancyWidgetApiInternal
        public r f() {
            return new r(z());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.PregnancyWidgetApiInternal
        public n g() {
            return new n((ListenEstimationsUpdateStateUseCase) j.d(this.f117322b.K()), (UpdateCycleEstimationsUseCase) j.d(this.f117322b.p()), B());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetComponent
        public xs2.c h() {
            return new xs2.c((CoroutineScope) j.d(this.f117322b.j()), (i) this.f117327g.get(), a(), x(), B(), o(), (AppVisibleUseCase) j.d(this.f117322b.E()));
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetComponent
        public k i() {
            return new k((i) this.f117327g.get(), m());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetComponent
        public void j(PregnancyAppWidgetReceiver pregnancyAppWidgetReceiver) {
            q(pregnancyAppWidgetReceiver);
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetComponent
        public void k(PregnancyWidgetTimeChangedReceiver pregnancyWidgetTimeChangedReceiver) {
            r(pregnancyWidgetTimeChangedReceiver);
        }

        public us2.a l() {
            return new us2.a((CalendarCurrentTimeProvider) j.d(this.f117322b.D()), (GetFeatureConfigUseCase) j.d(this.f117322b.d()), org.iggymedia.periodtracker.feature.pregnancy.widget.di.module.b.c());
        }

        public us2.d m() {
            return new us2.d(z(), (WorkManagerQueue) j.d(this.f117322b.y()));
        }

        public zq1.a n() {
            return new zq1.a(s());
        }

        public at2.a o() {
            return new at2.a(this.f117325e, (Context) j.d(this.f117322b.k()));
        }

        public final void p(ts2.a aVar, PregnancyWidgetDependencies pregnancyWidgetDependencies) {
            C3781b c3781b = new C3781b(pregnancyWidgetDependencies);
            this.f117324d = c3781b;
            Provider providerC = dagger.internal.e.c(org.iggymedia.periodtracker.feature.pregnancy.widget.di.module.a.a(c3781b));
            this.f117325e = providerC;
            at2.b bVarA = at2.b.a(providerC, this.f117324d);
            this.f117326f = bVarA;
            this.f117327g = dagger.internal.e.c(us2.j.a(bVarA));
            this.f117328h = new e(pregnancyWidgetDependencies);
            ts2.b bVarA2 = ts2.b.a(aVar);
            this.f117329i = bVarA2;
            ts2.d dVarA = ts2.d.a(aVar, this.f117328h, bVarA2);
            this.f117330j = dVarA;
            this.f117331k = ts2.c.a(aVar, dVarA);
            f fVar = new f(pregnancyWidgetDependencies);
            this.f117332l = fVar;
            this.f117333m = os2.b.a(this.f117331k, this.f117329i, fVar, ps2.b.a());
            d dVar = new d(pregnancyWidgetDependencies);
            this.f117334n = dVar;
            m mVarA = m.a(this.f117333m, dVar);
            this.f117335o = mVarA;
            this.f117336p = org.iggymedia.periodtracker.feature.pregnancy.widget.domain.worker.b.a(mVarA);
            this.f117337q = new g(pregnancyWidgetDependencies);
            this.f117338r = new C3780a(pregnancyWidgetDependencies);
            c cVar = new c(pregnancyWidgetDependencies);
            this.f117339s = cVar;
            us2.c cVarA = us2.c.a(this.f117338r, cVar, org.iggymedia.periodtracker.feature.pregnancy.widget.di.module.b.a());
            this.f117340t = cVarA;
            q qVarA = q.a(this.f117337q, cVarA);
            this.f117341u = qVarA;
            this.f117342v = org.iggymedia.periodtracker.feature.pregnancy.widget.domain.worker.a.a(qVarA);
        }

        public final PregnancyAppWidgetReceiver q(PregnancyAppWidgetReceiver pregnancyAppWidgetReceiver) {
            at2.k.c(pregnancyAppWidgetReceiver, (CoroutineScope) j.d(this.f117322b.j()));
            at2.k.d(pregnancyAppWidgetReceiver, (i) this.f117327g.get());
            at2.k.b(pregnancyAppWidgetReceiver, u());
            at2.k.a(pregnancyAppWidgetReceiver, t());
            return pregnancyAppWidgetReceiver;
        }

        public final PregnancyWidgetTimeChangedReceiver r(PregnancyWidgetTimeChangedReceiver pregnancyWidgetTimeChangedReceiver) {
            l.b(pregnancyWidgetTimeChangedReceiver, (CoroutineScope) j.d(this.f117322b.j()));
            l.c(pregnancyWidgetTimeChangedReceiver, (i) this.f117327g.get());
            l.a(pregnancyWidgetTimeChangedReceiver, B());
            return pregnancyWidgetTimeChangedReceiver;
        }

        public Map s() {
            return dagger.internal.g.b(2).c(ReloadPregnancyWidgetDataWorker.class, this.f117336p).c(MidnightReloadPregnancyWidgetWorker.class, this.f117342v).a();
        }

        public us2.g t() {
            return new us2.g((IsUserOnboardedUseCase) j.d(this.f117322b.C()), B(), (Analytics) j.d(this.f117322b.a()));
        }

        public h u() {
            return new h(m(), (Analytics) j.d(this.f117322b.a()));
        }

        public at2.j v() {
            return new at2.j((Context) j.d(this.f117322b.k()), (DeviceInfoProvider) j.d(this.f117322b.A()));
        }

        public ns2.c w() {
            return new ns2.c(o(), v(), (CalendarCurrentTimeProvider) j.d(this.f117322b.D()), (SharedPreferenceApi) j.d(this.f117322b.z()), (Analytics) j.d(this.f117322b.a()), new ns2.d());
        }

        public xs2.b x() {
            return new xs2.b((ListenEstimationsUpdateStateUseCase) j.d(this.f117322b.K()));
        }

        public PregnancyWidgetRemoteApi y() {
            return ts2.c.c(this.f117321a, A());
        }

        public os2.a z() {
            return new os2.a(y(), ts2.b.c(this.f117321a), (SharedPreferenceApi) j.d(this.f117322b.z()), new ps2.a());
        }
    }

    public static PregnancyWidgetComponent.Factory a() {
        return new C3779a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.widget.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3779a implements PregnancyWidgetComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetComponent.Factory
        public PregnancyWidgetComponent a(PregnancyWidgetDependencies pregnancyWidgetDependencies) {
            j.b(pregnancyWidgetDependencies);
            return new b(new ts2.a(), pregnancyWidgetDependencies);
        }

        public C3779a() {
        }
    }
}
