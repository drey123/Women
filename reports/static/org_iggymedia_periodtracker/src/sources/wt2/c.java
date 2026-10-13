package wt2;

import dh.k;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import st2.q;
import vl.j0;
import xg.r;
import xt2.j;
import xt2.l;
import xt2.m;
import xt2.n;
import xt2.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f162947d = q.f145686i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f162948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Analytics f162949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f162950c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f162951d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f162952e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function2 f162954v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Analytics f162955w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function2 function2, Analytics analytics, Continuation continuation) {
            super(2, continuation);
            this.f162954v = function2;
            this.f162955w = analytics;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new a(this.f162954v, this.f162955w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
        
            if (r5 == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f162952e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L21
                if (r1 == r3) goto L1d
                if (r1 != r2) goto L16
                java.lang.Object r0 = r4.f162951d
                java.util.Map r0 = (java.util.Map) r0
                xg.r.b(r5)
                goto L46
            L16:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L1d:
                xg.r.b(r5)
                goto L33
            L21:
                xg.r.b(r5)
                wt2.c r5 = wt2.c.this
                st2.q r5 = wt2.c.a(r5)
                r4.f162952e = r3
                java.lang.Object r5 = r5.h(r4)
                if (r5 != r0) goto L33
                goto L45
            L33:
                java.util.Map r5 = (java.util.Map) r5
                kotlin.jvm.functions.Function2 r1 = r4.f162954v
                java.lang.Object r3 = dh.j.a(r5)
                r4.f162951d = r3
                r4.f162952e = r2
                java.lang.Object r5 = r1.invoke(r5, r4)
                if (r5 != r0) goto L46
            L45:
                return r0
            L46:
                org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent r5 = (org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent) r5
                org.iggymedia.periodtracker.core.analytics.tracker.Analytics r4 = r4.f162955w
                r4.a(r5)
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: wt2.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public static final b G = new b();

        public b() {
            super(2, xt2.d.class, "<init>", "<init>(Ljava/util/Map;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Map map, Continuation continuation) {
            return new xt2.d(map);
        }
    }

    /* JADX INFO: renamed from: wt2.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5247c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f162956d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f162957e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ActivityLogEvent f162958i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5247c(ActivityLogEvent activityLogEvent, Continuation continuation) {
            super(2, continuation);
            this.f162958i = activityLogEvent;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Map map, Continuation continuation) {
            return ((C5247c) create(map, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            C5247c c5247c = new C5247c(this.f162958i, continuation);
            c5247c.f162957e = obj;
            return c5247c;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Map map = (Map) this.f162957e;
            ch.c.g();
            if (this.f162956d == 0) {
                r.b(obj);
                return new xt2.i(map, this.f162958i);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public static final d G = new d();

        public d() {
            super(2, xt2.k.class, "<init>", "<init>(Ljava/util/Map;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Map map, Continuation continuation) {
            return new xt2.k(map);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public static final e G = new e();

        public e() {
            super(2, l.class, "<init>", "<init>(Ljava/util/Map;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Map map, Continuation continuation) {
            return new l(map);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f162959d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f162960e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Map f162961i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Map map, Continuation continuation) {
            super(2, continuation);
            this.f162961i = map;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Map map, Continuation continuation) {
            return ((f) create(map, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            f fVar = new f(this.f162961i, continuation);
            fVar.f162960e = obj;
            return fVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Map map = (Map) this.f162960e;
            ch.c.g();
            if (this.f162959d == 0) {
                r.b(obj);
                return new j(map, this.f162961i);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f162962d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f162963e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Map f162964i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Map map, Continuation continuation) {
            super(2, continuation);
            this.f162964i = map;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Map map, Continuation continuation) {
            return ((g) create(map, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            g gVar = new g(this.f162964i, continuation);
            gVar.f162963e = obj;
            return gVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Map map = (Map) this.f162963e;
            ch.c.g();
            if (this.f162962d == 0) {
                r.b(obj);
                return new xt2.f(map, this.f162964i);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f162965d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f162966e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ly.l f162967i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ n f162968v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(ly.l lVar, n nVar, Continuation continuation) {
            super(2, continuation);
            this.f162967i = lVar;
            this.f162968v = nVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Map map, Continuation continuation) {
            return ((h) create(map, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            h hVar = new h(this.f162967i, this.f162968v, continuation);
            hVar.f162966e = obj;
            return hVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Map map = (Map) this.f162966e;
            ch.c.g();
            if (this.f162965d == 0) {
                r.b(obj);
                return new m(map, this.f162967i, this.f162968v);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f162969d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f162970e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Map f162971i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(Map map, Continuation continuation) {
            super(2, continuation);
            this.f162971i = map;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Map map, Continuation continuation) {
            return ((i) create(map, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            i iVar = new i(this.f162971i, continuation);
            iVar.f162970e = obj;
            return iVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Map map = (Map) this.f162970e;
            ch.c.g();
            if (this.f162969d == 0) {
                r.b(obj);
                return new o(map, this.f162971i);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public c(CoroutineScope coroutineScope, Analytics analytics, q qVar) {
        coroutineScope.getClass();
        analytics.getClass();
        qVar.getClass();
        this.f162948a = coroutineScope;
        this.f162949b = analytics;
        this.f162950c = qVar;
    }

    public final void b(Analytics analytics, Function2 function2) {
        hk.j.d(this.f162948a, null, null, new a(function2, analytics, null), 3, null);
    }

    public final void c() {
        b(this.f162949b, b.G);
    }

    public final void d(vt2.a aVar) {
        aVar.getClass();
        this.f162949b.a(new xt2.e(aVar));
    }

    public final void e() {
        this.f162949b.a(xt2.g.f166321c);
    }

    public final void f(String str) {
        this.f162949b.a(new xt2.h(str));
    }

    public final void g(ActivityLogEvent activityLogEvent) {
        activityLogEvent.getClass();
        b(this.f162949b, new C5247c(activityLogEvent, null));
    }

    public final void h() {
        b(this.f162949b, d.G);
    }

    public final void i() {
        b(this.f162949b, e.G);
    }

    public final void j(Map map) {
        map.getClass();
        b(this.f162949b, new f(map, null));
    }

    public final void k(Map map) {
        map.getClass();
        b(this.f162949b, new g(map, null));
    }

    public final void l() {
        this.f162949b.a(new jq.i(yt2.a.f171702d, ActionSource.INSTANCE.a("cancel_button"), null, null, 12, null));
    }

    public final void m(ly.l lVar, n nVar) {
        lVar.getClass();
        nVar.getClass();
        b(this.f162949b, new h(lVar, nVar, null));
    }

    public final void n(Map map) {
        map.getClass();
        b(this.f162949b, new i(map, null));
    }
}
