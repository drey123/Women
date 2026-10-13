package org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.button;

import ch.c;
import dh.d;
import dh.j;
import flo.i18n.uistrings.R;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.Iterator;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyDetailsButtonAvailableUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyDetailsButtonCtaUseCase;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.button.CalendarDayButtonProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.pregnancy.PregnancyWeekNumberProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import qk.p;
import t60.a0;
import t60.b0;
import t60.e0;
import t60.f0;
import t60.g;
import t60.i;
import t60.i0;
import t60.k;
import t60.k0;
import t60.l;
import t60.l0;
import t60.m;
import t60.m0;
import t60.t;
import un2.b;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider;", "", "Lt60/j;", "estimationSlice", "Luf/j;", "Lrn2/a;", "a", "(Lt60/j;)Luf/j;", "b", "()Luf/j;", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarDayButtonProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarDayButtonProvider {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f116089f = b.f153467b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CalendarUtil f116090a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PregnancyWeekNumberProvider f116091b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final GetPregnancyDetailsButtonCtaUseCase f116092c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final GetPregnancyDetailsButtonAvailableUseCase f116093d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f116094e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.button.CalendarDayButtonProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3689a implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f116095d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f116096e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.button.CalendarDayButtonProvider$a$a$a, reason: collision with other inner class name */
            public static final class C3690a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f116097d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f116098e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f116100v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f116101w;

                public C3690a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f116097d = obj;
                    this.f116098e |= Integer.MIN_VALUE;
                    return C3689a.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.button.CalendarDayButtonProvider$a$a$b */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f116102d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a f116103e;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.button.CalendarDayButtonProvider$a$a$b$a, reason: collision with other inner class name */
                public static final class C3691a extends d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f116104d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f116105e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f116106i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f116107v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f116108w;

                    public C3691a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f116105e = obj;
                        this.f116106i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector, a aVar) {
                    this.f116102d = flowCollector;
                    this.f116103e = aVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C3691a c3691a;
                    if (continuation instanceof C3691a) {
                        c3691a = (C3691a) continuation;
                        int i14 = c3691a.f116106i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c3691a.f116106i = i14 - Integer.MIN_VALUE;
                        } else {
                            c3691a = new C3691a(continuation);
                        }
                    } else {
                        c3691a = new C3691a(continuation);
                    }
                    Object obj2 = c3691a.f116105e;
                    Object objG = c.g();
                    int i15 = c3691a.f116106i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f116102d;
                        rn2.a aVarP = this.f116103e.p((pn2.a.b) obj);
                        c3691a.f116104d = j.a(obj);
                        c3691a.f116107v = j.a(c3691a);
                        c3691a.f116108w = j.a(obj);
                        c3691a.E = j.a(flowCollector);
                        c3691a.f116106i = 1;
                        if (flowCollector.emit(aVarP, c3691a) == objG) {
                            return objG;
                        }
                    } else {
                        if (i15 != 1) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            public C3689a(Flow flow, a aVar) {
                this.f116095d = flow;
                this.f116096e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C3690a c3690a;
                if (continuation instanceof C3690a) {
                    c3690a = (C3690a) continuation;
                    int i14 = c3690a.f116098e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3690a.f116098e = i14 - Integer.MIN_VALUE;
                    } else {
                        c3690a = new C3690a(continuation);
                    }
                } else {
                    c3690a = new C3690a(continuation);
                }
                Object obj = c3690a.f116097d;
                Object objG = c.g();
                int i15 = c3690a.f116098e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f116095d;
                    b bVar = new b(flowCollector, this.f116096e);
                    c3690a.f116100v = j.a(flowCollector);
                    c3690a.f116101w = j.a(c3690a);
                    c3690a.E = j.a(flowCollector);
                    c3690a.f116098e = 1;
                    if (flow.collect(bVar, c3690a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        public a(CalendarUtil calendarUtil, PregnancyWeekNumberProvider pregnancyWeekNumberProvider, GetPregnancyDetailsButtonCtaUseCase getPregnancyDetailsButtonCtaUseCase, GetPregnancyDetailsButtonAvailableUseCase getPregnancyDetailsButtonAvailableUseCase, b bVar) {
            calendarUtil.getClass();
            pregnancyWeekNumberProvider.getClass();
            getPregnancyDetailsButtonCtaUseCase.getClass();
            getPregnancyDetailsButtonAvailableUseCase.getClass();
            bVar.getClass();
            this.f116090a = calendarUtil;
            this.f116091b = pregnancyWeekNumberProvider;
            this.f116092c = getPregnancyDetailsButtonCtaUseCase;
            this.f116093d = getPregnancyDetailsButtonAvailableUseCase;
            this.f116094e = bVar;
        }

        public static Text c() {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.common_settings, new Object[0]);
        }

        public static rn2.a.AbstractC4625a d(Function1 function1, Object obj) {
            obj.getClass();
            return (rn2.a.AbstractC4625a) function1.invoke(obj);
        }

        public static SingleSource f(a aVar, i iVar, boolean z14, t60.j jVar, final pn2.a.b bVar, Boolean bool) {
            bool.getClass();
            boolean zW = aVar.w(iVar);
            boolean z15 = (!bool.booleanValue() || zW || z14) ? false : true;
            uf.j jVarA = pg.i.f129910a.a(aVar.u(jVar, z15, zW), aVar.v(z15));
            final Function1 function1 = new Function1() { // from class: tn2.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CalendarDayButtonProvider.a.r(bVar, (Pair) obj);
                }
            };
            return jVarA.F(new Function() { // from class: tn2.c
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CalendarDayButtonProvider.a.s(function1, obj);
                }
            });
        }

        public static Text g(t9.b bVar) {
            Text textL;
            bVar.getClass();
            String str = (String) bVar.a();
            return (str == null || (textL = org.iggymedia.periodtracker.core.resourceresolver.query.b.l(str)) == null) ? org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.common_details, new Object[0]) : textL;
        }

        public static rn2.a.AbstractC4625a h(Integer num) {
            num.getClass();
            return new rn2.a.AbstractC4625a.f(num.intValue());
        }

        public static SingleSource i(a aVar, t60.j jVar, pn2.a.b bVar) {
            bVar.getClass();
            return aVar.t(jVar, bVar);
        }

        public static SingleSource j(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static SingleSource k(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static Text m(Function1 function1, Object obj) {
            obj.getClass();
            return (Text) function1.invoke(obj);
        }

        public static final rn2.a r(pn2.a.b bVar, Pair pair) {
            pair.getClass();
            rn2.a.AbstractC4625a abstractC4625a = (rn2.a.AbstractC4625a) pair.getFirst();
            Text text = (Text) pair.getSecond();
            abstractC4625a.getClass();
            Color colorA = bVar.a();
            text.getClass();
            return new rn2.a(abstractC4625a, colorA, text, bVar.b());
        }

        public static final rn2.a s(Function1 function1, Object obj) {
            obj.getClass();
            return (rn2.a) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.button.CalendarDayButtonProvider
        public uf.j a(final t60.j jVar) {
            jVar.getClass();
            uf.j jVarG0 = p.f(this.f116094e.b(jVar.e()), null, 1, null).g0();
            final Function1 function1 = new Function1() { // from class: tn2.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CalendarDayButtonProvider.a.i(this.f149059d, jVar, (pn2.a.b) obj);
                }
            };
            uf.j jVarW = jVarG0.w(new Function() { // from class: tn2.j
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CalendarDayButtonProvider.a.k(function1, obj);
                }
            });
            jVarW.getClass();
            return jVarW;
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.button.CalendarDayButtonProvider
        public uf.j b() {
            uf.j jVarG0 = p.f(new C3689a(this.f116094e.b(w.o()), this), null, 1, null).g0();
            jVarG0.getClass();
            return jVarG0;
        }

        public final rn2.a o(pn2.a.b bVar) {
            return new rn2.a(rn2.a.AbstractC4625a.C4626a.f139455a, bVar.a(), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.bottom_buttons_edit, new Object[0]), bVar.b());
        }

        public final rn2.a p(pn2.a.b bVar) {
            return new rn2.a(rn2.a.AbstractC4625a.c.f139457a, bVar.a(), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.bottom_buttons_start, new Object[0]), bVar.b());
        }

        public final uf.j q(final i iVar, final boolean z14, final t60.j jVar, final pn2.a.b bVar) {
            uf.j jVarE0 = this.f116093d.a().e0(Boolean.FALSE);
            final Function1 function1 = new Function1() { // from class: tn2.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CalendarDayButtonProvider.a.f(this.f149062d, iVar, z14, jVar, bVar, (Boolean) obj);
                }
            };
            uf.j jVarW = jVarE0.w(new Function() { // from class: tn2.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CalendarDayButtonProvider.a.j(function1, obj);
                }
            });
            jVarW.getClass();
            return jVarW;
        }

        public final uf.j t(t60.j jVar, pn2.a.b bVar) {
            uf.j jVarE;
            Iterator it = jVar.e().iterator();
            do {
                jVarE = null;
                if (!it.hasNext()) {
                    break;
                }
                i iVar = (i) it.next();
                if ((iVar instanceof f0) || (iVar instanceof m)) {
                    jVarE = uf.j.E(o(bVar));
                } else if ((iVar instanceof g) || (iVar instanceof e0) || (iVar instanceof a0) || (iVar instanceof b0) || (iVar instanceof t) || (iVar instanceof l) || (iVar instanceof k) || (iVar instanceof m0)) {
                    jVarE = uf.j.E(p(bVar));
                } else if ((iVar instanceof t60.j0) || (iVar instanceof l0)) {
                    jVarE = q(iVar, false, jVar, bVar);
                } else if ((iVar instanceof i0) || (iVar instanceof k0)) {
                    jVarE = q(iVar, true, jVar, bVar);
                }
            } while (jVarE == null);
            if (jVarE != null) {
                return jVarE;
            }
            uf.j jVarE2 = uf.j.E(p(bVar));
            jVarE2.getClass();
            return jVarE2;
        }

        public final uf.j u(t60.j jVar, boolean z14, boolean z15) {
            if (z14) {
                uf.j jVarA = this.f116091b.a(jVar);
                final Function1 function1 = new Function1() { // from class: tn2.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CalendarDayButtonProvider.a.h((Integer) obj);
                    }
                };
                uf.j jVarF = jVarA.F(new Function() { // from class: tn2.e
                    @Override // io.reactivex.functions.Function
                    public final Object apply(Object obj) {
                        return CalendarDayButtonProvider.a.d(function1, obj);
                    }
                });
                jVarF.getClass();
                return jVarF;
            }
            if (z15) {
                uf.j jVarE = uf.j.E(rn2.a.AbstractC4625a.e.f139459a);
                jVarE.getClass();
                return jVarE;
            }
            uf.j jVarE2 = uf.j.E(rn2.a.AbstractC4625a.d.f139458a);
            jVarE2.getClass();
            return jVarE2;
        }

        public final uf.j v(boolean z14) {
            if (!z14) {
                uf.j jVarB = uf.j.B(new Callable() { // from class: tn2.h
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return CalendarDayButtonProvider.a.c();
                    }
                });
                jVarB.getClass();
                return jVarB;
            }
            uf.j jVarE0 = this.f116092c.a().e0(t9.a.f147707b);
            final Function1 function1 = new Function1() { // from class: tn2.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CalendarDayButtonProvider.a.g((t9.b) obj);
                }
            };
            uf.j jVarF = jVarE0.F(new Function() { // from class: tn2.g
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CalendarDayButtonProvider.a.m(function1, obj);
                }
            });
            jVarF.getClass();
            return jVarF;
        }

        public final boolean w(i iVar) {
            LocalDate localDateC = iVar.c();
            return localDateC != null && localDateC.l(this.f116090a.P());
        }
    }

    uf.j a(t60.j estimationSlice);

    uf.j b();
}
