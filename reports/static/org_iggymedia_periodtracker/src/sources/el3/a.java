package el3;

import dh.j;
import dh.k;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kk.c0;
import kk.g;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.calendar.today.presentation.CalendarTodayButtonStateProvider;
import org.iggymedia.periodtracker.ui.calendar.todaybutton.presentation.VisibleMonthsObserver;
import so3.s;
import vl.j0;
import xg.r;
import yk3.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements CalendarTodayButtonStateProvider, VisibleMonthsObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f45716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f45717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final el3.b f45718c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final fl3.a f45719d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableSharedFlow f45720e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Flow f45721f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StateFlow f45722g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Flow f45723h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableSharedFlow f45724i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Flow f45725j;

    /* JADX INFO: renamed from: el3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0916a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f45726d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Map f45728i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0916a(Map map, Continuation continuation) {
            super(2, continuation);
            this.f45728i = map;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C0916a(this.f45728i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0916a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f45726d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlow = a.this.f45724i;
                Unit unit = Unit.f73266a;
                this.f45726d = 1;
                if (mutableSharedFlow.emit(unit, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            a.this.f45719d.a(this.f45728i);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f45729d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f45730e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ List f45732v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(List list, Continuation continuation) {
            super(2, continuation);
            this.f45732v = list;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(this.f45732v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f45730e;
            if (i14 == 0) {
                r.b(obj);
                el3.b bVar = a.this.f45718c;
                List list = this.f45732v;
                ArrayList arrayList = new ArrayList(x.z(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(s.d((Date) it.next()));
                }
                b10.c cVarC = bVar.c(arrayList);
                MutableSharedFlow mutableSharedFlow = a.this.f45720e;
                this.f45729d = j.a(cVarC);
                this.f45730e = 1;
                if (mutableSharedFlow.emit(cVarC, this) == objG) {
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
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f45733d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f45734e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Date f45736v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Date date, Continuation continuation) {
            super(2, continuation);
            this.f45736v = date;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new c(this.f45736v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f45734e;
            if (i14 == 0) {
                r.b(obj);
                b10.c cVarB = a.this.f45718c.b(this.f45736v);
                MutableSharedFlow mutableSharedFlow = a.this.f45720e;
                this.f45733d = j.a(cVarB);
                this.f45734e = 1;
                if (mutableSharedFlow.emit(cVarB, this) == objG) {
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
    public static final class d extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f45737d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f45738e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f45739i;

        public d(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(boolean z14, b10.c cVar, Continuation continuation) {
            d dVar = new d(continuation);
            dVar.f45738e = z14;
            dVar.f45739i = cVar;
            return dVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Boolean) obj).booleanValue(), (b10.c) obj2, (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f45738e;
            b10.c cVar = (b10.c) this.f45739i;
            ch.c.g();
            if (this.f45737d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            if (z14) {
                return cVar;
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f45740d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f45741e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f45742i;

        public e(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(boolean z14, b10.c cVar, Continuation continuation) {
            e eVar = new e(continuation);
            eVar.f45741e = z14;
            eVar.f45742i = cVar;
            return eVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Boolean) obj).booleanValue(), (b10.c) obj2, (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f45741e;
            b10.c cVar = (b10.c) this.f45742i;
            ch.c.g();
            if (this.f45740d == 0) {
                r.b(obj);
                return dh.b.a((z14 || cVar == null) ? false : true);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f45743d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f45744e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f45745i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f45746v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f45747w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Continuation continuation, a aVar) {
            super(2, continuation);
            this.f45746v = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            f fVar = new f(continuation, this.f45746v);
            fVar.f45745i = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((f) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x005b, code lost:
        
            if (r2.emit(r6, r5) == r1) goto L16;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = r5.f45745i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r5.f45744e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L29
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                xg.r.b(r6)
                goto L5e
            L16:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L1d:
                java.lang.Object r2 = r5.f45747w
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                java.lang.Object r2 = r5.f45743d
                kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
                xg.r.b(r6)
                goto L4a
            L29:
                xg.r.b(r6)
                el3.a r6 = r5.f45746v
                yk3.i r6 = el3.a.l(r6)
                java.lang.Object r2 = dh.j.a(r0)
                r5.f45745i = r2
                r5.f45743d = r0
                java.lang.Object r2 = dh.j.a(r5)
                r5.f45747w = r2
                r5.f45744e = r4
                java.lang.Object r6 = r6.a(r5)
                if (r6 != r1) goto L49
                goto L5d
            L49:
                r2 = r0
            L4a:
                java.lang.Object r0 = dh.j.a(r0)
                r5.f45745i = r0
                r0 = 0
                r5.f45743d = r0
                r5.f45747w = r0
                r5.f45744e = r3
                java.lang.Object r5 = r2.emit(r6, r5)
                if (r5 != r1) goto L5e
            L5d:
                return r1
            L5e:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: el3.a.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public a(CoroutineScope coroutineScope, i iVar, el3.b bVar, fl3.a aVar) {
        coroutineScope.getClass();
        iVar.getClass();
        bVar.getClass();
        aVar.getClass();
        this.f45716a = coroutineScope;
        this.f45717b = iVar;
        this.f45718c = bVar;
        this.f45719d = aVar;
        MutableSharedFlow mutableSharedFlowB = c0.b(0, 0, null, 7, null);
        this.f45720e = mutableSharedFlowB;
        Flow flowR = g.R(new f(null, this));
        SharingStarted.Companion companion = SharingStarted.INSTANCE;
        SharedFlow sharedFlowK0 = g.k0(flowR, coroutineScope, companion.d(), 1);
        this.f45721f = sharedFlowK0;
        this.f45722g = g.n0(g.l(sharedFlowK0, mutableSharedFlowB, new d(null)), coroutineScope, companion.d(), null);
        this.f45723h = g.w(g.l(sharedFlowK0, mutableSharedFlowB, new e(null)));
        MutableSharedFlow mutableSharedFlowB2 = bp3.j.b(0, 0, 3, null);
        this.f45724i = mutableSharedFlowB2;
        this.f45725j = mutableSharedFlowB2;
    }

    public final void a(Map map) {
        map.getClass();
        hk.j.d(this.f45716a, null, null, new C0916a(map, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.ui.calendar.todaybutton.presentation.VisibleMonthsObserver
    public void b(List list) {
        list.getClass();
        hk.j.d(this.f45716a, null, null, new b(list, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.calendar.today.presentation.CalendarTodayButtonStateProvider
    public StateFlow g() {
        return this.f45722g;
    }

    public final Flow m() {
        return this.f45723h;
    }

    public final Flow n() {
        return this.f45725j;
    }

    public final void o(Date date) {
        date.getClass();
        hk.j.d(this.f45716a, null, null, new c(date, null), 3, null);
    }
}
