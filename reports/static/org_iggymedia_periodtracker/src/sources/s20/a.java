package s20;

import dh.k;
import hk.j;
import java.util.List;
import java.util.Map;
import kk.c0;
import kk.g;
import kk.l0;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.calendar.today.presentation.CalendarTodayButtonController;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements CalendarTodayButtonController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f141996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v20.a f141997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarUtil f141998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t20.a f141999d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableStateFlow f142000e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableSharedFlow f142001f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableStateFlow f142002g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableStateFlow f142003h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableStateFlow f142004i;

    /* JADX INFO: renamed from: s20.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4680a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f142005d;

        /* JADX INFO: renamed from: s20.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4681a extends kotlin.jvm.internal.a implements Function5, SuspendFunction {
            public static final C4681a G = new C4681a();

            public C4681a() {
                super(5, b.class, "<init>", "<init>(Lorg/joda/time/LocalDate;Ljava/lang/Boolean;Ljava/util/List;Z)V", 4);
            }

            public final Object a(LocalDate localDate, Boolean bool, List list, boolean z14, Continuation continuation) {
                return new b(localDate, bool, list, z14);
            }

            @Override // kotlin.jvm.functions.Function5
            public /* bridge */ /* synthetic */ Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                return a((LocalDate) obj, (Boolean) obj2, (List) obj3, ((Boolean) obj4).booleanValue(), (Continuation) obj5);
            }
        }

        /* JADX INFO: renamed from: s20.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ a f142007d;

            public b(a aVar) {
                this.f142007d = aVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(b bVar, Continuation continuation) {
                Object objN = this.f142007d.n(bVar.a(), bVar.b(), bVar.c(), bVar.d(), continuation);
                return objN == ch.c.g() ? objN : Unit.f73266a;
            }
        }

        public C4680a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C4680a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C4680a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f142005d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowS = g.s(g.n(a.this.f142000e, a.this.f142002g, a.this.f142001f, a.this.f142003h, C4681a.G), 50L);
                b bVar = new b(a.this);
                this.f142005d = 1;
                if (flowS.collect(bVar, this) == objG) {
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
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LocalDate f142008a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Boolean f142009b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f142010c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f142011d;

        public b(LocalDate localDate, Boolean bool, List list, boolean z14) {
            localDate.getClass();
            list.getClass();
            this.f142008a = localDate;
            this.f142009b = bool;
            this.f142010c = list;
            this.f142011d = z14;
        }

        public final LocalDate a() {
            return this.f142008a;
        }

        public final Boolean b() {
            return this.f142009b;
        }

        public final List c() {
            return this.f142010c;
        }

        public final boolean d() {
            return this.f142011d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f142008a, bVar.f142008a) && Intrinsics.d(this.f142009b, bVar.f142009b) && Intrinsics.d(this.f142010c, bVar.f142010c) && this.f142011d == bVar.f142011d;
        }

        public int hashCode() {
            int iHashCode = this.f142008a.hashCode() * 31;
            Boolean bool = this.f142009b;
            return ((((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31) + this.f142010c.hashCode()) * 31) + Boolean.hashCode(this.f142011d);
        }

        public String toString() {
            return "TodayButtonState(todayMonthDate=" + this.f142008a + ", todayVisible=" + this.f142009b + ", visibleMonthDates=" + this.f142010c + ", isVisibleAllowedOverride=" + this.f142011d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f142012d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f142014i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(List list, Continuation continuation) {
            super(2, continuation);
            this.f142014i = list;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new c(this.f142014i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f142012d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlow = a.this.f142001f;
                List list = this.f142014i;
                this.f142012d = 1;
                if (mutableSharedFlow.emit(list, this) == objG) {
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

    public a(CoroutineScope coroutineScope, v20.a aVar, CalendarUtil calendarUtil, t20.a aVar2) {
        coroutineScope.getClass();
        aVar.getClass();
        calendarUtil.getClass();
        aVar2.getClass();
        this.f141996a = coroutineScope;
        this.f141997b = aVar;
        this.f141998c = calendarUtil;
        this.f141999d = aVar2;
        this.f142000e = l0.a(m());
        this.f142001f = c0.b(0, 0, null, 7, null);
        this.f142002g = l0.a(null);
        this.f142003h = l0.a(Boolean.TRUE);
        this.f142004i = l0.a(null);
        j.d(coroutineScope, null, null, new C4680a(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.calendar.today.presentation.CalendarTodayButtonController
    public void a(Map map) {
        map.getClass();
        this.f141999d.a(map);
    }

    @Override // org.iggymedia.periodtracker.core.calendar.today.presentation.CalendarTodayButtonController
    public void c(boolean z14) {
        this.f142003h.setValue(Boolean.valueOf(z14));
    }

    @Override // org.iggymedia.periodtracker.core.calendar.today.presentation.CalendarTodayButtonController
    public void d(List list) {
        list.getClass();
        j.d(this.f141996a, null, null, new c(list, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.calendar.today.presentation.CalendarTodayButtonController
    public void e(boolean z14) {
        this.f142002g.setValue(Boolean.valueOf(z14));
    }

    @Override // org.iggymedia.periodtracker.core.calendar.today.presentation.CalendarTodayButtonController
    public void f() {
        this.f142000e.setValue(m());
    }

    @Override // org.iggymedia.periodtracker.core.calendar.today.presentation.CalendarTodayButtonStateProvider
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow g() {
        return this.f142004i;
    }

    public final LocalDate m() {
        LocalDate localDateH0 = this.f141998c.P().h0(1);
        localDateH0.getClass();
        return localDateH0;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001b  */
    public final Object n(LocalDate localDate, Boolean bool, List list, boolean z14, Continuation continuation) {
        boolean z15;
        LocalDate localDate2 = (LocalDate) CollectionsKt.N0(list);
        if (!z14 || localDate2 == null) {
            Object objEmit = g().emit(null, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }
        if (list.contains(localDate)) {
            z15 = Intrinsics.d(bool, dh.b.a(false));
        }
        Object objEmit2 = g().emit(this.f141997b.a(z15, localDate, localDate2), continuation);
        return objEmit2 == ch.c.g() ? objEmit2 : Unit.f73266a;
    }
}
