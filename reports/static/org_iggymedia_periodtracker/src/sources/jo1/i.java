package jo1;

import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.virtualassistant.data.db.mapper.JsonMapOfAnyMapper;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.VirtualAssistantMessageOutput;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.DialogMessagesResponse;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.FooterJson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.TopBarJson;
import org.iggymedia.periodtracker.core.virtualassistant.domain.model.OpenedFrom;
import org.iggymedia.periodtracker.core.virtualassistant.domain.model.failures.VaDomainSpecificFailure;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final co1.a f69881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f69882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final uo1.d f69883c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f69884d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final jo1.f f69885e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final jo1.b f69886f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final JsonMapOfAnyMapper f69887g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69888d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f69889e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f69891v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f69889e = obj;
            this.f69891v |= Integer.MIN_VALUE;
            Object objC = i.this.c(null, this);
            return objC == ch.c.g() ? objC : s9.e.a(objC);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69892d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f69893e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f69894i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f69895v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f69895v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objD = i.this.d(null, this);
            return objD == ch.c.g() ? objD : s9.e.a(objD);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69897d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f69898e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f69899i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f69900v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f69901w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f69901w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objE = i.this.e(null, this);
            return objE == ch.c.g() ? objE : s9.e.a(objE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69902d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f69903e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f69905v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f69903e = obj;
            this.f69905v |= Integer.MIN_VALUE;
            Object objF = i.this.f(null, this);
            return objF == ch.c.g() ? objF : s9.e.a(objF);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69906d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f69907e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f69908i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f69909v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f69910w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            Object objH = i.this.h(null, null, this);
            return objH == ch.c.g() ? objH : s9.e.a(objH);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69911d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f69912e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f69913i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f69914v;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f69914v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objI = i.this.i(null, this);
            return objI == ch.c.g() ? objI : s9.e.a(objI);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69916d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f69917e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f69918i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f69920w;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f69918i = obj;
            this.f69920w |= Integer.MIN_VALUE;
            Object objJ = i.this.j(null, null, this);
            return objJ == ch.c.g() ? objJ : s9.e.a(objJ);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69921d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f69922e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f69923i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f69924v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f69925w;

        public h(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f69925w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objK = i.this.k(null, null, this);
            return objK == ch.c.g() ? objK : s9.e.a(objK);
        }
    }

    /* JADX INFO: renamed from: jo1.i$i, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1541i extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69926d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f69927e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f69928i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f69929v;

        public C1541i(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f69929v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objL = i.this.l(null, null, null, this);
            return objL == ch.c.g() ? objL : s9.e.a(objL);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.d {
        public Object E;
        public Object F;
        public boolean G;
        public boolean H;
        public /* synthetic */ Object I;
        public int K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69931d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f69932e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f69933i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f69934v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f69935w;

        public j(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.I = obj;
            this.K |= Integer.MIN_VALUE;
            Object objM = i.this.m(null, null, null, false, false, null, this);
            return objM == ch.c.g() ? objM : s9.e.a(objM);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69936d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f69937e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f69938i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f69939v;

        public k(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f69939v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objO = i.this.o(null, false, null, this);
            return objO == ch.c.g() ? objO : s9.e.a(objO);
        }
    }

    public i(co1.a aVar, a0 a0Var, uo1.d dVar, n nVar, jo1.f fVar, jo1.b bVar, JsonMapOfAnyMapper jsonMapOfAnyMapper) {
        aVar.getClass();
        a0Var.getClass();
        dVar.getClass();
        nVar.getClass();
        fVar.getClass();
        bVar.getClass();
        jsonMapOfAnyMapper.getClass();
        this.f69881a = aVar;
        this.f69882b = a0Var;
        this.f69883c = dVar;
        this.f69884d = nVar;
        this.f69885e = fVar;
        this.f69886f = bVar;
        this.f69887g = jsonMapOfAnyMapper;
    }

    public static final Unit n(String str, String str2, re0.j jVar) {
        jVar.getClass();
        jVar.m("dialogId", str);
        jVar.m("dialogSessionId", str2);
        return Unit.f73266a;
    }

    public final uf.b b() {
        uf.b bVarG = this.f69884d.n().g(this.f69882b.f());
        bVarG.getClass();
        return bVarG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f69891v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f69891v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f69889e;
        Object objG = ch.c.g();
        int i15 = aVar.f69891v;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        n nVar = this.f69884d;
        aVar.f69888d = dh.j.a(str);
        aVar.f69891v = 1;
        Object objI = nVar.i(str, aVar);
        return objI == objG ? objG : objI;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, Continuation continuation) {
        b bVar;
        Object objC;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.E = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f69895v;
        Object objG = ch.c.g();
        int i15 = bVar.E;
        if (i15 == 0) {
            xg.r.b(obj);
            bVar.f69892d = dh.j.a(str);
            bVar.E = 1;
            objC = c(str, bVar);
            if (objC != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        str = (String) bVar.f69892d;
        xg.r.b(obj);
        objC = ((s9.e) obj).l();
        if (s9.e.j(objC) && s9.e.g(objC) == null) {
            objC = s9.f.a(new VaDomainSpecificFailure.b(null, 1, null));
        } else if (s9.e.j(objC)) {
            s9.e.g(objC);
        }
        if (!s9.e.j(objC)) {
            return objC;
        }
        qo1.e eVar = (qo1.e) s9.e.g(objC);
        a0 a0Var = this.f69882b;
        String strB = eVar.b();
        bVar.f69892d = dh.j.a(str);
        bVar.f69893e = dh.j.a(objC);
        bVar.f69894i = dh.j.a(eVar);
        bVar.E = 2;
        Object objQ = a0Var.q(strB, bVar);
        return objQ == objG ? objG : objQ;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, Continuation continuation) {
        c cVar;
        Object objC;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.F = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f69901w;
        Object objG = ch.c.g();
        int i15 = cVar.F;
        if (i15 == 0) {
            xg.r.b(obj);
            cVar.f69897d = dh.j.a(str);
            cVar.F = 1;
            objC = c(str, cVar);
            if (objC != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        str = (String) cVar.f69897d;
        xg.r.b(obj);
        objC = ((s9.e) obj).l();
        if (s9.e.j(objC) && s9.e.g(objC) == null) {
            objC = s9.f.a(new VaDomainSpecificFailure.b(null, 1, null));
        } else if (s9.e.j(objC)) {
            s9.e.g(objC);
        }
        if (!s9.e.j(objC)) {
            return objC;
        }
        qo1.e eVar = (qo1.e) s9.e.g(objC);
        jo1.b bVar = this.f69886f;
        String strB = eVar.b();
        cVar.f69897d = dh.j.a(str);
        cVar.f69898e = dh.j.a(objC);
        cVar.f69899i = dh.j.a(objC);
        cVar.f69900v = dh.j.a(eVar);
        cVar.F = 2;
        Object objF = bVar.f(strB, cVar);
        return objF == objG ? objG : objF;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(String str, Continuation continuation) {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f69905v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f69905v = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f69903e;
        Object objG = ch.c.g();
        int i15 = dVar.f69905v;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        jo1.b bVar = this.f69886f;
        dVar.f69902d = dh.j.a(str);
        dVar.f69905v = 1;
        Object objG2 = bVar.g(str, dVar);
        return objG2 == objG ? objG : objG2;
    }

    public final uf.h g() {
        return this.f69884d.k();
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0107  */
    /* JADX WARN: Code duplicated, block: B:41:0x0134  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(OpenedFrom openedFrom, List list, Continuation continuation) {
        e eVar;
        Object objD;
        OpenedFrom openedFrom2;
        List list2;
        Object objB;
        wo1.d dVar;
        OpenedFrom openedFrom3;
        wo1.d dVar2;
        Object objL;
        Object objE;
        Object objE2;
        List list3;
        Object obj;
        Object objL2;
        Object objA;
        Object objJ;
        Object objL3;
        Object obj2;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.G = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj3 = eVar.E;
        Object objG = ch.c.g();
        int i15 = eVar.G;
        if (i15 == 0) {
            xg.r.b(obj3);
            uo1.d dVar3 = this.f69883c;
            eVar.f69906d = openedFrom;
            eVar.f69907e = list;
            eVar.G = 1;
            objD = dVar3.d(eVar);
            if (objD != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            list = (List) eVar.f69907e;
            openedFrom = (OpenedFrom) eVar.f69906d;
            xg.r.b(obj3);
            objD = ((s9.e) obj3).l();
        } else {
            if (i15 == 2) {
                dVar2 = (wo1.d) eVar.f69908i;
                list = (List) eVar.f69907e;
                openedFrom3 = (OpenedFrom) eVar.f69906d;
                xg.r.b(obj3);
                objL = ((s9.e) obj3).l();
                openedFrom2 = openedFrom3;
                dVar = dVar2;
                list2 = list;
                objB = objL;
                objE = to1.b.e(objB, "Failed to send popup outputs", null, 2, null);
                uo1.d dVar4 = this.f69883c;
                eVar.f69906d = openedFrom2;
                eVar.f69907e = list2;
                eVar.f69908i = dh.j.a(dVar);
                eVar.f69909v = dh.j.a(objB);
                eVar.f69910w = objE;
                eVar.G = 3;
                objE2 = dVar4.e(eVar);
                if (objE2 != objG) {
                    list3 = list2;
                    obj = objE;
                    objL2 = objE2;
                    objA = s9.a.a(obj, objL2);
                    n nVar = this.f69884d;
                    eVar.f69906d = dh.j.a(openedFrom2);
                    eVar.f69907e = dh.j.a(list3);
                    eVar.f69908i = dh.j.a(dVar);
                    eVar.f69909v = dh.j.a(objB);
                    eVar.f69910w = objA;
                    eVar.G = 4;
                    objJ = nVar.j(openedFrom2, list3, eVar);
                    if (objJ != objG) {
                        objL3 = objJ;
                        obj2 = objA;
                    }
                }
                return objG;
            }
            if (i15 == 3) {
                obj = eVar.f69910w;
                objB = eVar.f69909v;
                dVar = (wo1.d) eVar.f69908i;
                list3 = (List) eVar.f69907e;
                openedFrom2 = (OpenedFrom) eVar.f69906d;
                xg.r.b(obj3);
                objL2 = ((s9.e) obj3).l();
                objA = s9.a.a(obj, objL2);
                n nVar2 = this.f69884d;
                eVar.f69906d = dh.j.a(openedFrom2);
                eVar.f69907e = dh.j.a(list3);
                eVar.f69908i = dh.j.a(dVar);
                eVar.f69909v = dh.j.a(objB);
                eVar.f69910w = objA;
                eVar.G = 4;
                objJ = nVar2.j(openedFrom2, list3, eVar);
                if (objJ != objG) {
                    objL3 = objJ;
                    obj2 = objA;
                }
                return objG;
            }
            if (i15 != 4) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj2 = eVar.f69910w;
            xg.r.b(obj3);
            objL3 = ((s9.e) obj3).l();
        }
        return s9.a.a(obj2, objL3);
        wo1.d dVar5 = (wo1.d) s9.c.a(to1.b.e(objD, "Failed to get popup message", null, 2, null));
        if ((dVar5 != null ? dVar5.M() : null) != null) {
            co1.a aVar = this.f69881a;
            eVar.f69906d = openedFrom;
            eVar.f69907e = list;
            eVar.f69908i = dh.j.a(dVar5);
            eVar.G = 2;
            Object objD2 = aVar.d(dVar5, eVar);
            if (objD2 != objG) {
                openedFrom3 = openedFrom;
                dVar2 = dVar5;
                objL = objD2;
                openedFrom2 = openedFrom3;
                dVar = dVar2;
                list2 = list;
                objB = objL;
                objE = to1.b.e(objB, "Failed to send popup outputs", null, 2, null);
                uo1.d dVar6 = this.f69883c;
                eVar.f69906d = openedFrom2;
                eVar.f69907e = list2;
                eVar.f69908i = dh.j.a(dVar);
                eVar.f69909v = dh.j.a(objB);
                eVar.f69910w = objE;
                eVar.G = 3;
                objE2 = dVar6.e(eVar);
                if (objE2 != objG) {
                    list3 = list2;
                    obj = objE;
                    objL2 = objE2;
                    objA = s9.a.a(obj, objL2);
                    n nVar3 = this.f69884d;
                    eVar.f69906d = dh.j.a(openedFrom2);
                    eVar.f69907e = dh.j.a(list3);
                    eVar.f69908i = dh.j.a(dVar);
                    eVar.f69909v = dh.j.a(objB);
                    eVar.f69910w = objA;
                    eVar.G = 4;
                    objJ = nVar3.j(openedFrom2, list3, eVar);
                    if (objJ != objG) {
                        objL3 = objJ;
                        obj2 = objA;
                        return s9.a.a(obj2, objL3);
                    }
                }
            }
        } else {
            openedFrom2 = openedFrom;
            list2 = list;
            objB = s9.f.b(Unit.f73266a);
            dVar = dVar5;
            objE = to1.b.e(objB, "Failed to send popup outputs", null, 2, null);
            uo1.d dVar7 = this.f69883c;
            eVar.f69906d = openedFrom2;
            eVar.f69907e = list2;
            eVar.f69908i = dh.j.a(dVar);
            eVar.f69909v = dh.j.a(objB);
            eVar.f69910w = objE;
            eVar.G = 3;
            objE2 = dVar7.e(eVar);
            if (objE2 != objG) {
                list3 = list2;
                obj = objE;
                objL2 = objE2;
                objA = s9.a.a(obj, objL2);
                n nVar4 = this.f69884d;
                eVar.f69906d = dh.j.a(openedFrom2);
                eVar.f69907e = dh.j.a(list3);
                eVar.f69908i = dh.j.a(dVar);
                eVar.f69909v = dh.j.a(objB);
                eVar.f69910w = objA;
                eVar.G = 4;
                objJ = nVar4.j(openedFrom2, list3, eVar);
                if (objJ != objG) {
                    objL3 = objJ;
                    obj2 = objA;
                    return s9.a.a(obj2, objL3);
                }
            }
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(String str, Continuation continuation) {
        f fVar;
        Object objJ;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i14 = fVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                fVar.E = i14 - Integer.MIN_VALUE;
            } else {
                fVar = new f(continuation);
            }
        } else {
            fVar = new f(continuation);
        }
        Object obj = fVar.f69914v;
        Object objG = ch.c.g();
        int i15 = fVar.E;
        if (i15 == 0) {
            xg.r.b(obj);
            a0 a0Var = this.f69882b;
            fVar.f69911d = dh.j.a(str);
            fVar.E = 1;
            objJ = a0Var.j(str, fVar);
            if (objJ != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        str = (String) fVar.f69911d;
        xg.r.b(obj);
        objJ = ((s9.e) obj).l();
        if (s9.e.j(objJ) && s9.e.g(objJ) == null) {
            objJ = s9.f.a(new VaDomainSpecificFailure.b(null, 1, null));
        } else if (s9.e.j(objJ)) {
            s9.e.g(objJ);
        }
        if (!s9.e.j(objJ)) {
            return objJ;
        }
        wn1.e eVar = (wn1.e) s9.e.g(objJ);
        a0 a0Var2 = this.f69882b;
        String strH = eVar.h();
        strH.getClass();
        fVar.f69911d = dh.j.a(str);
        fVar.f69912e = dh.j.a(objJ);
        fVar.f69913i = dh.j.a(eVar);
        fVar.E = 2;
        Object objQ = a0Var2.q(strH, fVar);
        return objQ == objG ? objG : objQ;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object j(String str, List list, Continuation continuation) {
        g gVar;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i14 = gVar.f69920w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                gVar.f69920w = i14 - Integer.MIN_VALUE;
            } else {
                gVar = new g(continuation);
            }
        } else {
            gVar = new g(continuation);
        }
        g gVar2 = gVar;
        Object obj = gVar2.f69918i;
        Object objG = ch.c.g();
        int i15 = gVar2.f69920w;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        jo1.f fVar = this.f69885e;
        gVar2.f69916d = dh.j.a(str);
        gVar2.f69917e = dh.j.a(list);
        gVar2.f69920w = 1;
        Object objJ = jo1.f.j(fVar, str, list, false, gVar2, 4, null);
        return objJ == objG ? objG : objJ;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x00f2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(String str, VirtualAssistantMessageOutput.Value value, Continuation continuation) {
        h hVar;
        Object objH;
        String str2;
        VirtualAssistantMessageOutput.Value value2;
        wn1.d dVar;
        Object objM;
        if (continuation instanceof h) {
            hVar = (h) continuation;
            int i14 = hVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                hVar.F = i14 - Integer.MIN_VALUE;
            } else {
                hVar = new h(continuation);
            }
        } else {
            hVar = new h(continuation);
        }
        Object obj = hVar.f69925w;
        Object objG = ch.c.g();
        int i15 = hVar.F;
        if (i15 == 0) {
            xg.r.b(obj);
            jo1.f fVar = this.f69885e;
            hVar.f69921d = str;
            hVar.f69922e = value;
            hVar.F = 1;
            objH = fVar.h(str, value, hVar);
            if (objH != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            value = (VirtualAssistantMessageOutput.Value) hVar.f69922e;
            str = (String) hVar.f69921d;
            xg.r.b(obj);
            objH = ((s9.e) obj).l();
        } else {
            if (i15 != 2) {
                if (i15 != 3) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                return ((s9.e) obj).l();
            }
            value2 = (VirtualAssistantMessageOutput.Value) hVar.f69922e;
            str2 = (String) hVar.f69921d;
            xg.r.b(obj);
            objH = ((s9.e) obj).l();
        }
        String str3 = str2;
        value = value2;
        str = str3;
        if (!s9.e.j(objH)) {
            return objH;
        }
        dVar = (wn1.d) s9.e.g(objH);
        if (dVar == null) {
            return s9.f.b(Unit.f73266a);
        }
        jo1.b bVar = this.f69886f;
        String messageId = value.getMessageId();
        hVar.f69921d = dh.j.a(str);
        hVar.f69922e = dh.j.a(value);
        hVar.f69923i = dh.j.a(objH);
        hVar.f69924v = dh.j.a(dVar);
        hVar.F = 3;
        objM = bVar.m(str, messageId, dVar, hVar);
        if (objM == objG) {
            return objG;
        }
        return objM;
        if (s9.e.j(objH)) {
            Unit unit = (Unit) s9.e.g(objH);
            a0 a0Var = this.f69882b;
            String messageId2 = value.getMessageId();
            hVar.f69921d = str;
            hVar.f69922e = value;
            hVar.f69923i = dh.j.a(objH);
            hVar.f69924v = dh.j.a(unit);
            hVar.F = 2;
            objH = a0Var.o(str, messageId2, hVar);
            if (objH != objG) {
                VirtualAssistantMessageOutput.Value value3 = value;
                str2 = str;
                value2 = value3;
                String str4 = str2;
                value = value2;
                str = str4;
                if (!s9.e.j(objH)) {
                    return objH;
                }
                dVar = (wn1.d) s9.e.g(objH);
                if (dVar == null) {
                    return s9.f.b(Unit.f73266a);
                }
                jo1.b bVar2 = this.f69886f;
                String messageId3 = value.getMessageId();
                hVar.f69921d = dh.j.a(str);
                hVar.f69922e = dh.j.a(value);
                hVar.f69923i = dh.j.a(objH);
                hVar.f69924v = dh.j.a(dVar);
                hVar.F = 3;
                objM = bVar2.m(str, messageId3, dVar, hVar);
                if (objM == objG) {
                    return objM;
                }
            }
        } else {
            if (!s9.e.j(objH)) {
                return objH;
            }
            dVar = (wn1.d) s9.e.g(objH);
            if (dVar == null) {
                return s9.f.b(Unit.f73266a);
            }
            jo1.b bVar3 = this.f69886f;
            String messageId4 = value.getMessageId();
            hVar.f69921d = dh.j.a(str);
            hVar.f69922e = dh.j.a(value);
            hVar.f69923i = dh.j.a(objH);
            hVar.f69924v = dh.j.a(dVar);
            hVar.F = 3;
            objM = bVar3.m(str, messageId4, dVar, hVar);
            if (objM == objG) {
                return objM;
            }
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(String str, String str2, Map map, Continuation continuation) {
        C1541i c1541i;
        if (continuation instanceof C1541i) {
            c1541i = (C1541i) continuation;
            int i14 = c1541i.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1541i.E = i14 - Integer.MIN_VALUE;
            } else {
                c1541i = new C1541i(continuation);
            }
        } else {
            c1541i = new C1541i(continuation);
        }
        Object obj = c1541i.f69929v;
        Object objG = ch.c.g();
        int i15 = c1541i.E;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        jo1.b bVar = this.f69886f;
        c1541i.f69926d = dh.j.a(str);
        c1541i.f69927e = dh.j.a(str2);
        c1541i.f69928i = dh.j.a(map);
        c1541i.E = 1;
        Object objN = bVar.n(str, str2, map, c1541i);
        return objN == objG ? objG : objN;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x016f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0176  */
    /* JADX WARN: Code duplicated, block: B:44:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:48:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:51:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:54:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:58:0x0214  */
    /* JADX WARN: Code duplicated, block: B:61:0x0223  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object m(String str, String str2, Map map, boolean z14, boolean z15, String str3, Continuation continuation) {
        j jVar;
        Object objC;
        String str4;
        String str5;
        Map map2;
        boolean z16;
        boolean z17;
        String str6;
        DialogMessagesResponse dialogMessagesResponse;
        Object obj;
        Map map3;
        Object objL;
        String str7;
        Map map4;
        String str8;
        DialogMessagesResponse dialogMessagesResponse2;
        String str9;
        String dialogId;
        String sessionId;
        Object objO;
        Map map5;
        Object objL2;
        boolean z18;
        final String str10;
        String str11;
        boolean z19;
        List messages;
        Map messagesProgress;
        Object objI;
        final String str12;
        DialogMessagesResponse dialogMessagesResponse3;
        if (continuation instanceof j) {
            jVar = (j) continuation;
            int i14 = jVar.K;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                jVar.K = i14 - Integer.MIN_VALUE;
            } else {
                jVar = new j(continuation);
            }
        } else {
            jVar = new j(continuation);
        }
        j jVar2 = jVar;
        Object obj2 = jVar2.I;
        Object objG = ch.c.g();
        int i15 = jVar2.K;
        if (i15 == 0) {
            xg.r.b(obj2);
            co1.a aVar = this.f69881a;
            jVar2.f69931d = str;
            jVar2.f69932e = str2;
            jVar2.f69933i = dh.j.a(map);
            jVar2.f69934v = dh.j.a(str3);
            jVar2.G = z14;
            jVar2.H = z15;
            jVar2.K = 1;
            objC = aVar.c(str, str2, map, z14, z15, str3, jVar2);
            if (objC != objG) {
                str4 = str;
                str5 = str2;
                map2 = map;
                z16 = z14;
                z17 = z15;
                str6 = str3;
            }
            return objG;
        }
        if (i15 == 1) {
            z17 = jVar2.H;
            z16 = jVar2.G;
            str6 = (String) jVar2.f69934v;
            map2 = (Map) jVar2.f69933i;
            str5 = (String) jVar2.f69932e;
            str4 = (String) jVar2.f69931d;
            xg.r.b(obj2);
            objC = ((s9.e) obj2).l();
        } else {
            if (i15 == 2) {
                z17 = jVar2.H;
                z16 = jVar2.G;
                dialogMessagesResponse2 = (DialogMessagesResponse) jVar2.E;
                obj = jVar2.f69935w;
                str8 = (String) jVar2.f69934v;
                map4 = (Map) jVar2.f69933i;
                str9 = (String) jVar2.f69932e;
                str7 = (String) jVar2.f69931d;
                xg.r.b(obj2);
                objL = ((s9.e) obj2).l();
                s9.e.a(objL);
                String str13 = str9;
                dialogMessagesResponse = dialogMessagesResponse2;
                str6 = str8;
                str5 = str13;
                map3 = map4;
                str4 = str7;
                n nVar = this.f69884d;
                dialogId = dialogMessagesResponse.getDialogId();
                if (dialogId == null) {
                    dialogId = "";
                }
                sessionId = dialogMessagesResponse.getSessionId();
                if (sessionId == null) {
                    sessionId = "";
                }
                jVar2.f69931d = str4;
                jVar2.f69932e = str5;
                jVar2.f69933i = dh.j.a(map3);
                jVar2.f69934v = dh.j.a(str6);
                jVar2.f69935w = dh.j.a(obj);
                jVar2.E = dialogMessagesResponse;
                jVar2.F = null;
                jVar2.G = z16;
                jVar2.H = z17;
                jVar2.K = 3;
                objO = nVar.o(dialogId, sessionId, jVar2);
                if (objO != objG) {
                    map5 = map3;
                    objL2 = objO;
                    boolean z24 = z16;
                    z18 = z17;
                    str10 = str4;
                    str11 = str6;
                    z19 = z24;
                    to1.b.e(objL2, "Failed to save dialog session", null, 2, null);
                    jo1.b bVar = this.f69886f;
                    String sessionId2 = dialogMessagesResponse.getSessionId();
                    if (sessionId2 != null) {
                    }
                    messages = dialogMessagesResponse.getMessages();
                    if (messages == null) {
                        messages = kotlin.collections.w.o();
                    }
                    messagesProgress = dialogMessagesResponse.getMessagesProgress();
                    if (messagesProgress == null) {
                        messagesProgress = s0.i();
                    }
                    DialogMessagesResponse.OnClose onClose = dialogMessagesResponse.getOnClose();
                    TopBarJson topBar = dialogMessagesResponse.getTopBar();
                    FooterJson footer = dialogMessagesResponse.getFooter();
                    jVar2.f69931d = str10;
                    jVar2.f69932e = str5;
                    jVar2.f69933i = dh.j.a(map5);
                    jVar2.f69934v = dh.j.a(str11);
                    jVar2.f69935w = dh.j.a(obj);
                    jVar2.E = dialogMessagesResponse;
                    jVar2.G = z19;
                    jVar2.H = z18;
                    jVar2.K = 4;
                    objI = bVar.i(str, messages, messagesProgress, onClose, topBar, footer, jVar2);
                    if (objI != objG) {
                        str12 = str5;
                        dialogMessagesResponse3 = dialogMessagesResponse;
                    }
                }
                return objG;
            }
            if (i15 == 3) {
                boolean z25 = jVar2.H;
                boolean z26 = jVar2.G;
                DialogMessagesResponse dialogMessagesResponse4 = (DialogMessagesResponse) jVar2.E;
                obj = jVar2.f69935w;
                String str14 = (String) jVar2.f69934v;
                Map map6 = (Map) jVar2.f69933i;
                String str15 = (String) jVar2.f69932e;
                String str16 = (String) jVar2.f69931d;
                xg.r.b(obj2);
                objL2 = ((s9.e) obj2).l();
                map5 = map6;
                str11 = str14;
                str5 = str15;
                dialogMessagesResponse = dialogMessagesResponse4;
                z19 = z26;
                z18 = z25;
                str10 = str16;
                to1.b.e(objL2, "Failed to save dialog session", null, 2, null);
                jo1.b bVar2 = this.f69886f;
                String sessionId3 = dialogMessagesResponse.getSessionId();
                String str17 = sessionId3 != null ? sessionId3 : "";
                messages = dialogMessagesResponse.getMessages();
                if (messages == null) {
                    messages = kotlin.collections.w.o();
                }
                messagesProgress = dialogMessagesResponse.getMessagesProgress();
                if (messagesProgress == null) {
                    messagesProgress = s0.i();
                }
                DialogMessagesResponse.OnClose onClose2 = dialogMessagesResponse.getOnClose();
                TopBarJson topBar2 = dialogMessagesResponse.getTopBar();
                FooterJson footer2 = dialogMessagesResponse.getFooter();
                jVar2.f69931d = str10;
                jVar2.f69932e = str5;
                jVar2.f69933i = dh.j.a(map5);
                jVar2.f69934v = dh.j.a(str11);
                jVar2.f69935w = dh.j.a(obj);
                jVar2.E = dialogMessagesResponse;
                jVar2.G = z19;
                jVar2.H = z18;
                jVar2.K = 4;
                objI = bVar2.i(str17, messages, messagesProgress, onClose2, topBar2, footer2, jVar2);
                if (objI != objG) {
                    str12 = str5;
                    dialogMessagesResponse3 = dialogMessagesResponse;
                }
                return objG;
            }
            if (i15 != 4) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dialogMessagesResponse3 = (DialogMessagesResponse) jVar2.E;
            str12 = (String) jVar2.f69932e;
            str10 = (String) jVar2.f69931d;
            xg.r.b(obj2);
            objI = ((s9.e) obj2).l();
        }
        to1.b.e(objI, "Failed to save initial messages for dialog", null, 2, null);
        return (dialogMessagesResponse3.getDialogId() != null || dialogMessagesResponse3.getSessionId() == null) ? to1.b.d(s9.f.a(new VaDomainSpecificFailure.a("Dialog initialization failed: dialogId or sessionId is null", null, 2, null)), "Failed to save initial messages for dialog", new Function1() { // from class: jo1.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                return i.n(str10, str12, (re0.j) obj3);
            }
        }) : s9.f.b(new qo1.c(dialogMessagesResponse3.getDialogId(), dialogMessagesResponse3.getSessionId(), dialogMessagesResponse3.getAnalyticsData()));
        if (!s9.e.j(objC)) {
            return objC;
        }
        dialogMessagesResponse = (DialogMessagesResponse) s9.e.g(objC);
        String dialogId2 = dialogMessagesResponse.getDialogId();
        if (dialogId2 != null) {
            n nVar2 = this.f69884d;
            jVar2.f69931d = str4;
            jVar2.f69932e = str5;
            jVar2.f69933i = dh.j.a(map2);
            jVar2.f69934v = dh.j.a(str6);
            jVar2.f69935w = dh.j.a(objC);
            jVar2.E = dialogMessagesResponse;
            jVar2.F = dh.j.a(dialogId2);
            jVar2.G = z16;
            jVar2.H = z17;
            jVar2.K = 2;
            Object objG2 = nVar2.g(dialogId2, jVar2);
            if (objG2 != objG) {
                Map map7 = map2;
                obj = objC;
                objL = objG2;
                str7 = str4;
                map4 = map7;
                String str18 = str5;
                str8 = str6;
                dialogMessagesResponse2 = dialogMessagesResponse;
                str9 = str18;
                s9.e.a(objL);
                String str19 = str9;
                dialogMessagesResponse = dialogMessagesResponse2;
                str6 = str8;
                str5 = str19;
                map3 = map4;
                str4 = str7;
                n nVar3 = this.f69884d;
                dialogId = dialogMessagesResponse.getDialogId();
                if (dialogId == null) {
                    dialogId = "";
                }
                sessionId = dialogMessagesResponse.getSessionId();
                if (sessionId == null) {
                    sessionId = "";
                }
                jVar2.f69931d = str4;
                jVar2.f69932e = str5;
                jVar2.f69933i = dh.j.a(map3);
                jVar2.f69934v = dh.j.a(str6);
                jVar2.f69935w = dh.j.a(obj);
                jVar2.E = dialogMessagesResponse;
                jVar2.F = null;
                jVar2.G = z16;
                jVar2.H = z17;
                jVar2.K = 3;
                objO = nVar3.o(dialogId, sessionId, jVar2);
                if (objO != objG) {
                    map5 = map3;
                    objL2 = objO;
                    boolean z27 = z16;
                    z18 = z17;
                    str10 = str4;
                    str11 = str6;
                    z19 = z27;
                    to1.b.e(objL2, "Failed to save dialog session", null, 2, null);
                    jo1.b bVar3 = this.f69886f;
                    String sessionId4 = dialogMessagesResponse.getSessionId();
                    if (sessionId4 != null) {
                    }
                    messages = dialogMessagesResponse.getMessages();
                    if (messages == null) {
                        messages = kotlin.collections.w.o();
                    }
                    messagesProgress = dialogMessagesResponse.getMessagesProgress();
                    if (messagesProgress == null) {
                        messagesProgress = s0.i();
                    }
                    DialogMessagesResponse.OnClose onClose3 = dialogMessagesResponse.getOnClose();
                    TopBarJson topBar3 = dialogMessagesResponse.getTopBar();
                    FooterJson footer3 = dialogMessagesResponse.getFooter();
                    jVar2.f69931d = str10;
                    jVar2.f69932e = str5;
                    jVar2.f69933i = dh.j.a(map5);
                    jVar2.f69934v = dh.j.a(str11);
                    jVar2.f69935w = dh.j.a(obj);
                    jVar2.E = dialogMessagesResponse;
                    jVar2.G = z19;
                    jVar2.H = z18;
                    jVar2.K = 4;
                    objI = bVar3.i(str17, messages, messagesProgress, onClose3, topBar3, footer3, jVar2);
                    if (objI != objG) {
                        str12 = str5;
                        dialogMessagesResponse3 = dialogMessagesResponse;
                        to1.b.e(objI, "Failed to save initial messages for dialog", null, 2, null);
                        if (dialogMessagesResponse3.getDialogId() != null) {
                        }
                    }
                }
            }
        } else {
            Map map8 = map2;
            obj = objC;
            map3 = map8;
            n nVar4 = this.f69884d;
            dialogId = dialogMessagesResponse.getDialogId();
            if (dialogId == null) {
                dialogId = "";
            }
            sessionId = dialogMessagesResponse.getSessionId();
            if (sessionId == null) {
                sessionId = "";
            }
            jVar2.f69931d = str4;
            jVar2.f69932e = str5;
            jVar2.f69933i = dh.j.a(map3);
            jVar2.f69934v = dh.j.a(str6);
            jVar2.f69935w = dh.j.a(obj);
            jVar2.E = dialogMessagesResponse;
            jVar2.F = null;
            jVar2.G = z16;
            jVar2.H = z17;
            jVar2.K = 3;
            objO = nVar4.o(dialogId, sessionId, jVar2);
            if (objO != objG) {
                map5 = map3;
                objL2 = objO;
                boolean z28 = z16;
                z18 = z17;
                str10 = str4;
                str11 = str6;
                z19 = z28;
                to1.b.e(objL2, "Failed to save dialog session", null, 2, null);
                jo1.b bVar4 = this.f69886f;
                String sessionId5 = dialogMessagesResponse.getSessionId();
                if (sessionId5 != null) {
                }
                messages = dialogMessagesResponse.getMessages();
                if (messages == null) {
                    messages = kotlin.collections.w.o();
                }
                messagesProgress = dialogMessagesResponse.getMessagesProgress();
                if (messagesProgress == null) {
                    messagesProgress = s0.i();
                }
                DialogMessagesResponse.OnClose onClose4 = dialogMessagesResponse.getOnClose();
                TopBarJson topBar4 = dialogMessagesResponse.getTopBar();
                FooterJson footer4 = dialogMessagesResponse.getFooter();
                jVar2.f69931d = str10;
                jVar2.f69932e = str5;
                jVar2.f69933i = dh.j.a(map5);
                jVar2.f69934v = dh.j.a(str11);
                jVar2.f69935w = dh.j.a(obj);
                jVar2.E = dialogMessagesResponse;
                jVar2.G = z19;
                jVar2.H = z18;
                jVar2.K = 4;
                objI = bVar4.i(str17, messages, messagesProgress, onClose4, topBar4, footer4, jVar2);
                if (objI != objG) {
                    str12 = str5;
                    dialogMessagesResponse3 = dialogMessagesResponse;
                    to1.b.e(objI, "Failed to save initial messages for dialog", null, 2, null);
                    if (dialogMessagesResponse3.getDialogId() != null) {
                    }
                }
            }
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object o(String str, boolean z14, String str2, Continuation continuation) {
        k kVar;
        if (continuation instanceof k) {
            kVar = (k) continuation;
            int i14 = kVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                kVar.E = i14 - Integer.MIN_VALUE;
            } else {
                kVar = new k(continuation);
            }
        } else {
            kVar = new k(continuation);
        }
        Object obj = kVar.f69939v;
        Object objG = ch.c.g();
        int i15 = kVar.E;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        jo1.f fVar = this.f69885e;
        kVar.f69936d = dh.j.a(str);
        kVar.f69937e = dh.j.a(str2);
        kVar.f69938i = z14;
        kVar.E = 1;
        Object objN = fVar.n(str, z14, str2, kVar);
        return objN == objG ? objG : objN;
    }

    public final uf.b p(bp1.c cVar) {
        cVar.getClass();
        uf.b bVarG = this.f69884d.n().g(this.f69883c.i(cVar.c(), this.f69887g.b(cVar.b())));
        bVarG.getClass();
        return bVarG;
    }
}
