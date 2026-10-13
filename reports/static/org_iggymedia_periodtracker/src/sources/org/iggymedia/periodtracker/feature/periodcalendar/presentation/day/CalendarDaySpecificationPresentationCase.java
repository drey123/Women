package org.iggymedia.periodtracker.feature.periodcalendar.presentation.day;

import dh.k;
import fp3.d0;
import io.reactivex.ObservableSource;
import io.reactivex.SingleSource;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Function;
import io.reactivex.functions.Function3;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.CalendarDaySpecificationPresentationCase;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.button.CalendarDayButtonProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.color.DayBackgroundColorProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.layout.LayoutProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.pregnancy.PregnancyEmbryoImageProvider;
import org.joda.time.DateTime;
import qk.p;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u000bJ\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\u0007J\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u000b\u0010\u0007¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase;", "", "Lorg/joda/time/DateTime;", "date", "Lkotlinx/coroutines/flow/Flow;", "Lrn2/b;", "b", "(Lorg/joda/time/DateTime;)Lkotlinx/coroutines/flow/Flow;", "Lpn2/a$a;", "c", "Lrn2/a;", "a", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarDaySpecificationPresentationCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarDaySpecificationPresentationCase {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f116064i = un2.a.f153466a | sn2.b.f144764a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LayoutProvider f116065a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DayBackgroundColorProvider f116066b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final sn2.b f116067c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CalendarDayButtonProvider f116068d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final GetEstimationSliceForDayUseCase f116069e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final EstimationsStateProvider f116070f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final PregnancyEmbryoImageProvider f116071g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final un2.a f116072h;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.CalendarDaySpecificationPresentationCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3688a {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final int f116073c = pn2.a.C4419a.f130570i;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final pn2.a.C4419a f116074a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final rn2.b.a f116075b;

            public C3688a(pn2.a.C4419a c4419a, rn2.b.a aVar) {
                c4419a.getClass();
                aVar.getClass();
                this.f116074a = c4419a;
                this.f116075b = aVar;
            }

            public final rn2.b.a a() {
                return this.f116075b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C3688a)) {
                    return false;
                }
                C3688a c3688a = (C3688a) obj;
                return Intrinsics.d(this.f116074a, c3688a.f116074a) && this.f116075b == c3688a.f116075b;
            }

            public int hashCode() {
                return (this.f116074a.hashCode() * 31) + this.f116075b.hashCode();
            }

            public String toString() {
                return "BackgroundUiState(background=" + this.f116074a + ", circleState=" + this.f116075b + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final rn2.c f116076a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final C3688a f116077b;

            public b(rn2.c cVar, C3688a c3688a) {
                cVar.getClass();
                c3688a.getClass();
                this.f116076a = cVar;
                this.f116077b = c3688a;
            }

            public final rn2.c a() {
                return this.f116076a;
            }

            public final C3688a b() {
                return this.f116077b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f116076a == bVar.f116076a && Intrinsics.d(this.f116077b, bVar.f116077b);
            }

            public int hashCode() {
                return (this.f116076a.hashCode() * 31) + this.f116077b.hashCode();
            }

            public String toString() {
                return "ProvidersResult(layout=" + this.f116076a + ", backgroundUiState=" + this.f116077b + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f116078a;

            static {
                int[] iArr = new int[rn2.c.values().length];
                try {
                    iArr[rn2.c.STANDARD.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[rn2.c.TEXT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[rn2.c.PREGNANCY.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[rn2.c.EARLY_MOTHERHOOD.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                f116078a = iArr;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class d extends m implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final d f116079d = new d();

            public d() {
                super(2, C3688a.class, "<init>", "<init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/config/CycleDayUiConfig$DayBackgroundColor;Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/model/CalendarDayDO$CircleState;)V", 0);
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final C3688a invoke(pn2.a.C4419a c4419a, rn2.b.a aVar) {
                c4419a.getClass();
                aVar.getClass();
                return new C3688a(c4419a, aVar);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class e extends m implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final e f116080d = new e();

            public e() {
                super(2, C3688a.class, "<init>", "<init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/config/CycleDayUiConfig$DayBackgroundColor;Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/model/CalendarDayDO$CircleState;)V", 0);
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final C3688a invoke(pn2.a.C4419a c4419a, rn2.b.a aVar) {
                c4419a.getClass();
                aVar.getClass();
                return new C3688a(c4419a, aVar);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Function3 {
            @Override // io.reactivex.functions.Function3
            public final Object a(Object obj, Object obj2, Object obj3) {
                obj.getClass();
                obj2.getClass();
                obj3.getClass();
                return (t9.b) obj;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Function3 {
            @Override // io.reactivex.functions.Function3
            public final Object a(Object obj, Object obj2, Object obj3) {
                obj.getClass();
                obj2.getClass();
                obj3.getClass();
                return (t9.b) obj;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h extends k implements kotlin.jvm.functions.Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f116081d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f116082e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f116083i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ a f116084v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public h(Continuation continuation, a aVar) {
                super(3, continuation);
                this.f116084v = aVar;
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
                h hVar = new h(continuation, this.f116084v);
                hVar.f116082e = flowCollector;
                hVar.f116083i = obj;
                return hVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                FlowCollector flowCollector = (FlowCollector) this.f116082e;
                Object obj2 = this.f116083i;
                Object objG = ch.c.g();
                int i14 = this.f116081d;
                if (i14 == 0) {
                    r.b(obj);
                    t60.j jVar = (t60.j) ((t9.b) obj2).b();
                    a aVar = this.f116084v;
                    Flow flowG = jVar != null ? d0.g(aVar.f116066b.a(jVar)) : d0.g(aVar.f116066b.b());
                    this.f116082e = dh.j.a(flowCollector);
                    this.f116083i = dh.j.a(obj2);
                    this.f116081d = 1;
                    if (kk.g.C(flowCollector, flowG, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Function3 {
            @Override // io.reactivex.functions.Function3
            public final Object a(Object obj, Object obj2, Object obj3) {
                obj.getClass();
                obj2.getClass();
                obj3.getClass();
                return (t9.b) obj;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j extends k implements kotlin.jvm.functions.Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f116085d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f116086e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f116087i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ a f116088v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public j(Continuation continuation, a aVar) {
                super(3, continuation);
                this.f116088v = aVar;
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
                j jVar = new j(continuation, this.f116088v);
                jVar.f116086e = flowCollector;
                jVar.f116087i = obj;
                return jVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                FlowCollector flowCollector = (FlowCollector) this.f116086e;
                Object obj2 = this.f116087i;
                Object objG = ch.c.g();
                int i14 = this.f116085d;
                if (i14 == 0) {
                    r.b(obj);
                    t60.j jVar = (t60.j) ((t9.b) obj2).b();
                    a aVar = this.f116088v;
                    Flow flowG = jVar != null ? d0.g(aVar.f116068d.a(jVar)) : d0.g(aVar.f116068d.b());
                    this.f116086e = dh.j.a(flowCollector);
                    this.f116087i = dh.j.a(obj2);
                    this.f116085d = 1;
                    if (kk.g.C(flowCollector, flowG, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        public a(LayoutProvider layoutProvider, DayBackgroundColorProvider dayBackgroundColorProvider, sn2.b bVar, CalendarDayButtonProvider calendarDayButtonProvider, GetEstimationSliceForDayUseCase getEstimationSliceForDayUseCase, EstimationsStateProvider estimationsStateProvider, PregnancyEmbryoImageProvider pregnancyEmbryoImageProvider, un2.a aVar) {
            layoutProvider.getClass();
            dayBackgroundColorProvider.getClass();
            bVar.getClass();
            calendarDayButtonProvider.getClass();
            getEstimationSliceForDayUseCase.getClass();
            estimationsStateProvider.getClass();
            pregnancyEmbryoImageProvider.getClass();
            aVar.getClass();
            this.f116065a = layoutProvider;
            this.f116066b = dayBackgroundColorProvider;
            this.f116067c = bVar;
            this.f116068d = calendarDayButtonProvider;
            this.f116069e = getEstimationSliceForDayUseCase;
            this.f116070f = estimationsStateProvider;
            this.f116071g = pregnancyEmbryoImageProvider;
            this.f116072h = aVar;
        }

        public static ObservableSource e(final a aVar, t9.b bVar) {
            bVar.getClass();
            final t60.j jVar = (t60.j) bVar.b();
            uf.j jVarA = jVar != null ? aVar.A(jVar) : aVar.w();
            final Function1 function1 = new Function1() { // from class: qn2.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CalendarDaySpecificationPresentationCase.a.y(this.f134138d, jVar, (CalendarDaySpecificationPresentationCase.a.b) obj);
                }
            };
            return jVarA.z(new Function() { // from class: qn2.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CalendarDaySpecificationPresentationCase.a.z(function1, obj);
                }
            });
        }

        public static ObservableSource f(Function1 function1, Object obj) {
            obj.getClass();
            return (ObservableSource) function1.invoke(obj);
        }

        public static b g(Function2 function2, Object obj, Object obj2) {
            obj.getClass();
            obj2.getClass();
            return (b) function2.invoke(obj, obj2);
        }

        public static C3688a i(Function2 function2, Object obj, Object obj2) {
            obj.getClass();
            obj2.getClass();
            return (C3688a) function2.invoke(obj, obj2);
        }

        public static C3688a j(Function2 function2, Object obj, Object obj2) {
            obj.getClass();
            obj2.getClass();
            return (C3688a) function2.invoke(obj, obj2);
        }

        public static rn2.f k(Function1 function1, Object obj) {
            obj.getClass();
            return (rn2.f) function1.invoke(obj);
        }

        public static rn2.f l(t9.b bVar) {
            bVar.getClass();
            return new rn2.f((gl0.a) bVar.b());
        }

        public static SingleSource m(a aVar) {
            return aVar.B(aVar.f116065a.b(), aVar.r());
        }

        public static b n(rn2.c cVar, C3688a c3688a) {
            cVar.getClass();
            c3688a.getClass();
            return new b(cVar, c3688a);
        }

        public static final ObservableSource y(a aVar, t60.j jVar, b bVar) {
            bVar.getClass();
            rn2.c cVarA = bVar.a();
            C3688a c3688aB = bVar.b();
            int i14 = c.f116078a[cVarA.ordinal()];
            if (i14 == 1) {
                return aVar.u(c3688aB);
            }
            if (i14 == 2) {
                return aVar.v(c3688aB);
            }
            if (i14 == 3) {
                return aVar.t(jVar);
            }
            if (i14 == 4) {
                return aVar.s();
            }
            app.rive.c.a();
            return null;
        }

        public static final ObservableSource z(Function1 function1, Object obj) {
            obj.getClass();
            return (ObservableSource) function1.invoke(obj);
        }

        public final uf.j A(t60.j jVar) {
            return B(this.f116065a.a(jVar), q(jVar));
        }

        public final uf.j B(SingleSource singleSource, SingleSource singleSource2) {
            final Function2 function2 = new Function2() { // from class: qn2.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CalendarDaySpecificationPresentationCase.a.n((rn2.c) obj, (CalendarDaySpecificationPresentationCase.a.C3688a) obj2);
                }
            };
            uf.j jVarF0 = uf.j.f0(singleSource, singleSource2, new BiFunction() { // from class: qn2.c
                @Override // io.reactivex.functions.BiFunction
                public final Object apply(Object obj, Object obj2) {
                    return CalendarDaySpecificationPresentationCase.a.g(function2, obj, obj2);
                }
            });
            jVarF0.getClass();
            return jVarF0;
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.CalendarDaySpecificationPresentationCase
        public Flow a(DateTime dateTime) {
            dateTime.getClass();
            pg.g gVar = pg.g.f129906a;
            uf.h hVarC = this.f116069e.c(dateTime);
            uf.h hVarL = this.f116070f.g().L();
            hVarL.getClass();
            uf.h hVarL2 = this.f116070f.f().L();
            hVarL2.getClass();
            uf.h hVarN = uf.h.n(hVarC, hVarL, hVarL2, new i());
            hVarN.getClass();
            return kk.g.r0(p.b(hVarN), new j(null, this));
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.CalendarDaySpecificationPresentationCase
        public Flow b(DateTime dateTime) {
            dateTime.getClass();
            return p.b(x(dateTime));
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.CalendarDaySpecificationPresentationCase
        public Flow c(DateTime dateTime) {
            dateTime.getClass();
            pg.g gVar = pg.g.f129906a;
            uf.h hVarC = this.f116069e.c(dateTime);
            uf.h hVarL = this.f116070f.g().L();
            hVarL.getClass();
            uf.h hVarL2 = this.f116070f.f().L();
            hVarL2.getClass();
            uf.h hVarN = uf.h.n(hVarC, hVarL, hVarL2, new g());
            hVarN.getClass();
            return kk.g.r0(p.b(hVarN), new h(null, this));
        }

        public final uf.j q(t60.j jVar) {
            uf.j jVarA = this.f116066b.a(jVar);
            uf.j jVarC = this.f116067c.c(jVar);
            final d dVar = d.f116079d;
            uf.j jVarF0 = uf.j.f0(jVarA, jVarC, new BiFunction() { // from class: qn2.d
                @Override // io.reactivex.functions.BiFunction
                public final Object apply(Object obj, Object obj2) {
                    return CalendarDaySpecificationPresentationCase.a.i(dVar, obj, obj2);
                }
            });
            jVarF0.getClass();
            return jVarF0;
        }

        public final uf.j r() {
            uf.j jVarB = this.f116066b.b();
            uf.j jVarD = this.f116067c.d();
            final e eVar = e.f116080d;
            uf.j jVarF0 = uf.j.f0(jVarB, jVarD, new BiFunction() { // from class: qn2.h
                @Override // io.reactivex.functions.BiFunction
                public final Object apply(Object obj, Object obj2) {
                    return CalendarDaySpecificationPresentationCase.a.j(eVar, obj, obj2);
                }
            });
            jVarF0.getClass();
            return jVarF0;
        }

        public final uf.h s() {
            uf.h hVarB0 = uf.h.B0(rn2.d.f139471a);
            hVarB0.getClass();
            return hVarB0;
        }

        public final uf.h t(t60.j jVar) {
            uf.h hVarB0;
            if (jVar == null || (hVarB0 = this.f116071g.a(jVar)) == null) {
                hVarB0 = uf.h.B0(t9.a.f147707b);
                hVarB0.getClass();
            }
            final Function1 function1 = new Function1() { // from class: qn2.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CalendarDaySpecificationPresentationCase.a.l((t9.b) obj);
                }
            };
            uf.h hVarD0 = hVarB0.D0(new Function() { // from class: qn2.f
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CalendarDaySpecificationPresentationCase.a.k(function1, obj);
                }
            });
            hVarD0.getClass();
            return hVarD0;
        }

        public final uf.h u(C3688a c3688a) {
            uf.h hVarB0 = uf.h.B0(new rn2.g(c3688a.a()));
            hVarB0.getClass();
            return hVarB0;
        }

        public final uf.h v(C3688a c3688a) {
            uf.h hVarB0 = uf.h.B0(new rn2.i(c3688a.a()));
            hVarB0.getClass();
            return hVarB0;
        }

        public final uf.j w() {
            uf.j jVarK = uf.j.k(new Callable() { // from class: qn2.g
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return CalendarDaySpecificationPresentationCase.a.m(this.f134134d);
                }
            });
            jVarK.getClass();
            return jVarK;
        }

        public uf.h x(DateTime dateTime) {
            dateTime.getClass();
            pg.g gVar = pg.g.f129906a;
            uf.h hVarC = this.f116069e.c(dateTime);
            uf.h hVarL = this.f116070f.g().L();
            hVarL.getClass();
            uf.h hVarL2 = this.f116070f.f().L();
            hVarL2.getClass();
            uf.h hVarN = uf.h.n(hVarC, hVarL, hVarL2, new f());
            hVarN.getClass();
            final Function1 function1 = new Function1() { // from class: qn2.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CalendarDaySpecificationPresentationCase.a.e(this.f134136d, (t9.b) obj);
                }
            };
            uf.h hVarR1 = hVarN.r1(new Function() { // from class: qn2.j
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CalendarDaySpecificationPresentationCase.a.f(function1, obj);
                }
            });
            hVarR1.getClass();
            return hVarR1;
        }
    }

    Flow a(DateTime date);

    Flow b(DateTime date);

    Flow c(DateTime date);
}
