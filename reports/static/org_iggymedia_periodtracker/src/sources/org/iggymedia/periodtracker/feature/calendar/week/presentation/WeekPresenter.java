package org.iggymedia.periodtracker.feature.calendar.week.presentation;

import al3.k;
import androidx.compose.runtime.Stable;
import d12.c;
import hk.j;
import io.reactivex.FlowableTransformer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.util.Date;
import java.util.List;
import java.util.TimeZone;
import kk.g;
import kk.l0;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import moxy.InjectViewState;
import org.iggymedia.periodtracker.BasePresenter;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.feature.analytics.CrashlyticsWrapper;
import org.iggymedia.periodtracker.core.periodcalendar.week.domain.interactor.WeekFacade;
import org.iggymedia.periodtracker.domain.util.date.DateRangeCalculator;
import org.iggymedia.periodtracker.feature.calendar.week.presentation.WeekPresenter;
import org.iggymedia.periodtracker.feature.calendar.week.presentation.model.WeekContentDO;
import org.iggymedia.periodtracker.feature.calendar.week.ui.WeekMvpView;
import org.joda.time.DateTime;
import org.joda.time.DateTimeZone;
import org.joda.time.LocalDate;
import org.reactivestreams.Publisher;
import qk.p;
import re0.d;
import so3.s;
import uf.e;
import uf.i;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@InjectViewState
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B9\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0012H\u0002¢\u0006\u0004\b!\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u001a\u00105\u001a\b\u0012\u0004\u0012\u00020\u0012028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u001a\u00109\u001a\b\u0012\u0004\u0012\u00020\u001a068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108¨\u0006:"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;", "Lorg/iggymedia/periodtracker/BasePresenter;", "Lorg/iggymedia/periodtracker/feature/calendar/week/ui/WeekMvpView;", "Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekController;", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "schedulerProvider", "Lorg/iggymedia/periodtracker/core/periodcalendar/week/domain/interactor/WeekFacade;", "weekFacade", "Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;", "crashlyticsWrapper", "Lorg/iggymedia/periodtracker/domain/util/date/DateRangeCalculator;", "dateRangeCalculator", "Lal3/k;", "getCalendarUiConfigUseCase", "Ld12/c;", "listenWeekDOPresentationCase", "<init>", "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/periodcalendar/week/domain/interactor/WeekFacade;Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;Lorg/iggymedia/periodtracker/domain/util/date/DateRangeCalculator;Lal3/k;Ld12/c;)V", "", "t", "()V", "Lorg/joda/time/LocalDate;", "date", "q", "(Lorg/joda/time/LocalDate;)V", "Lkotlinx/coroutines/flow/StateFlow;", "Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO;", "a", "()Lkotlinx/coroutines/flow/StateFlow;", "", "time", "r", "(J)V", "s", "e", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "f", "Lorg/iggymedia/periodtracker/core/periodcalendar/week/domain/interactor/WeekFacade;", "g", "Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;", "h", "Lorg/iggymedia/periodtracker/domain/util/date/DateRangeCalculator;", "i", "Lal3/k;", "j", "Ld12/c;", "Lio/reactivex/disposables/Disposable;", "k", "Lio/reactivex/disposables/Disposable;", "disposable", "Lio/reactivex/subjects/c;", "l", "Lio/reactivex/subjects/c;", "weekUpdates", "Lkotlinx/coroutines/flow/MutableStateFlow;", "m", "Lkotlinx/coroutines/flow/MutableStateFlow;", "weekDayDOStateFlow", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Stable
@SourceDebugExtension
public final class WeekPresenter extends BasePresenter<WeekMvpView> implements WeekController {

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final SchedulerProvider schedulerProvider;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final WeekFacade weekFacade;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final CrashlyticsWrapper crashlyticsWrapper;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final DateRangeCalculator dateRangeCalculator;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final k getCalendarUiConfigUseCase;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final c listenWeekDOPresentationCase;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public Disposable disposable;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final io.reactivex.subjects.c weekUpdates;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final MutableStateFlow weekDayDOStateFlow;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowableTransformer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i f106846a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ i f106847b;

