package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import flo.i18n.uistrings.R;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.PregnancyDataCalculator;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyDetailsButtonAvailableUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyDetailsButtonCtaUseCase;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.domain.feature.period.IsPeriodCycleDayUseCase;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f107695f = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveCycleUseCase f107696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PregnancyDataCalculator f107697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetPregnancyDetailsButtonCtaUseCase f107698c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GetPregnancyDetailsButtonAvailableUseCase f107699d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final IsPeriodCycleDayUseCase f107700e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final rn2.a.AbstractC4625a f107701a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Text f107702b;

        public a(rn2.a.AbstractC4625a abstractC4625a, Text text) {
            abstractC4625a.getClass();
            text.getClass();
            this.f107701a = abstractC4625a;
            this.f107702b = text;
        }

        public final rn2.a.AbstractC4625a a() {
            return this.f107701a;
        }

        public final Text b() {
            return this.f107702b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f107701a, aVar.f107701a) && Intrinsics.d(this.f107702b, aVar.f107702b);
        }

        public int hashCode() {
            return (this.f107701a.hashCode() * 31) + this.f107702b.hashCode();
        }

        public String toString() {
            return "ButtonActionAndTextDO(action=" + this.f107701a + ", text=" + this.f107702b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function3 {
        public final /* synthetic */ Cycle.Pregnancy.a E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107703d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f107704e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f107705i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ LocalDate f107707w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(LocalDate localDate, Cycle.Pregnancy.a aVar, Continuation continuation) {
            super(3, continuation);
            this.f107707w = localDate;
            this.E = aVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Boolean bool, t9.b bVar, Continuation continuation) {
            b bVar2 = k0.this.new b(this.f107707w, this.E, continuation);
            bVar2.f107704e = bool;
            bVar2.f107705i = bVar;
            return bVar2.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Text textK;
            Boolean bool = (Boolean) this.f107704e;
            t9.b bVar = (t9.b) this.f107705i;
            ch.c.g();
            if (this.f107703d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            if (!bool.booleanValue()) {
                return new a(rn2.a.AbstractC4625a.d.f139458a, org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.common_settings, new Object[0]));
            }
            int iF = k0.this.f(this.f107707w, this.E.i());
            String str = (String) bVar.b();
            if (str == null || (textK = org.iggymedia.periodtracker.core.resourceresolver.query.b.l(str)) == null) {
                textK = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.common_details, new Object[0]);
            }
            return new a(new rn2.a.AbstractC4625a.f(iF), textK);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107708d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f107709e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f107710i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ k0 f107711v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ LocalDate f107712w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Continuation continuation, k0 k0Var, LocalDate localDate) {
            super(3, continuation);
            this.f107711v = k0Var;
            this.f107712w = localDate;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            c cVar = new c(continuation, this.f107711v, this.f107712w);
            cVar.f107709e = flowCollector;
            cVar.f107710i = obj;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowT;
            FlowCollector flowCollector = (FlowCollector) this.f107709e;
            Object obj2 = this.f107710i;
            Object objG = ch.c.g();
            int i14 = this.f107708d;
            if (i14 == 0) {
                xg.r.b(obj);
                Cycle cycle = (Cycle) ((t9.b) obj2).b();
                if (cycle instanceof Cycle.a) {
                    flowT = kk.g.T(this.f107711v.j((Cycle.a) cycle, this.f107712w));
                } else if (cycle instanceof Cycle.Pregnancy.a) {
                    flowT = this.f107711v.g((Cycle.Pregnancy.a) cycle, this.f107712w);
                } else if (cycle instanceof Cycle.Pregnancy.FinishedPregnancy) {
                    flowT = kk.g.T(this.f107711v.h((Cycle.Pregnancy.FinishedPregnancy) cycle, this.f107712w));
                } else {
                    if (cycle != null) {
                        app.rive.c.a();
                        return null;
                    }
                    flowT = kk.g.T(this.f107711v.i());
                }
                this.f107709e = dh.j.a(flowCollector);
                this.f107710i = dh.j.a(obj2);
                this.f107708d = 1;
                if (kk.g.C(flowCollector, flowT, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public k0(ObserveCycleUseCase observeCycleUseCase, PregnancyDataCalculator pregnancyDataCalculator, GetPregnancyDetailsButtonCtaUseCase getPregnancyDetailsButtonCtaUseCase, GetPregnancyDetailsButtonAvailableUseCase getPregnancyDetailsButtonAvailableUseCase, IsPeriodCycleDayUseCase isPeriodCycleDayUseCase) {
        observeCycleUseCase.getClass();
        pregnancyDataCalculator.getClass();
        getPregnancyDetailsButtonCtaUseCase.getClass();
        getPregnancyDetailsButtonAvailableUseCase.getClass();
        isPeriodCycleDayUseCase.getClass();
        this.f107696a = observeCycleUseCase;
        this.f107697b = pregnancyDataCalculator;
        this.f107698c = getPregnancyDetailsButtonCtaUseCase;
        this.f107699d = getPregnancyDetailsButtonAvailableUseCase;
        this.f107700e = isPeriodCycleDayUseCase;
    }

    public final int f(LocalDate localDate, LocalDate localDate2) {
        return this.f107697b.a(localDate, localDate2);
    }

    public final Flow g(Cycle.Pregnancy.a aVar, LocalDate localDate) {
        return kk.g.l(qk.p.b(this.f107699d.a()), qk.p.b(this.f107698c.a()), new b(localDate, aVar, null));
    }

    public final a h(Cycle.Pregnancy.FinishedPregnancy finishedPregnancy, LocalDate localDate) {
        return localDate.l(new LocalDate(finishedPregnancy.i())) ? new a(rn2.a.AbstractC4625a.e.f139459a, org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.common_settings, new Object[0])) : i();
    }

    public final a i() {
        return new a(rn2.a.AbstractC4625a.c.f139457a, org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.bottom_buttons_start, new Object[0]));
    }

    public final a j(Cycle.a aVar, LocalDate localDate) {
        return this.f107700e.b(aVar, localDate) ? new a(rn2.a.AbstractC4625a.C4626a.f139455a, org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.bottom_buttons_edit, new Object[0])) : new a(rn2.a.AbstractC4625a.c.f139457a, org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.bottom_buttons_start, new Object[0]));
    }

    public final Flow k(LocalDate localDate) {
        localDate.getClass();
        return kk.g.r0(this.f107696a.b(localDate), new c(null, this, localDate));
    }
}
