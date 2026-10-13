package h80;

import dh.j;
import java.util.List;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.floauth.FloAuthService;
import org.iggymedia.periodtracker.core.floauth.domain.model.FloAuthMode;
import org.iggymedia.periodtracker.core.session.domain.interactor.GetSavedServerSessionUseCase;
import qk.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements FloAuthService {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s80.c f56647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetSavedServerSessionUseCase f56648b;

    /* JADX INFO: renamed from: h80.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1204a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f56649d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f56651i;

        public C1204a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f56649d = obj;
            this.f56651i |= Integer.MIN_VALUE;
            return a.this.f(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f56652d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f56653e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f56654i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f56655v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f56656w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return a.this.c(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f56657d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f56658e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f56659i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f56660v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f56661w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return a.this.d(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f56662d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f56663e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f56664i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f56665v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f56666w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return a.this.b(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f56667d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f56668e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f56669i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f56670v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f56671w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return a.this.a(null, null, this);
        }
    }

    public a(s80.c cVar, GetSavedServerSessionUseCase getSavedServerSessionUseCase) {
        cVar.getClass();
        getSavedServerSessionUseCase.getClass();
        this.f56647a = cVar;
        this.f56648b = getSavedServerSessionUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // org.iggymedia.periodtracker.core.floauth.FloAuthService
    public Object a(String str, List list, Continuation continuation) throws Throwable {
        e eVar;
        s80.c cVar;
        FloAuthMode floAuthMode;
        String str2;
        List list2;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.H = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        e eVar2 = eVar;
        Object obj = eVar2.F;
        Object objG = ch.c.g();
        int i15 = eVar2.H;
        if (i15 == 0) {
            r.b(obj);
            cVar = this.f56647a;
            FloAuthMode floAuthMode2 = FloAuthMode.VERIFY_CREDENTIALS;
            eVar2.f56667d = j.a(str);
            eVar2.f56668e = j.a(list);
            eVar2.f56669i = cVar;
            eVar2.f56670v = floAuthMode2;
            eVar2.f56671w = list;
            eVar2.E = str;
            eVar2.H = 1;
            Object objF = f(eVar2);
            if (objF != objG) {
                obj = objF;
                floAuthMode = floAuthMode2;
                str2 = str;
                list2 = list;
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return obj;
        }
        str = (String) eVar2.E;
        List list3 = (List) eVar2.f56671w;
        floAuthMode = (FloAuthMode) eVar2.f56670v;
        cVar = (s80.c) eVar2.f56669i;
        List list4 = (List) eVar2.f56668e;
        str2 = (String) eVar2.f56667d;
        r.b(obj);
        list2 = list3;
        list = list4;
        eVar2.f56667d = j.a(str2);
        eVar2.f56668e = j.a(list);
        eVar2.f56669i = null;
        eVar2.f56670v = null;
        eVar2.f56671w = null;
        eVar2.E = null;
        eVar2.H = 2;
        Object objA = cVar.a(floAuthMode, list2, str, (String) obj, eVar2);
        return objA == objG ? objG : objA;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // org.iggymedia.periodtracker.core.floauth.FloAuthService
    public Object b(String str, List list, Continuation continuation) throws Throwable {
        d dVar;
        s80.c cVar;
        FloAuthMode floAuthMode;
        String str2;
        List list2;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.H = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        d dVar2 = dVar;
        Object obj = dVar2.F;
        Object objG = ch.c.g();
        int i15 = dVar2.H;
        if (i15 == 0) {
            r.b(obj);
            cVar = this.f56647a;
            FloAuthMode floAuthMode2 = FloAuthMode.SIGN_UP_WITH_MERGE;
            dVar2.f56662d = j.a(str);
            dVar2.f56663e = j.a(list);
            dVar2.f56664i = cVar;
            dVar2.f56665v = floAuthMode2;
            dVar2.f56666w = list;
            dVar2.E = str;
            dVar2.H = 1;
            Object objF = f(dVar2);
            if (objF != objG) {
                obj = objF;
                floAuthMode = floAuthMode2;
                str2 = str;
                list2 = list;
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return obj;
        }
        str = (String) dVar2.E;
        List list3 = (List) dVar2.f56666w;
        floAuthMode = (FloAuthMode) dVar2.f56665v;
        cVar = (s80.c) dVar2.f56664i;
        List list4 = (List) dVar2.f56663e;
        str2 = (String) dVar2.f56662d;
        r.b(obj);
        list2 = list3;
        list = list4;
        dVar2.f56662d = j.a(str2);
        dVar2.f56663e = j.a(list);
        dVar2.f56664i = null;
        dVar2.f56665v = null;
        dVar2.f56666w = null;
        dVar2.E = null;
        dVar2.H = 2;
        Object objA = cVar.a(floAuthMode, list2, str, (String) obj, dVar2);
        return objA == objG ? objG : objA;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // org.iggymedia.periodtracker.core.floauth.FloAuthService
    public Object c(String str, List list, Continuation continuation) throws Throwable {
        b bVar;
        s80.c cVar;
        FloAuthMode floAuthMode;
        String str2;
        List list2;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.H = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        b bVar2 = bVar;
        Object obj = bVar2.F;
        Object objG = ch.c.g();
        int i15 = bVar2.H;
        if (i15 == 0) {
            r.b(obj);
            cVar = this.f56647a;
            FloAuthMode floAuthMode2 = FloAuthMode.SIGN_IN_ONLY;
            bVar2.f56652d = j.a(str);
            bVar2.f56653e = j.a(list);
            bVar2.f56654i = cVar;
            bVar2.f56655v = floAuthMode2;
            bVar2.f56656w = list;
            bVar2.E = str;
            bVar2.H = 1;
            Object objF = f(bVar2);
            if (objF != objG) {
                obj = objF;
                floAuthMode = floAuthMode2;
                str2 = str;
                list2 = list;
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return obj;
        }
        str = (String) bVar2.E;
        List list3 = (List) bVar2.f56656w;
        floAuthMode = (FloAuthMode) bVar2.f56655v;
        cVar = (s80.c) bVar2.f56654i;
        List list4 = (List) bVar2.f56653e;
        str2 = (String) bVar2.f56652d;
        r.b(obj);
        list2 = list3;
        list = list4;
        bVar2.f56652d = j.a(str2);
        bVar2.f56653e = j.a(list);
        bVar2.f56654i = null;
        bVar2.f56655v = null;
        bVar2.f56656w = null;
        bVar2.E = null;
        bVar2.H = 2;
        Object objA = cVar.a(floAuthMode, list2, str, (String) obj, bVar2);
        return objA == objG ? objG : objA;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // org.iggymedia.periodtracker.core.floauth.FloAuthService
    public Object d(String str, List list, Continuation continuation) throws Throwable {
        c cVar;
        s80.c cVar2;
        FloAuthMode floAuthMode;
        String str2;
        List list2;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.H = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        c cVar3 = cVar;
        Object obj = cVar3.F;
        Object objG = ch.c.g();
        int i15 = cVar3.H;
        if (i15 == 0) {
            r.b(obj);
            cVar2 = this.f56647a;
            FloAuthMode floAuthMode2 = FloAuthMode.SIGN_UP_ONLY;
            cVar3.f56657d = j.a(str);
            cVar3.f56658e = j.a(list);
            cVar3.f56659i = cVar2;
            cVar3.f56660v = floAuthMode2;
            cVar3.f56661w = list;
            cVar3.E = str;
            cVar3.H = 1;
            Object objF = f(cVar3);
            if (objF != objG) {
                obj = objF;
                floAuthMode = floAuthMode2;
                str2 = str;
                list2 = list;
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return obj;
        }
        str = (String) cVar3.E;
        List list3 = (List) cVar3.f56661w;
        floAuthMode = (FloAuthMode) cVar3.f56660v;
        cVar2 = (s80.c) cVar3.f56659i;
        List list4 = (List) cVar3.f56658e;
        str2 = (String) cVar3.f56657d;
        r.b(obj);
        list2 = list3;
        list = list4;
        cVar3.f56657d = j.a(str2);
        cVar3.f56658e = j.a(list);
        cVar3.f56659i = null;
        cVar3.f56660v = null;
        cVar3.f56661w = null;
        cVar3.E = null;
        cVar3.H = 2;
        Object objA = cVar2.a(floAuthMode, list2, str, (String) obj, cVar3);
        return objA == objG ? objG : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(Continuation continuation) {
        C1204a c1204a;
        if (continuation instanceof C1204a) {
            c1204a = (C1204a) continuation;
            int i14 = c1204a.f56651i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1204a.f56651i = i14 - Integer.MIN_VALUE;
            } else {
                c1204a = new C1204a(continuation);
            }
        } else {
            c1204a = new C1204a(continuation);
        }
        Object objC = c1204a.f56649d;
        Object objG = ch.c.g();
        int i15 = c1204a.f56651i;
        if (i15 == 0) {
            r.b(objC);
            uf.j jVar = this.f56648b.get();
            c1204a.f56651i = 1;
            objC = h.c(jVar, c1204a);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objC);
        }
        tt0.a aVar = (tt0.a) ((t9.b) objC).b();
        if (aVar != null) {
            return aVar.a();
        }
        return null;
    }
}