        public a(i iVar, i iVar2) {
            this.f106846a = iVar;
            this.f106847b = iVar2;
        }

        @Override // io.reactivex.FlowableTransformer
        public final Publisher a(e eVar) {
            eVar.getClass();
            return eVar.K0(this.f106846a).h0(this.f106847b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f106848d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ LocalDate f106850i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(LocalDate localDate, Continuation continuation) {
            super(2, continuation);
            this.f106850i = localDate;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return WeekPresenter.this.new b(this.f106850i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f106848d;
            if (i14 == 0) {
                r.b(obj);
                k kVar = WeekPresenter.this.getCalendarUiConfigUseCase;
                this.f106848d = 1;
                obj = kVar.e(this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            ((WeekMvpView) WeekPresenter.this.getViewState()).A0(this.f106850i, (yk3.b) obj);
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeekPresenter(SchedulerProvider schedulerProvider, WeekFacade weekFacade, CrashlyticsWrapper crashlyticsWrapper, DateRangeCalculator dateRangeCalculator, k kVar, c cVar) {
        super(schedulerProvider);
        schedulerProvider.getClass();
        weekFacade.getClass();
        crashlyticsWrapper.getClass();
        dateRangeCalculator.getClass();
        kVar.getClass();
        cVar.getClass();
        this.schedulerProvider = schedulerProvider;
        this.weekFacade = weekFacade;
        this.crashlyticsWrapper = crashlyticsWrapper;
        this.dateRangeCalculator = dateRangeCalculator;
        this.getCalendarUiConfigUseCase = kVar;
        this.listenWeekDOPresentationCase = cVar;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.weekUpdates = cVarT1;
        this.weekDayDOStateFlow = l0.a(new WeekContentDO.a(w.o(), w.o()));
    }

    public static Unit i(WeekPresenter weekPresenter, WeekContentDO weekContentDO) {
        MutableStateFlow mutableStateFlow = weekPresenter.weekDayDOStateFlow;
        weekContentDO.getClass();
        mutableStateFlow.setValue(weekContentDO);
        return Unit.f73266a;
    }

    public static Publisher j(Function1 function1, Object obj) {
        obj.getClass();
        return (Publisher) function1.invoke(obj);
    }

    public static Publisher k(Function1 function1, Object obj) {
        obj.getClass();
        return (Publisher) function1.invoke(obj);
    }

    public static Unit l(WeekPresenter weekPresenter, LocalDate localDate, WeekContentDO weekContentDO) {
        if (weekContentDO.b().size() != 7) {
            weekPresenter.r(s.e(localDate));
            weekPresenter.s();
        }
        ((WeekMvpView) weekPresenter.getViewState()).m2(weekContentDO);
        return Unit.f73266a;
    }

    public static Publisher m(WeekPresenter weekPresenter, LocalDate localDate, Unit unit) {
        unit.getClass();
        return weekPresenter.weekFacade.a(localDate);
    }

    public static void n(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Publisher o(WeekPresenter weekPresenter, LocalDate localDate, Pair pair) {
        pair.getClass();
        return p.d(g.w(weekPresenter.listenWeekDOPresentationCase.e(localDate, (List) pair.getFirst(), ((Boolean) pair.getSecond()).booleanValue())), null, 1, null);
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.week.presentation.WeekController
    public StateFlow a() {
        return this.weekDayDOStateFlow;
    }

    public final void q(final LocalDate date) {
        date.getClass();
        j.d(getScopeImmediate(), null, null, new b(date, null), 3, null);
        Disposable disposable = this.disposable;
        if (disposable != null) {
            disposable.dispose();
        }
        e eVarJ1 = this.weekUpdates.j1(Unit.f73266a).J1(uf.a.LATEST);
        final Function1 function1 = new Function1() { // from class: d12.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return WeekPresenter.m(this.f38219d, date, (Unit) obj);
            }
        };
        e eVarM0 = eVarJ1.M0(new Function() { // from class: d12.h
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return WeekPresenter.k(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: d12.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return WeekPresenter.o(this.f38222d, date, (Pair) obj);
            }
        };
        e eVarM1 = eVarM0.M0(new Function() { // from class: d12.j
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return WeekPresenter.j(function2, obj);
            }
        });
        final Function1 function3 = new Function1() { // from class: d12.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return WeekPresenter.i(this.f38225d, (WeekContentDO) obj);
            }
        };
        e eVarN = eVarM1.D(new Consumer() { // from class: d12.l
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                WeekPresenter.n(function3, obj);
            }
        }).n(new a(this.schedulerProvider.a(), this.schedulerProvider.c()));
        eVarN.getClass();
        this.disposable = pg.k.j(eVarN, null, null, new Function1() { // from class: d12.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return WeekPresenter.l(this.f38227d, date, (WeekContentDO) obj);
            }
        }, 3, null);
    }

    public final void r(long time) {
        Date date = new Date(time);
        CrashlyticsWrapper crashlyticsWrapper = this.crashlyticsWrapper;
        String string = date.toString();
        string.getClass();
        crashlyticsWrapper.c("WeekPresenter#subscribeBy: startDate", string);
        LocalDate localDate = new LocalDate(date);
        LocalDate localDateZ = localDate.Z(6);
        DateTime dateTimeS0 = localDate.e0().s0(6);
        DateTime dateTimeE0 = localDateZ.e0();
        DateTime dateTimeS1 = new DateTime(date).P0().s0(6);
        CrashlyticsWrapper crashlyticsWrapper2 = this.crashlyticsWrapper;
        String string2 = localDateZ.d0().toString();
        string2.getClass();
        crashlyticsWrapper2.c("WeekPresenter#subscribeBy: endDate", string2);
        CrashlyticsWrapper crashlyticsWrapper3 = this.crashlyticsWrapper;
        String string3 = dateTimeS0.E().toString();
        string3.getClass();
        crashlyticsWrapper3.c("WeekPresenter#subscribeBy: endDate2", string3);
        CrashlyticsWrapper crashlyticsWrapper4 = this.crashlyticsWrapper;
        String string4 = dateTimeE0.E().toString();
        string4.getClass();
        crashlyticsWrapper4.c("WeekPresenter#subscribeBy: endDate3", string4);
        CrashlyticsWrapper crashlyticsWrapper5 = this.crashlyticsWrapper;
        String string5 = dateTimeS1.E().toString();
        string5.getClass();
        crashlyticsWrapper5.c("WeekPresenter#subscribeBy: endDate4", string5);
        this.crashlyticsWrapper.c("WeekPresenter#subscribeBy: daysBetween", String.valueOf(this.dateRangeCalculator.a(time, s.e(localDateZ))));
    }

    public final void s() {
        try {
            try {
                String property = System.getProperty("user.timezone");
                if (property != null) {
                    CrashlyticsWrapper crashlyticsWrapper = this.crashlyticsWrapper;
                    String str = "DateTimeZone.forID(" + property + "): ";
                    String string = DateTimeZone.g(property).toString();
                    string.getClass();
                    crashlyticsWrapper.c(str, string);
                }
            } catch (Exception e14) {
                d.f138190b.n("[Health] setTimeZoneCrashlyticsKeys getProperty(user.timezone)", e14);
            }
            TimeZone timeZone = TimeZone.getDefault();
            CrashlyticsWrapper crashlyticsWrapper2 = this.crashlyticsWrapper;
            String str2 = "DateTimeZone.forTimeZone(" + timeZone + ")";
            String string2 = DateTimeZone.j(timeZone).toString();
            string2.getClass();
            crashlyticsWrapper2.c(str2, string2);
        } catch (Exception e15) {
            d.f138190b.n("[Health] setTimeZoneCrashlyticsKeys", e15);
        }
    }

    public final void t() {
        this.weekUpdates.onNext(Unit.f73266a);
    }
}
