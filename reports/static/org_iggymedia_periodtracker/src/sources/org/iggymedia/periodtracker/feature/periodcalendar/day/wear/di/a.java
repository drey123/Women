package org.iggymedia.periodtracker.feature.periodcalendar.day.wear.di;

import ao2.o;
import ao2.r;
import ao2.u;
import ao2.x;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.CalculateCycleDayNumberForDateUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.PregnancyDataCalculator;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.ui.WearCalendarDayFragment;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.ListenEstimationsStableStatePresentationCase;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.k;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.l;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.m;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.n;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WearCalendarDayScreenComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;
        public Provider F;
        public Provider G;
        public Provider H;
        public Provider I;
        public Provider J;
        public Provider K;
        public Provider L;
        public Provider M;
        public Provider N;
        public Provider O;
        public Provider P;
        public Provider Q;
        public Provider R;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WearCalendarDayScreenDependencies f115877a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f115878b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f115879c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f115880d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f115881e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f115882f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f115883g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f115884h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f115885i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f115886j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f115887k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f115888l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f115889m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f115890n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f115891o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f115892p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f115893q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f115894r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f115895s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f115896t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f115897u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f115898v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f115899w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f115900x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f115901y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f115902z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.day.wear.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3668a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WearCalendarDayScreenDependencies f115903a;

            public C3668a(WearCalendarDayScreenDependencies wearCalendarDayScreenDependencies) {
                this.f115903a = wearCalendarDayScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalculateCycleDayNumberForDateUseCase get() {
                return (CalculateCycleDayNumberForDateUseCase) j.d(this.f115903a.t());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.day.wear.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3669b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WearCalendarDayScreenDependencies f115904a;

            public C3669b(WearCalendarDayScreenDependencies wearCalendarDayScreenDependencies) {
                this.f115904a = wearCalendarDayScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) j.d(this.f115904a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WearCalendarDayScreenDependencies f115905a;

            public c(WearCalendarDayScreenDependencies wearCalendarDayScreenDependencies) {
                this.f115905a = wearCalendarDayScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CycleDayTextsResources get() {
                return (CycleDayTextsResources) j.d(this.f115905a.O());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WearCalendarDayScreenDependencies f115906a;

            public d(WearCalendarDayScreenDependencies wearCalendarDayScreenDependencies) {
                this.f115906a = wearCalendarDayScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public EstimationsStateProvider get() {
                return (EstimationsStateProvider) j.d(this.f115906a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WearCalendarDayScreenDependencies f115907a;

            public e(WearCalendarDayScreenDependencies wearCalendarDayScreenDependencies) {
                this.f115907a = wearCalendarDayScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetEstimationSliceForDayUseCase get() {
                return (GetEstimationSliceForDayUseCase) j.d(this.f115907a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WearCalendarDayScreenDependencies f115908a;

            public f(WearCalendarDayScreenDependencies wearCalendarDayScreenDependencies) {
                this.f115908a = wearCalendarDayScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenEstimationsStableStatePresentationCase get() {
                return (ListenEstimationsStableStatePresentationCase) j.d(this.f115908a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WearCalendarDayScreenDependencies f115909a;

            public g(WearCalendarDayScreenDependencies wearCalendarDayScreenDependencies) {
                this.f115909a = wearCalendarDayScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PregnancyDataCalculator get() {
                return (PregnancyDataCalculator) j.d(this.f115909a.J());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WearCalendarDayScreenDependencies f115910a;

            public h(WearCalendarDayScreenDependencies wearCalendarDayScreenDependencies) {
                this.f115910a = wearCalendarDayScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f115910a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WearCalendarDayScreenDependencies f115911a;

            public i(WearCalendarDayScreenDependencies wearCalendarDayScreenDependencies) {
                this.f115911a = wearCalendarDayScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UpdateCycleEstimationsUseCase get() {
                return (UpdateCycleEstimationsUseCase) j.d(this.f115911a.p());
            }
        }

        public b(WearCalendarDayScreenDependencies wearCalendarDayScreenDependencies, DateTime dateTime) {
            this.f115877a = wearCalendarDayScreenDependencies;
            b(wearCalendarDayScreenDependencies, dateTime);
            c(wearCalendarDayScreenDependencies, dateTime);
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.day.wear.di.WearCalendarDayScreenComponent
        public void a(WearCalendarDayFragment wearCalendarDayFragment) {
            d(wearCalendarDayFragment);
        }

        public final void b(WearCalendarDayScreenDependencies wearCalendarDayScreenDependencies, DateTime dateTime) {
            this.f115879c = dagger.internal.f.a(dateTime);
            this.f115880d = new h(wearCalendarDayScreenDependencies);
            this.f115881e = new C3668a(wearCalendarDayScreenDependencies);
            c cVar = new c(wearCalendarDayScreenDependencies);
            this.f115882f = cVar;
            this.f115883g = org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.b.a(this.f115881e, cVar);
            this.f115884h = org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.c.a(this.f115882f);
            this.f115885i = k.a(this.f115881e, this.f115882f);
            this.f115886j = org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.h.a(this.f115882f);
            this.f115887k = org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.d.a(this.f115882f);
            this.f115888l = org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.j.a(this.f115882f);
            this.f115889m = l.a(this.f115882f);
            this.f115890n = org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.a.a(this.f115882f);
            this.f115891o = n.a(this.f115885i, this.f115886j, this.f115887k, org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.e.a(), this.f115888l, this.f115889m, this.f115890n);
            g gVar = new g(wearCalendarDayScreenDependencies);
            this.f115892p = gVar;
            this.f115893q = org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.texts.pregnancy.weeks.a.a(gVar, this.f115882f);
            C3669b c3669b = new C3669b(wearCalendarDayScreenDependencies);
            this.f115894r = c3669b;
            org.iggymedia.periodtracker.feature.periodcalendar.domain.a aVarA = org.iggymedia.periodtracker.feature.periodcalendar.domain.a.a(c3669b);
            this.f115895s = aVarA;
            org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.texts.earlymotherhood.a aVarA2 = org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.texts.earlymotherhood.a.a(aVarA, this.f115882f);
            this.f115896t = aVarA2;
            this.f115897u = org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.texts.a.a(this.f115883g, this.f115884h, this.f115891o, this.f115893q, aVarA2);
            this.f115898v = org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.f.a(this.f115882f);
            this.f115899w = org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.i.a(this.f115882f);
            this.f115900x = m.a(this.f115882f);
            this.f115901y = org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.g.a(this.f115882f);
            this.f115902z = ao2.l.a(this.f115882f);
            this.A = o.a(this.f115882f);
        }

        public final void c(WearCalendarDayScreenDependencies wearCalendarDayScreenDependencies, DateTime dateTime) {
            this.B = x.a(this.f115882f);
            this.C = ao2.c.a(this.f115882f);
            this.D = ao2.i.a(this.f115882f);
            this.E = u.a(this.f115882f);
            this.F = ao2.f.a(this.f115882f);
            r rVarA = r.a(this.f115882f);
            this.G = rVarA;
            this.H = org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.a.a(this.f115898v, this.f115899w, this.f115900x, this.f115901y, this.f115902z, this.A, this.B, this.C, this.D, this.E, this.F, rVarA);
            this.I = new i(wearCalendarDayScreenDependencies);
            this.J = new f(wearCalendarDayScreenDependencies);
            cn2.b bVarA = cn2.b.a(pn2.d.a());
            this.K = bVarA;
            un2.d dVarA = un2.d.a(bVarA);
            this.L = dVarA;
            this.M = org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.errors.a.a(this.I, this.J, dVarA);
            this.N = new e(wearCalendarDayScreenDependencies);
            this.O = new d(wearCalendarDayScreenDependencies);
            this.P = org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.texts.b.a(this.f115882f);
            org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.a aVarA = org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.a.a(org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.layout.a.a(), this.f115897u, this.H, org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.color.a.a(), this.M, this.N, this.O, this.P);
            this.Q = aVarA;
            this.R = bn2.e.a(this.f115879c, this.f115880d, aVarA);
        }

        public final WearCalendarDayFragment d(WearCalendarDayFragment wearCalendarDayFragment) {
            jn2.a.a(wearCalendarDayFragment, f());
            return wearCalendarDayFragment;
        }

        public Map e() {
            return Collections.singletonMap(bn2.a.class, this.R);
        }

        public ax.d f() {
            return new ax.d(e());
        }
    }

    public static WearCalendarDayScreenComponent.Builder a() {
        return new C3667a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.day.wear.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3667a implements WearCalendarDayScreenComponent.Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public DateTime f115875a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public WearCalendarDayScreenDependencies f115876b;

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.day.wear.di.WearCalendarDayScreenComponent.Builder
        public WearCalendarDayScreenComponent build() {
            j.a(this.f115875a, DateTime.class);
            j.a(this.f115876b, WearCalendarDayScreenDependencies.class);
            return new b(this.f115876b, this.f115875a);
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.day.wear.di.WearCalendarDayScreenComponent.Builder
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public C3667a a(DateTime dateTime) {
            this.f115875a = (DateTime) j.b(dateTime);
            return this;
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.day.wear.di.WearCalendarDayScreenComponent.Builder
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public C3667a b(WearCalendarDayScreenDependencies wearCalendarDayScreenDependencies) {
            this.f115876b = (WearCalendarDayScreenDependencies) j.b(wearCalendarDayScreenDependencies);
            return this;
        }

        public C3667a() {
        }
    }
}
