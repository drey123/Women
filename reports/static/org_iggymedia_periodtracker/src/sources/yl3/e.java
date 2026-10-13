package yl3;

import bp3.l;
import dh.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f171146a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f171147b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LocalDate f171148c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f171149d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f171150e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f171151d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f171151d;
            if (i14 == 0) {
                r.b(obj);
                e eVar = e.this;
                this.f171151d = 1;
                if (eVar.f(this) == objG) {
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
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f171153d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f171153d;
            if (i14 == 0) {
                r.b(obj);
                e eVar = e.this;
                this.f171153d = 1;
                if (eVar.f(this) == objG) {
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

    public e(CoroutineScope coroutineScope, CalendarUtil calendarUtil) {
        coroutineScope.getClass();
        calendarUtil.getClass();
        this.f171146a = coroutineScope;
        this.f171147b = calendarUtil;
        this.f171149d = l.a();
        this.f171150e = l.a();
    }

    public final Flow b() {
        return this.f171150e;
    }

    public final Flow c() {
        return this.f171149d;
    }

    public final void d(LocalDate localDate) {
        localDate.getClass();
        this.f171148c = localDate;
        j.d(this.f171146a, null, null, new a(null), 3, null);
    }

    public final void e() {
        j.d(this.f171146a, null, null, new b(null), 3, null);
    }

    public final Object f(Continuation continuation) {
        LocalDate localDateP = this.f171147b.P();
        CalendarUtil calendarUtil = this.f171147b;
        LocalDate localDate = this.f171148c;
        LocalDate localDate2 = null;
        if (localDate == null) {
            Intrinsics.p("date");
            localDate = null;
        }
        int iP = calendarUtil.p(localDate, localDateP);
        CalendarUtil calendarUtil2 = this.f171147b;
        LocalDate localDate3 = this.f171148c;
        if (localDate3 == null) {
            Intrinsics.p("date");
        } else {
            localDate2 = localDate3;
        }
        if (!calendarUtil2.B(localDate2) && iP < 7) {
            Object objEmit = this.f171149d.emit(dh.b.d(iP), continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }
        StateFlowWithoutInitialValue stateFlowWithoutInitialValue = this.f171150e;
        Unit unit = Unit.f73266a;
        Object objEmit2 = stateFlowWithoutInitialValue.emit(unit, continuation);
        return objEmit2 == ch.c.g() ? objEmit2 : unit;
    }
}
