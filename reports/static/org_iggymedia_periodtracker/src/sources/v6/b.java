package v6;

import android.util.Log;
import androidx.compose.runtime.MutableState;
import androidx.paging.DifferCallback;
import androidx.paging.Logger;
import androidx.paging.NullPaddedList;
import androidx.paging.a0;
import androidx.paging.b0;
import c1.z3;
import dh.k;
import hk.p0;
import hk.r1;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharedFlow;
import u6.g;
import u6.o;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C5064b f156540g = new C5064b(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f156541h = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Flow f156542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r1 f156543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DifferCallback f156544c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f156545d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableState f156546e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableState f156547f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Logger {
        @Override // androidx.paging.Logger
        public void a(int i14, String str, Throwable th4) {
            str.getClass();
            if (th4 != null && i14 == 3) {
                Log.d("Paging", str, th4);
                return;
            }
            if (th4 != null && i14 == 2) {
                Log.v("Paging", str, th4);
                return;
            }
            if (i14 == 3) {
                Log.d("Paging", str);
            } else if (i14 == 2) {
                Log.v("Paging", str);
            } else {
                io.sentry.cache.tape.c.a("debug level ", i14, " is requested but Paging only supports default logging for level 2 (DEBUG) or level 3 (VERBOSE)");
            }
        }

        @Override // androidx.paging.Logger
        public boolean b(int i14) {
            return Log.isLoggable("Paging", i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(g gVar, Continuation continuation) {
            b.this.k(gVar);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f156549d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f156550e;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(a0 a0Var, Continuation continuation) {
            return ((d) create(a0Var, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = b.this.new d(continuation);
            dVar.f156550e = obj;
            return dVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f156549d;
            if (i14 == 0) {
                r.b(obj);
                a0 a0Var = (a0) this.f156550e;
                f fVar = b.this.f156545d;
                this.f156549d = 1;
                if (fVar.r(a0Var, this) == objG) {
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
    public static final class e implements DifferCallback {
        public e() {
        }

        @Override // androidx.paging.DifferCallback
        public void a(int i14, int i15) {
            if (i15 > 0) {
                b.this.l();
            }
        }

        @Override // androidx.paging.DifferCallback
        public void b(int i14, int i15) {
            if (i15 > 0) {
                b.this.l();
            }
        }

        @Override // androidx.paging.DifferCallback
        public void c(int i14, int i15) {
            if (i15 > 0) {
                b.this.l();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends b0 {
        public f(DifferCallback differCallback, r1 r1Var, a0 a0Var) {
            super(differCallback, r1Var, a0Var);
        }

        @Override // androidx.paging.b0
        public Object y(NullPaddedList nullPaddedList, NullPaddedList nullPaddedList2, int i14, Function0 function0, Continuation continuation) {
            function0.invoke();
            b.this.l();
            return null;
        }
    }

    static {
        Logger loggerA = u6.r.a();
        if (loggerA == null) {
            loggerA = new a();
        }
        u6.r.b(loggerA);
    }

    public b(Flow flow) {
        flow.getClass();
        this.f156542a = flow;
        r1 r1VarC = p0.c();
        this.f156543b = r1VarC;
        e eVar = new e();
        this.f156544c = eVar;
        f fVar = new f(eVar, r1VarC, flow instanceof SharedFlow ? (a0) CollectionsKt.firstOrNull(((SharedFlow) flow).b()) : null);
        this.f156545d = fVar;
        this.f156546e = z3.e(fVar.B(), null, 2, null);
        g gVar = (g) fVar.u().getValue();
        this.f156547f = z3.e(gVar == null ? new g(v6.c.f156555b.f(), v6.c.f156555b.e(), v6.c.f156555b.d(), v6.c.f156555b, null, 16, null) : gVar, null, 2, null);
    }

    public final Object d(Continuation continuation) {
        Object objCollect = kk.g.G(this.f156545d.u()).collect(new c(), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }

    public final Object e(Continuation continuation) {
        Object objK = kk.g.k(this.f156542a, new d(null), continuation);
        return objK == ch.c.g() ? objK : Unit.f73266a;
    }

    public final Object f(int i14) {
        this.f156545d.t(i14);
        return h().get(i14);
    }

    public final int g() {
        return h().size();
    }

    public final o h() {
        return (o) this.f156546e.getValue();
    }

    public final Object i(int i14) {
        return h().get(i14);
    }

    public final void j(o oVar) {
        this.f156546e.setValue(oVar);
    }

    public final void k(g gVar) {
        this.f156547f.setValue(gVar);
    }

    public final void l() {
        j(this.f156545d.B());
    }

    /* JADX INFO: renamed from: v6.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5064b {
        public /* synthetic */ C5064b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C5064b() {
        }
    }
}
