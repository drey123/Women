package k22;

import io.reactivex.CompletableSource;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.concurrent.Callable;
import javax.inject.Provider;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.ui.calendar.editing.LegacyPeriodEditor;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.joda.time.DateTime;
import org.joda.time.Days;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f70924f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f70926b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarUtil f70927c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObserveCycleUseCase f70928d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DispatcherProvider f70929e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, l.class, "unselectPeriodDates", "unselectPeriodDates(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Period;)Lio/reactivex/Completable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.b invoke(Cycle.a aVar) {
            aVar.getClass();
            return ((l) this.receiver).k(aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f70930d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ LegacyPeriodEditor f70931e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Date f70932i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(LegacyPeriodEditor legacyPeriodEditor, Date date, Continuation continuation) {
            super(2, continuation);
            this.f70931e = legacyPeriodEditor;
            this.f70932i = date;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f70931e, this.f70932i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f70930d;
            if (i14 == 0) {
                xg.r.b(obj);
                LegacyPeriodEditor legacyPeriodEditor = this.f70931e;
                Date date = this.f70932i;
                date.getClass();
                this.f70930d = 1;
                if (legacyPeriodEditor.g(date, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public l(Provider provider, o oVar, CalendarUtil calendarUtil, ObserveCycleUseCase observeCycleUseCase, DispatcherProvider dispatcherProvider) {
        provider.getClass();
        oVar.getClass();
        calendarUtil.getClass();
        observeCycleUseCase.getClass();
        dispatcherProvider.getClass();
        this.f70925a = provider;
        this.f70926b = oVar;
        this.f70927c = calendarUtil;
        this.f70928d = observeCycleUseCase;
        this.f70929e = dispatcherProvider;
    }

    public static CompletableSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static SingleSource d(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static SingleSource f(t60.h hVar, Cycle.a aVar) {
        aVar.getClass();
        return Intrinsics.d(aVar.h(), hVar.a()) ? uf.j.E(aVar) : uf.j.t(new IllegalArgumentException("Target cycleId not match with current cycle!"));
    }

    public static CompletableSource g(final l lVar, Cycle.a aVar) {
        final LegacyPeriodEditor legacyPeriodEditor = (LegacyPeriodEditor) lVar.f70925a.get();
        uf.h hVarV0 = uf.h.v0(lVar.j(aVar));
        final Function1 function1 = new Function1() { // from class: k22.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.l(this.f70919d, legacyPeriodEditor, (Date) obj);
            }
        };
        return hVarV0.m0(new Function() { // from class: k22.j
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l.m(function1, obj);
            }
        }).g(uf.b.s(new Callable() { // from class: k22.k
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return l.n(this.f70922d, legacyPeriodEditor);
            }
        }));
    }

    public static final CompletableSource l(l lVar, LegacyPeriodEditor legacyPeriodEditor, Date date) {
        date.getClass();
        return qk.m.b(lVar.f70929e.getDefault(), new b(legacyPeriodEditor, date, null));
    }

    public static final CompletableSource m(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static final CompletableSource n(l lVar, LegacyPeriodEditor legacyPeriodEditor) {
        return lVar.f70926b.b(legacyPeriodEditor.d());
    }

    public final uf.b i(final t60.h hVar) {
        hVar.getClass();
        uf.j jVarG0 = this.f70928d.a(this.f70927c.P()).g0();
        jVarG0.getClass();
        uf.f fVarG = u9.a.e(jVarG0).g(Cycle.a.class);
        fVarG.getClass();
        final Function1 function1 = new Function1() { // from class: k22.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.f(hVar, (Cycle.a) obj);
            }
        };
        uf.j jVarU = fVarG.u(new Function() { // from class: k22.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l.d(function1, obj);
            }
        });
        final a aVar = new a(this);
        uf.b bVarX = jVarU.x(new Function() { // from class: k22.g
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l.c(aVar, obj);
            }
        });
        bVarX.getClass();
        return bVarX;
    }

    public final List j(Cycle.a aVar) {
        Days daysY = Days.Q(aVar.b(), aVar.a()).Y(Days.f127418e);
        DateTime dateTimeE0 = aVar.b().e0();
        int iS = daysY.S();
        ArrayList arrayList = new ArrayList(iS);
        for (int i14 = 0; i14 < iS; i14++) {
            arrayList.add(dateTimeE0.s0(i14).E());
        }
        return arrayList;
    }

    public final uf.b k(final Cycle.a aVar) {
        uf.b bVarS = uf.b.s(new Callable() { // from class: k22.h
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return l.g(this.f70917d, aVar);
            }
        });
        bVarS.getClass();
        return bVarS;
    }
}
