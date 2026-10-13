package uo1;

import dh.j;
import io.reactivex.CompletableSource;
import io.reactivex.CompletableTransformer;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import uf.i;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vo1.c f153518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SchedulerProvider f153519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RealmSchedulerProvider f153520c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f153521d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f153523i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f153521d = obj;
            this.f153523i |= Integer.MIN_VALUE;
            Object objD = d.this.d(this);
            return objD == ch.c.g() ? objD : s9.e.a(objD);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f153524d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f153526i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f153524d = obj;
            this.f153526i |= Integer.MIN_VALUE;
            Object objE = d.this.e(this);
            return objE == ch.c.g() ? objE : s9.e.a(objE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class c implements CompletableTransformer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i f153527a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ i f153528b;

        public c(i iVar, i iVar2) {
            this.f153527a = iVar;
            this.f153528b = iVar2;
        }

        @Override // io.reactivex.CompletableTransformer
        public final CompletableSource a(uf.b bVar) {
            bVar.getClass();
            return bVar.Y(this.f153527a).N(this.f153528b);
        }
    }

    /* JADX INFO: renamed from: uo1.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C4969d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f153529d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f153530e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f153532v;

        public C4969d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f153530e = obj;
            this.f153532v |= Integer.MIN_VALUE;
            Object objH = d.this.h(null, this);
            return objH == ch.c.g() ? objH : s9.e.a(objH);
        }
    }

    public d(vo1.c cVar, SchedulerProvider schedulerProvider, RealmSchedulerProvider realmSchedulerProvider) {
        cVar.getClass();
        schedulerProvider.getClass();
        realmSchedulerProvider.getClass();
        this.f153518a = cVar;
        this.f153519b = schedulerProvider;
        this.f153520c = realmSchedulerProvider;
    }

    public static Object a(Function0 function0) {
        return function0.invoke();
    }

    public static Unit b(d dVar, String str, final String str2) {
        dVar.f153518a.j(str, new Function1() { // from class: uo1.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.j(str2, (wo1.d) obj);
            }
        });
        return Unit.f73266a;
    }

    public static final Unit j(String str, wo1.d dVar) {
        dVar.getClass();
        dVar.N(str);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f153523i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f153523i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f153521d;
        Object objG = ch.c.g();
        int i15 = aVar.f153523i;
        if (i15 != 0) {
            if (i15 == 1) {
                r.b(obj);
                return ((s9.e) obj).l();
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(obj);
        vo1.c cVar = this.f153518a;
        aVar.f153523i = 1;
        Object objG2 = cVar.g(aVar);
        return objG2 == objG ? objG : objG2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f153526i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f153526i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f153524d;
        Object objG = ch.c.g();
        int i15 = bVar.f153526i;
        if (i15 != 0) {
            if (i15 == 1) {
                r.b(obj);
                return ((s9.e) obj).l();
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(obj);
        vo1.c cVar = this.f153518a;
        bVar.f153526i = 1;
        Object objF = cVar.f(bVar);
        return objF == objG ? objG : objF;
    }

    public final uf.b f(final Function0 function0) {
        uf.b bVarH = uf.b.H(new Callable() { // from class: uo1.b
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return d.a(function0);
            }
        });
        bVarH.getClass();
        return g(bVarH);
    }

    public final uf.b g(uf.b bVar) {
        uf.b bVarO = bVar.o(new c(this.f153520c.a(), this.f153519b.a()));
        bVarO.getClass();
        return bVarO;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(wo1.d dVar, Continuation continuation) {
        C4969d c4969d;
        if (continuation instanceof C4969d) {
            c4969d = (C4969d) continuation;
            int i14 = c4969d.f153532v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4969d.f153532v = i14 - Integer.MIN_VALUE;
            } else {
                c4969d = new C4969d(continuation);
            }
        } else {
            c4969d = new C4969d(continuation);
        }
        Object obj = c4969d.f153530e;
        Object objG = ch.c.g();
        int i15 = c4969d.f153532v;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return ((s9.e) obj).l();
        }
        r.b(obj);
        vo1.c cVar = this.f153518a;
        c4969d.f153529d = j.a(dVar);
        c4969d.f153532v = 1;
        Object objI = cVar.i(dVar, c4969d);
        return objI == objG ? objG : objI;
    }

    public final uf.b i(final String str, final String str2) {
        str.getClass();
        str2.getClass();
        return f(new Function0() { // from class: uo1.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.b(this.f153513d, str, str2);
            }
        });
    }
}
