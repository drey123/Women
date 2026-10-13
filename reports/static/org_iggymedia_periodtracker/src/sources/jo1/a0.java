package jo1;

import io.reactivex.CompletableSource;
import io.reactivex.CompletableTransformer;
import io.realm.Realm;
import java.util.List;
import java.util.concurrent.Callable;
import javax.inject.Provider;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import vl.j0;
import vn1.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f69650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g0 f69651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final vn1.v f69652c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final vn1.b0 f69653d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final vn1.q f69654e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final jo1.d f69655f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r f69656g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final jo1.p f69657h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SchedulerProvider f69658i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RealmSchedulerProvider f69659j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69660d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f69661e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f69663v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f69661e = obj;
            this.f69663v |= Integer.MIN_VALUE;
            Object objH = a0.this.h(null, this);
            return objH == ch.c.g() ? objH : s9.e.a(objH);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69664d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f69665e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f69667v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f69665e = obj;
            this.f69667v |= Integer.MIN_VALUE;
            Object objI = a0.this.i(null, this);
            return objI == ch.c.g() ? objI : s9.e.a(objI);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69668d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f69669e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f69671v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f69669e = obj;
            this.f69671v |= Integer.MIN_VALUE;
            Object objJ = a0.this.j(null, this);
            return objJ == ch.c.g() ? objJ : s9.e.a(objJ);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f69672d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f69674i;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f69672d = obj;
            this.f69674i |= Integer.MIN_VALUE;
            Object objK = a0.this.k(this);
            return objK == ch.c.g() ? objK : s9.e.a(objK);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69675d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f69676e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f69678v;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f69676e = obj;
            this.f69678v |= Integer.MIN_VALUE;
            Object objL = a0.this.l(null, this);
            return objL == ch.c.g() ? objL : s9.e.a(objL);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69679d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f69680e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f69682v;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f69680e = obj;
            this.f69682v |= Integer.MIN_VALUE;
            Object objM = a0.this.m(null, this);
            return objM == ch.c.g() ? objM : s9.e.a(objM);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69683d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f69684e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f69685i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f69686v;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f69686v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objN = a0.this.n(null, null, null, this);
            return objN == ch.c.g() ? objN : s9.e.a(objN);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69688d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f69689e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f69690i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f69692w;

        public h(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f69690i = obj;
            this.f69692w |= Integer.MIN_VALUE;
            Object objO = a0.this.o(null, null, this);
            return objO == ch.c.g() ? objO : s9.e.a(objO);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69693d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f69694e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f69696v;

        public i(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f69694e = obj;
            this.f69696v |= Integer.MIN_VALUE;
            Object objP = a0.this.p(null, this);
            return objP == ch.c.g() ? objP : s9.e.a(objP);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69697d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f69698e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f69699i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f69700v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f69701w;

        public j(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f69701w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objQ = a0.this.q(null, this);
            return objQ == ch.c.g() ? objQ : s9.e.a(objQ);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements CompletableTransformer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ uf.i f69702a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ uf.i f69703b;

        public k(uf.i iVar, uf.i iVar2) {
            this.f69702a = iVar;
            this.f69703b = iVar2;
        }

        @Override // io.reactivex.CompletableTransformer
        public final CompletableSource a(uf.b bVar) {
            bVar.getClass();
            return bVar.Y(this.f69702a).N(this.f69703b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69704d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f69705e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f69707v;

        public l(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f69705e = obj;
            this.f69707v |= Integer.MIN_VALUE;
            Object objT = a0.this.t(null, this);
            return objT == ch.c.g() ? objT : s9.e.a(objT);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69708d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f69709e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f69711v;

        public m(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f69709e = obj;
            this.f69711v |= Integer.MIN_VALUE;
            Object objU = a0.this.u(null, this);
            return objU == ch.c.g() ? objU : s9.e.a(objU);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69712d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f69713e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f69715v;

        public n(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f69713e = obj;
            this.f69715v |= Integer.MIN_VALUE;
            Object objV = a0.this.v(null, this);
            return objV == ch.c.g() ? objV : s9.e.a(objV);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69716d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f69717e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f69719v;

        public o(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f69717e = obj;
            this.f69719v |= Integer.MIN_VALUE;
            Object objW = a0.this.w(null, this);
            return objW == ch.c.g() ? objW : s9.e.a(objW);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69720d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f69721e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f69723v;

        public p(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f69721e = obj;
            this.f69723v |= Integer.MIN_VALUE;
            Object objX = a0.this.x(null, this);
            return objX == ch.c.g() ? objX : s9.e.a(objX);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69724d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f69725e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f69726i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f69727v;

        public q(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f69727v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objY = a0.this.y(null, null, null, this);
            return objY == ch.c.g() ? objY : s9.e.a(objY);
        }
    }

    public a0(Provider provider, g0 g0Var, vn1.v vVar, vn1.b0 b0Var, vn1.q qVar, jo1.d dVar, r rVar, jo1.p pVar, SchedulerProvider schedulerProvider, RealmSchedulerProvider realmSchedulerProvider) {
        provider.getClass();
        g0Var.getClass();
        vVar.getClass();
        b0Var.getClass();
        qVar.getClass();
        dVar.getClass();
        rVar.getClass();
        pVar.getClass();
        schedulerProvider.getClass();
        realmSchedulerProvider.getClass();
        this.f69650a = provider;
        this.f69651b = g0Var;
        this.f69652c = vVar;
        this.f69653d = b0Var;
        this.f69654e = qVar;
        this.f69655f = dVar;
        this.f69656g = rVar;
        this.f69657h = pVar;
        this.f69658i = schedulerProvider;
        this.f69659j = realmSchedulerProvider;
    }

    public static Unit b(a0 a0Var) {
        Object obj = a0Var.f69650a.get();
        obj.getClass();
        vu.h.l((Realm) obj, new Realm.Transaction() { // from class: jo1.x
            @Override // io.realm.Realm.Transaction
            public final void a(Realm realm) {
                a0.g(realm);
            }
        });
        return Unit.f73266a;
    }

    public static Object c(Function0 function0) {
        return function0.invoke();
    }

    public static Unit d(Function1 function1, Realm realm, wn1.c cVar) {
        realm.getClass();
        cVar.getClass();
        String strF = cVar.f();
        strF.getClass();
        cVar.Q((String) function1.invoke(strF));
        return Unit.f73266a;
    }

    public static Unit e(wn1.d dVar, Realm realm, wn1.c cVar) {
        realm.getClass();
        cVar.getClass();
        cVar.Z((wn1.d) realm.v1(dVar, new io.realm.y[0]));
        return Unit.f73266a;
    }

    public static final void g(Realm realm) {
        realm.o();
    }

    public final uf.b f() {
        return r(new Function0() { // from class: jo1.w
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return a0.b(this.f70150d);
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(String str, Continuation continuation) throws Throwable {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f69663v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f69663v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f69661e;
        Object objG = ch.c.g();
        int i15 = aVar.f69663v;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        g0 g0Var = this.f69651b;
        aVar.f69660d = dh.j.a(str);
        aVar.f69663v = 1;
        Object objD = g0Var.d(str, aVar);
        return objD == objG ? objG : objD;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(String str, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f69667v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f69667v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f69665e;
        Object objG = ch.c.g();
        int i15 = bVar.f69667v;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        vn1.q qVar = this.f69654e;
        bVar.f69664d = dh.j.a(str);
        bVar.f69667v = 1;
        Object objD = qVar.d(str, bVar);
        return objD == objG ? objG : objD;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(String str, Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f69671v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f69671v = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f69669e;
        Object objG = ch.c.g();
        int i15 = cVar.f69671v;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        g0 g0Var = this.f69651b;
        bo1.a aVar = new bo1.a(str);
        cVar.f69668d = dh.j.a(str);
        cVar.f69671v = 1;
        Object objH = g0Var.h(aVar, cVar);
        return objH == objG ? objG : objH;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(Continuation continuation) throws Throwable {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f69674i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f69674i = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f69672d;
        Object objG = ch.c.g();
        int i15 = dVar.f69674i;
        if (i15 != 0) {
            if (i15 == 1) {
                xg.r.b(obj);
                return ((s9.e) obj).l();
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xg.r.b(obj);
        g0 g0Var = this.f69651b;
        dVar.f69674i = 1;
        Object objI = g0Var.i(dVar);
        return objI == objG ? objG : objI;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(String str, Continuation continuation) throws Throwable {
        e eVar;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.f69678v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.f69678v = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj = eVar.f69676e;
        Object objG = ch.c.g();
        int i15 = eVar.f69678v;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        vn1.v vVar = this.f69652c;
        bo1.b bVar = new bo1.b(str);
        eVar.f69675d = dh.j.a(str);
        eVar.f69678v = 1;
        Object objG2 = vVar.g(bVar, eVar);
        return objG2 == objG ? objG : objG2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(String str, Continuation continuation) throws Throwable {
        f fVar;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i14 = fVar.f69682v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                fVar.f69682v = i14 - Integer.MIN_VALUE;
            } else {
                fVar = new f(continuation);
            }
        } else {
            fVar = new f(continuation);
        }
        Object obj = fVar.f69680e;
        Object objG = ch.c.g();
        int i15 = fVar.f69682v;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        vn1.v vVar = this.f69652c;
        bo1.d dVar = new bo1.d(str);
        fVar.f69679d = dh.j.a(str);
        fVar.f69682v = 1;
        Object objF = vVar.f(dVar, fVar);
        return objF == objG ? objG : objF;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n(String str, String str2, final wn1.d dVar, Continuation continuation) throws Throwable {
        g gVar;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i14 = gVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                gVar.E = i14 - Integer.MIN_VALUE;
            } else {
                gVar = new g(continuation);
            }
        } else {
            gVar = new g(continuation);
        }
        Object obj = gVar.f69686v;
        Object objG = ch.c.g();
        int i15 = gVar.E;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        vn1.v vVar = this.f69652c;
        bo1.c cVar = new bo1.c(str, str2);
        Function2 function2 = new Function2() { // from class: jo1.v
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj2, Object obj3) {
                return a0.e(dVar, (Realm) obj2, (wn1.c) obj3);
            }
        };
        gVar.f69683d = dh.j.a(str);
        gVar.f69684e = dh.j.a(str2);
        gVar.f69685i = dh.j.a(dVar);
        gVar.E = 1;
        Object objH = vVar.h(cVar, function2, gVar);
        return objH == objG ? objG : objH;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object o(String str, String str2, Continuation continuation) {
        h hVar;
        if (continuation instanceof h) {
            hVar = (h) continuation;
            int i14 = hVar.f69692w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                hVar.f69692w = i14 - Integer.MIN_VALUE;
            } else {
                hVar = new h(continuation);
            }
        } else {
            hVar = new h(continuation);
        }
        Object obj = hVar.f69690i;
        Object objG = ch.c.g();
        int i15 = hVar.f69692w;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        vn1.b0 b0Var = this.f69653d;
        bo1.f fVar = new bo1.f(str, str2);
        hVar.f69688d = dh.j.a(str);
        hVar.f69689e = dh.j.a(str2);
        hVar.f69692w = 1;
        Object objF = b0Var.f(fVar, hVar);
        return objF == objG ? objG : objF;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object p(List list, Continuation continuation) {
        i iVar;
        if (continuation instanceof i) {
            iVar = (i) continuation;
            int i14 = iVar.f69696v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                iVar.f69696v = i14 - Integer.MIN_VALUE;
            } else {
                iVar = new i(continuation);
            }
        } else {
            iVar = new i(continuation);
        }
        Object obj = iVar.f69694e;
        Object objG = ch.c.g();
        int i15 = iVar.f69696v;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        vn1.b0 b0Var = this.f69653d;
        bo1.e eVar = new bo1.e(list);
        iVar.f69693d = dh.j.a(list);
        iVar.f69696v = 1;
        Object objG2 = b0Var.g(eVar, iVar);
        return objG2 == objG ? objG : objG2;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0122  */
    /* JADX WARN: Code duplicated, block: B:30:0x013d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0157  */
    /* JADX WARN: Code duplicated, block: B:38:0x0172  */
    /* JADX WARN: Code duplicated, block: B:42:0x018d  */
    /* JADX WARN: Code duplicated, block: B:46:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:50:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:55:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:57:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:60:0x01d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:? A[LOOP:0: B:48:0x01bc->B:61:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object q(String str, Continuation continuation) {
        j jVar;
        s9.e[] eVarArr;
        Object objC;
        String str2;
        int i14;
        s9.e[] eVarArr2;
        Object objC2;
        s9.e[] eVarArr3;
        Object objC3;
        s9.e[] eVarArr4;
        Object objA;
        s9.e[] eVarArr5;
        String str3;
        Object objC4;
        String str4;
        s9.e[] eVarArr6;
        Object objC5;
        String str5;
        s9.e[] eVarArr7;
        Object objC6;
        s9.e[] eVarArr8;
        s9.e[] eVarArr9;
        if (continuation instanceof j) {
            jVar = (j) continuation;
            int i15 = jVar.F;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                jVar.F = i15 - Integer.MIN_VALUE;
            } else {
                jVar = new j(continuation);
            }
        } else {
            jVar = new j(continuation);
        }
        Object obj = jVar.f69701w;
        Object objG = ch.c.g();
        Object obj2 = null;
        int i16 = 6;
        int i17 = 5;
        int i18 = 4;
        int i19 = 3;
        int i24 = 2;
        int i25 = 1;
        switch (jVar.F) {
            case 0:
                xg.r.b(obj);
                eVarArr = new s9.e[7];
                vn1.b0 b0Var = this.f69653d;
                jVar.f69697d = str;
                jVar.f69698e = eVarArr;
                jVar.f69699i = eVarArr;
                jVar.f69700v = 0;
                jVar.F = 1;
                objC = b0Var.c(str, jVar);
                if (objC != objG) {
                    str2 = str;
                    i14 = 0;
                    eVarArr2 = eVarArr;
                    eVarArr[i14] = s9.e.a(objC);
                    vn1.v vVar = this.f69652c;
                    jVar.f69697d = str2;
                    jVar.f69698e = eVarArr2;
                    jVar.f69699i = eVarArr2;
                    jVar.f69700v = 1;
                    jVar.F = 2;
                    objC2 = vVar.c(str2, jVar);
                    if (objC2 != objG) {
                        eVarArr3 = eVarArr2;
                        eVarArr3[i25] = s9.e.a(objC2);
                        vn1.q qVar = this.f69654e;
                        jVar.f69697d = str2;
                        jVar.f69698e = eVarArr2;
                        jVar.f69699i = eVarArr2;
                        jVar.f69700v = 2;
                        jVar.F = 3;
                        objC3 = qVar.c(str2, jVar);
                        if (objC3 != objG) {
                            eVarArr4 = eVarArr2;
                            eVarArr4[i24] = s9.e.a(objC3);
                            jo1.d dVar = this.f69655f;
                            jVar.f69697d = str2;
                            jVar.f69698e = eVarArr2;
                            jVar.f69699i = eVarArr2;
                            jVar.f69700v = 3;
                            jVar.F = 4;
                            objA = dVar.a(str2, jVar);
                            if (objA != objG) {
                                eVarArr5 = eVarArr2;
                                str3 = str2;
                                eVarArr5[i19] = s9.e.a(objA);
                                r rVar = this.f69656g;
                                jVar.f69697d = str3;
                                jVar.f69698e = eVarArr2;
                                jVar.f69699i = eVarArr2;
                                jVar.f69700v = 4;
                                jVar.F = 5;
                                objC4 = rVar.c(str3, jVar);
                                if (objC4 != objG) {
                                    str4 = str3;
                                    eVarArr6 = eVarArr2;
                                    eVarArr6[i18] = s9.e.a(objC4);
                                    jo1.p pVar = this.f69657h;
                                    jVar.f69697d = str4;
                                    jVar.f69698e = eVarArr2;
                                    jVar.f69699i = eVarArr2;
                                    jVar.f69700v = 5;
                                    jVar.F = 6;
                                    objC5 = pVar.c(str4, jVar);
                                    if (objC5 != objG) {
                                        str5 = str4;
                                        eVarArr7 = eVarArr2;
                                        eVarArr7[i17] = s9.e.a(objC5);
                                        g0 g0Var = this.f69651b;
                                        jVar.f69697d = dh.j.a(str5);
                                        jVar.f69698e = eVarArr2;
                                        jVar.f69699i = eVarArr2;
                                        jVar.f69700v = 6;
                                        jVar.F = 7;
                                        objC6 = g0Var.c(str5, jVar);
                                        if (objC6 != objG) {
                                            eVarArr8 = eVarArr2;
                                            eVarArr9 = eVarArr8;
                                            eVarArr8[i16] = s9.e.a(objC6);
                                            for (Object obj3 : kotlin.collections.w.r(eVarArr9)) {
                                                if (s9.e.i(((s9.e) obj3).l())) {
                                                    obj2 = obj3;
                                                    s9.e eVar = (s9.e) obj2;
                                                    return eVar != null ? eVar.l() : s9.f.b(Unit.f73266a);
                                                }
                                            }
                                            s9.e eVar2 = (s9.e) obj2;
                                            if (eVar2 != null) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return objG;
            case 1:
                i14 = jVar.f69700v;
                eVarArr = (s9.e[]) jVar.f69699i;
                eVarArr2 = (s9.e[]) jVar.f69698e;
                str2 = (String) jVar.f69697d;
                xg.r.b(obj);
                objC = ((s9.e) obj).l();
                eVarArr[i14] = s9.e.a(objC);
                vn1.v vVar2 = this.f69652c;
                jVar.f69697d = str2;
                jVar.f69698e = eVarArr2;
                jVar.f69699i = eVarArr2;
                jVar.f69700v = 1;
                jVar.F = 2;
                objC2 = vVar2.c(str2, jVar);
                if (objC2 != objG) {
                    eVarArr3 = eVarArr2;
                    eVarArr3[i25] = s9.e.a(objC2);
                    vn1.q qVar2 = this.f69654e;
                    jVar.f69697d = str2;
                    jVar.f69698e = eVarArr2;
                    jVar.f69699i = eVarArr2;
                    jVar.f69700v = 2;
                    jVar.F = 3;
                    objC3 = qVar2.c(str2, jVar);
                    if (objC3 != objG) {
                        eVarArr4 = eVarArr2;
                        eVarArr4[i24] = s9.e.a(objC3);
                        jo1.d dVar2 = this.f69655f;
                        jVar.f69697d = str2;
                        jVar.f69698e = eVarArr2;
                        jVar.f69699i = eVarArr2;
                        jVar.f69700v = 3;
                        jVar.F = 4;
                        objA = dVar2.a(str2, jVar);
                        if (objA != objG) {
                            eVarArr5 = eVarArr2;
                            str3 = str2;
                            eVarArr5[i19] = s9.e.a(objA);
                            r rVar2 = this.f69656g;
                            jVar.f69697d = str3;
                            jVar.f69698e = eVarArr2;
                            jVar.f69699i = eVarArr2;
                            jVar.f69700v = 4;
                            jVar.F = 5;
                            objC4 = rVar2.c(str3, jVar);
                            if (objC4 != objG) {
                                str4 = str3;
                                eVarArr6 = eVarArr2;
                                eVarArr6[i18] = s9.e.a(objC4);
                                jo1.p pVar2 = this.f69657h;
                                jVar.f69697d = str4;
                                jVar.f69698e = eVarArr2;
                                jVar.f69699i = eVarArr2;
                                jVar.f69700v = 5;
                                jVar.F = 6;
                                objC5 = pVar2.c(str4, jVar);
                                if (objC5 != objG) {
                                    str5 = str4;
                                    eVarArr7 = eVarArr2;
                                    eVarArr7[i17] = s9.e.a(objC5);
                                    g0 g0Var2 = this.f69651b;
                                    jVar.f69697d = dh.j.a(str5);
                                    jVar.f69698e = eVarArr2;
                                    jVar.f69699i = eVarArr2;
                                    jVar.f69700v = 6;
                                    jVar.F = 7;
                                    objC6 = g0Var2.c(str5, jVar);
                                    if (objC6 != objG) {
                                        eVarArr8 = eVarArr2;
                                        eVarArr9 = eVarArr8;
                                        eVarArr8[i16] = s9.e.a(objC6);
                                        while (r0.hasNext()) {
                                            if (s9.e.i(((s9.e) obj3).l())) {
                                                obj2 = obj3;
                                                s9.e eVar3 = (s9.e) obj2;
                                                if (eVar3 != null) {
                                                }
                                            }
                                        }
                                        s9.e eVar4 = (s9.e) obj2;
                                        if (eVar4 != null) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return objG;
            case 2:
                i25 = jVar.f69700v;
                eVarArr3 = (s9.e[]) jVar.f69699i;
                s9.e[] eVarArr10 = (s9.e[]) jVar.f69698e;
                String str6 = (String) jVar.f69697d;
                xg.r.b(obj);
                objC2 = ((s9.e) obj).l();
                str2 = str6;
                eVarArr2 = eVarArr10;
                eVarArr3[i25] = s9.e.a(objC2);
                vn1.q qVar3 = this.f69654e;
                jVar.f69697d = str2;
                jVar.f69698e = eVarArr2;
                jVar.f69699i = eVarArr2;
                jVar.f69700v = 2;
                jVar.F = 3;
                objC3 = qVar3.c(str2, jVar);
                if (objC3 != objG) {
                    eVarArr4 = eVarArr2;
                    eVarArr4[i24] = s9.e.a(objC3);
                    jo1.d dVar3 = this.f69655f;
                    jVar.f69697d = str2;
                    jVar.f69698e = eVarArr2;
                    jVar.f69699i = eVarArr2;
                    jVar.f69700v = 3;
                    jVar.F = 4;
                    objA = dVar3.a(str2, jVar);
                    if (objA != objG) {
                        eVarArr5 = eVarArr2;
                        str3 = str2;
                        eVarArr5[i19] = s9.e.a(objA);
                        r rVar3 = this.f69656g;
                        jVar.f69697d = str3;
                        jVar.f69698e = eVarArr2;
                        jVar.f69699i = eVarArr2;
                        jVar.f69700v = 4;
                        jVar.F = 5;
                        objC4 = rVar3.c(str3, jVar);
                        if (objC4 != objG) {
                            str4 = str3;
                            eVarArr6 = eVarArr2;
                            eVarArr6[i18] = s9.e.a(objC4);
                            jo1.p pVar3 = this.f69657h;
                            jVar.f69697d = str4;
                            jVar.f69698e = eVarArr2;
                            jVar.f69699i = eVarArr2;
                            jVar.f69700v = 5;
                            jVar.F = 6;
                            objC5 = pVar3.c(str4, jVar);
                            if (objC5 != objG) {
                                str5 = str4;
                                eVarArr7 = eVarArr2;
                                eVarArr7[i17] = s9.e.a(objC5);
                                g0 g0Var3 = this.f69651b;
                                jVar.f69697d = dh.j.a(str5);
                                jVar.f69698e = eVarArr2;
                                jVar.f69699i = eVarArr2;
                                jVar.f69700v = 6;
                                jVar.F = 7;
                                objC6 = g0Var3.c(str5, jVar);
                                if (objC6 != objG) {
                                    eVarArr8 = eVarArr2;
                                    eVarArr9 = eVarArr8;
                                    eVarArr8[i16] = s9.e.a(objC6);
                                    while (r0.hasNext()) {
                                        if (s9.e.i(((s9.e) obj3).l())) {
                                            obj2 = obj3;
                                            s9.e eVar5 = (s9.e) obj2;
                                            if (eVar5 != null) {
                                            }
                                        }
                                    }
                                    s9.e eVar6 = (s9.e) obj2;
                                    if (eVar6 != null) {
                                    }
                                }
                            }
                        }
                    }
                }
                return objG;
            case 3:
                i24 = jVar.f69700v;
                eVarArr4 = (s9.e[]) jVar.f69699i;
                s9.e[] eVarArr11 = (s9.e[]) jVar.f69698e;
                String str7 = (String) jVar.f69697d;
                xg.r.b(obj);
                objC3 = ((s9.e) obj).l();
                eVarArr2 = eVarArr11;
                str2 = str7;
                eVarArr4[i24] = s9.e.a(objC3);
                jo1.d dVar4 = this.f69655f;
                jVar.f69697d = str2;
                jVar.f69698e = eVarArr2;
                jVar.f69699i = eVarArr2;
                jVar.f69700v = 3;
                jVar.F = 4;
                objA = dVar4.a(str2, jVar);
                if (objA != objG) {
                    eVarArr5 = eVarArr2;
                    str3 = str2;
                    eVarArr5[i19] = s9.e.a(objA);
                    r rVar4 = this.f69656g;
                    jVar.f69697d = str3;
                    jVar.f69698e = eVarArr2;
                    jVar.f69699i = eVarArr2;
                    jVar.f69700v = 4;
                    jVar.F = 5;
                    objC4 = rVar4.c(str3, jVar);
                    if (objC4 != objG) {
                        str4 = str3;
                        eVarArr6 = eVarArr2;
                        eVarArr6[i18] = s9.e.a(objC4);
                        jo1.p pVar4 = this.f69657h;
                        jVar.f69697d = str4;
                        jVar.f69698e = eVarArr2;
                        jVar.f69699i = eVarArr2;
                        jVar.f69700v = 5;
                        jVar.F = 6;
                        objC5 = pVar4.c(str4, jVar);
                        if (objC5 != objG) {
                            str5 = str4;
                            eVarArr7 = eVarArr2;
                            eVarArr7[i17] = s9.e.a(objC5);
                            g0 g0Var4 = this.f69651b;
                            jVar.f69697d = dh.j.a(str5);
                            jVar.f69698e = eVarArr2;
                            jVar.f69699i = eVarArr2;
                            jVar.f69700v = 6;
                            jVar.F = 7;
                            objC6 = g0Var4.c(str5, jVar);
                            if (objC6 != objG) {
                                eVarArr8 = eVarArr2;
                                eVarArr9 = eVarArr8;
                                eVarArr8[i16] = s9.e.a(objC6);
                                while (r0.hasNext()) {
                                    if (s9.e.i(((s9.e) obj3).l())) {
                                        obj2 = obj3;
                                        s9.e eVar7 = (s9.e) obj2;
                                        if (eVar7 != null) {
                                        }
                                    }
                                }
                                s9.e eVar8 = (s9.e) obj2;
                                if (eVar8 != null) {
                                }
                            }
                        }
                    }
                }
                return objG;
            case 4:
                i19 = jVar.f69700v;
                eVarArr5 = (s9.e[]) jVar.f69699i;
                s9.e[] eVarArr12 = (s9.e[]) jVar.f69698e;
                str3 = (String) jVar.f69697d;
                xg.r.b(obj);
                objA = ((s9.e) obj).l();
                eVarArr2 = eVarArr12;
                eVarArr5[i19] = s9.e.a(objA);
                r rVar5 = this.f69656g;
                jVar.f69697d = str3;
                jVar.f69698e = eVarArr2;
                jVar.f69699i = eVarArr2;
                jVar.f69700v = 4;
                jVar.F = 5;
                objC4 = rVar5.c(str3, jVar);
                if (objC4 != objG) {
                    str4 = str3;
                    eVarArr6 = eVarArr2;
                    eVarArr6[i18] = s9.e.a(objC4);
                    jo1.p pVar5 = this.f69657h;
                    jVar.f69697d = str4;
                    jVar.f69698e = eVarArr2;
                    jVar.f69699i = eVarArr2;
                    jVar.f69700v = 5;
                    jVar.F = 6;
                    objC5 = pVar5.c(str4, jVar);
                    if (objC5 != objG) {
                        str5 = str4;
                        eVarArr7 = eVarArr2;
                        eVarArr7[i17] = s9.e.a(objC5);
                        g0 g0Var5 = this.f69651b;
                        jVar.f69697d = dh.j.a(str5);
                        jVar.f69698e = eVarArr2;
                        jVar.f69699i = eVarArr2;
                        jVar.f69700v = 6;
                        jVar.F = 7;
                        objC6 = g0Var5.c(str5, jVar);
                        if (objC6 != objG) {
                            eVarArr8 = eVarArr2;
                            eVarArr9 = eVarArr8;
                            eVarArr8[i16] = s9.e.a(objC6);
                            while (r0.hasNext()) {
                                if (s9.e.i(((s9.e) obj3).l())) {
                                    obj2 = obj3;
                                    s9.e eVar9 = (s9.e) obj2;
                                    if (eVar9 != null) {
                                    }
                                }
                            }
                            s9.e eVar10 = (s9.e) obj2;
                            if (eVar10 != null) {
                            }
                        }
                    }
                }
                return objG;
            case 5:
                i18 = jVar.f69700v;
                eVarArr6 = (s9.e[]) jVar.f69699i;
                s9.e[] eVarArr13 = (s9.e[]) jVar.f69698e;
                str4 = (String) jVar.f69697d;
                xg.r.b(obj);
                objC4 = ((s9.e) obj).l();
                eVarArr2 = eVarArr13;
                eVarArr6[i18] = s9.e.a(objC4);
                jo1.p pVar6 = this.f69657h;
                jVar.f69697d = str4;
                jVar.f69698e = eVarArr2;
                jVar.f69699i = eVarArr2;
                jVar.f69700v = 5;
                jVar.F = 6;
                objC5 = pVar6.c(str4, jVar);
                if (objC5 != objG) {
                    str5 = str4;
                    eVarArr7 = eVarArr2;
                    eVarArr7[i17] = s9.e.a(objC5);
                    g0 g0Var6 = this.f69651b;
                    jVar.f69697d = dh.j.a(str5);
                    jVar.f69698e = eVarArr2;
                    jVar.f69699i = eVarArr2;
                    jVar.f69700v = 6;
                    jVar.F = 7;
                    objC6 = g0Var6.c(str5, jVar);
                    if (objC6 != objG) {
                        eVarArr8 = eVarArr2;
                        eVarArr9 = eVarArr8;
                        eVarArr8[i16] = s9.e.a(objC6);
                        while (r0.hasNext()) {
                            if (s9.e.i(((s9.e) obj3).l())) {
                                obj2 = obj3;
                                s9.e eVar11 = (s9.e) obj2;
                                if (eVar11 != null) {
                                }
                            }
                        }
                        s9.e eVar12 = (s9.e) obj2;
                        if (eVar12 != null) {
                        }
                    }
                }
                return objG;
            case 6:
                i17 = jVar.f69700v;
                eVarArr7 = (s9.e[]) jVar.f69699i;
                s9.e[] eVarArr14 = (s9.e[]) jVar.f69698e;
                str5 = (String) jVar.f69697d;
                xg.r.b(obj);
                objC5 = ((s9.e) obj).l();
                eVarArr2 = eVarArr14;
                eVarArr7[i17] = s9.e.a(objC5);
                g0 g0Var7 = this.f69651b;
                jVar.f69697d = dh.j.a(str5);
                jVar.f69698e = eVarArr2;
                jVar.f69699i = eVarArr2;
                jVar.f69700v = 6;
                jVar.F = 7;
                objC6 = g0Var7.c(str5, jVar);
                if (objC6 != objG) {
                    eVarArr8 = eVarArr2;
                    eVarArr9 = eVarArr8;
                    eVarArr8[i16] = s9.e.a(objC6);
                    while (r0.hasNext()) {
                        if (s9.e.i(((s9.e) obj3).l())) {
                            obj2 = obj3;
                            s9.e eVar13 = (s9.e) obj2;
                            if (eVar13 != null) {
                            }
                        }
                    }
                    s9.e eVar14 = (s9.e) obj2;
                    if (eVar14 != null) {
                    }
                }
                return objG;
            case 7:
                i16 = jVar.f69700v;
                eVarArr8 = (s9.e[]) jVar.f69699i;
                eVarArr9 = (s9.e[]) jVar.f69698e;
                xg.r.b(obj);
                objC6 = ((s9.e) obj).l();
                eVarArr8[i16] = s9.e.a(objC6);
                while (r0.hasNext()) {
                    if (s9.e.i(((s9.e) obj3).l())) {
                        obj2 = obj3;
                        s9.e eVar15 = (s9.e) obj2;
                        if (eVar15 != null) {
                        }
                    }
                }
                s9.e eVar16 = (s9.e) obj2;
                if (eVar16 != null) {
                }
            default:
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final uf.b r(final Function0 function0) {
        uf.b bVarH = uf.b.H(new Callable() { // from class: jo1.z
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return a0.c(function0);
            }
        });
        bVarH.getClass();
        return s(bVarH);
    }

    public final uf.b s(uf.b bVar) {
        uf.b bVarO = bVar.o(new k(this.f69659j.a(), this.f69658i.a()));
        bVarO.getClass();
        return bVarO;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object t(wn1.b bVar, Continuation continuation) {
        l lVar;
        if (continuation instanceof l) {
            lVar = (l) continuation;
            int i14 = lVar.f69707v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                lVar.f69707v = i14 - Integer.MIN_VALUE;
            } else {
                lVar = new l(continuation);
            }
        } else {
            lVar = new l(continuation);
        }
        Object obj = lVar.f69705e;
        Object objG = ch.c.g();
        int i15 = lVar.f69707v;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        vn1.q qVar = this.f69654e;
        lVar.f69704d = dh.j.a(bVar);
        lVar.f69707v = 1;
        Object objF = qVar.f(bVar, lVar);
        return objF == objG ? objG : objF;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object u(wn1.e eVar, Continuation continuation) throws Throwable {
        m mVar;
        if (continuation instanceof m) {
            mVar = (m) continuation;
            int i14 = mVar.f69711v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                mVar.f69711v = i14 - Integer.MIN_VALUE;
            } else {
                mVar = new m(continuation);
            }
        } else {
            mVar = new m(continuation);
        }
        Object obj = mVar.f69709e;
        Object objG = ch.c.g();
        int i15 = mVar.f69711v;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        g0 g0Var = this.f69651b;
        mVar.f69708d = dh.j.a(eVar);
        mVar.f69711v = 1;
        Object objF = g0Var.f(eVar, mVar);
        return objF == objG ? objG : objF;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object v(List list, Continuation continuation) throws Throwable {
        n nVar;
        if (continuation instanceof n) {
            nVar = (n) continuation;
            int i14 = nVar.f69715v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                nVar.f69715v = i14 - Integer.MIN_VALUE;
            } else {
                nVar = new n(continuation);
            }
        } else {
            nVar = new n(continuation);
        }
        Object obj = nVar.f69713e;
        Object objG = ch.c.g();
        int i15 = nVar.f69715v;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        g0 g0Var = this.f69651b;
        nVar.f69712d = dh.j.a(list);
        nVar.f69715v = 1;
        Object objG2 = g0Var.g(list, nVar);
        return objG2 == objG ? objG : objG2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object w(List list, Continuation continuation) throws Throwable {
        o oVar;
        if (continuation instanceof o) {
            oVar = (o) continuation;
            int i14 = oVar.f69719v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                oVar.f69719v = i14 - Integer.MIN_VALUE;
            } else {
                oVar = new o(continuation);
            }
        } else {
            oVar = new o(continuation);
        }
        Object obj = oVar.f69717e;
        Object objG = ch.c.g();
        int i15 = oVar.f69719v;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        vn1.v vVar = this.f69652c;
        oVar.f69716d = dh.j.a(list);
        oVar.f69719v = 1;
        Object objE = vVar.e(list, oVar);
        return objE == objG ? objG : objE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object x(List list, Continuation continuation) {
        p pVar;
        if (continuation instanceof p) {
            pVar = (p) continuation;
            int i14 = pVar.f69723v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                pVar.f69723v = i14 - Integer.MIN_VALUE;
            } else {
                pVar = new p(continuation);
            }
        } else {
            pVar = new p(continuation);
        }
        Object obj = pVar.f69721e;
        Object objG = ch.c.g();
        int i15 = pVar.f69723v;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        vn1.b0 b0Var = this.f69653d;
        pVar.f69720d = dh.j.a(list);
        pVar.f69723v = 1;
        Object objE = b0Var.e(list, pVar);
        return objE == objG ? objG : objE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object y(String str, String str2, final Function1 function1, Continuation continuation) throws Throwable {
        q qVar;
        if (continuation instanceof q) {
            qVar = (q) continuation;
            int i14 = qVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                qVar.E = i14 - Integer.MIN_VALUE;
            } else {
                qVar = new q(continuation);
            }
        } else {
            qVar = new q(continuation);
        }
        Object obj = qVar.f69727v;
        Object objG = ch.c.g();
        int i15 = qVar.E;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        vn1.v vVar = this.f69652c;
        bo1.c cVar = new bo1.c(str, str2);
        Function2 function2 = new Function2() { // from class: jo1.y
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj2, Object obj3) {
                return a0.d(function1, (Realm) obj2, (wn1.c) obj3);
            }
        };
        qVar.f69724d = dh.j.a(str);
        qVar.f69725e = dh.j.a(str2);
        qVar.f69726i = dh.j.a(function1);
        qVar.E = 1;
        Object objH = vVar.h(cVar, function2, qVar);
        return objH == objG ? objG : objH;
    }
}
