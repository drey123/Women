package je3;

import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.VirtualAssistantMessageOutput;
import org.iggymedia.periodtracker.core.virtualassistant.domain.model.OpenedFrom;
import org.iggymedia.periodtracker.feature.virtualassistant.domain.DialogCloseHandler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a1 implements DialogCloseHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f68738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f68739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f68740c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DialogCloseHandler f68741d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableSharedFlow f68742e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public qo1.e f68743f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public double E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f68744d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f68745e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f68746i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f68747v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f68748w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            Object objE = a1.this.e(null, false, null, this);
            return objE == ch.c.g() ? objE : s9.e.a(objE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public boolean H;
        public double I;
        public /* synthetic */ Object J;
        public int L;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f68749d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f68750e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f68751i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f68752v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f68753w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.J = obj;
            this.L |= Integer.MIN_VALUE;
            Object objF = a1.this.f(null, null, null, false, null, null, null, this);
            return objF == ch.c.g() ? objF : s9.e.a(objF);
        }
    }

    public a1(i iVar, e eVar, c cVar, DialogCloseHandler dialogCloseHandler) {
        iVar.getClass();
        eVar.getClass();
        cVar.getClass();
        dialogCloseHandler.getClass();
        this.f68738a = iVar;
        this.f68739b = eVar;
        this.f68740c = cVar;
        this.f68741d = dialogCloseHandler;
        this.f68742e = kk.c0.b(1, 0, null, 6, null);
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.domain.DialogCloseHandler
    public Object a(String str, String str2, VirtualAssistantMessageOutput.Value value, boolean z14, String str3, Continuation continuation) {
        Object objA = this.f68741d.a(str, str2, value, z14, str3, continuation);
        ch.c.g();
        return objA;
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.domain.DialogCloseHandler
    public Object b(String str, Continuation continuation) {
        Object objB = this.f68741d.b(str, continuation);
        ch.c.g();
        return objB;
    }

    public final qo1.e c() {
        qo1.e eVar = this.f68743f;
        if (eVar != null) {
            return eVar;
        }
        Intrinsics.p("currentDialogSession");
        return null;
    }

    public final Flow d() {
        return kk.g.b(this.f68742e);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, boolean z14, String str2, Continuation continuation) {
        a aVar;
        Object objC;
        qo1.v vVar;
        Double dG;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.H = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.F;
        Object objG = ch.c.g();
        int i15 = aVar.H;
        if (i15 == 0) {
            xg.r.b(obj);
            e eVar = this.f68739b;
            aVar.f68744d = dh.j.a(str);
            aVar.f68745e = dh.j.a(str2);
            aVar.f68748w = z14;
            aVar.H = 1;
            objC = eVar.c(str, z14, str2, aVar);
            if (objC != objG) {
            }
            return objG;
        }
        if (i15 != 1) {
            if (i15 != 2) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj2 = aVar.f68746i;
            xg.r.b(obj);
            return obj2;
        }
        z14 = aVar.f68748w;
        str2 = (String) aVar.f68745e;
        str = (String) aVar.f68744d;
        xg.r.b(obj);
        objC = ((s9.e) obj).l();
        if (s9.e.j(objC) && (dG = (vVar = (qo1.v) s9.e.g(objC)).g()) != null) {
            double dDoubleValue = dG.doubleValue();
            MutableSharedFlow mutableSharedFlow = this.f68742e;
            Integer numD = dh.b.d((int) dDoubleValue);
            aVar.f68744d = dh.j.a(str);
            aVar.f68745e = dh.j.a(str2);
            aVar.f68746i = objC;
            aVar.f68747v = dh.j.a(vVar);
            aVar.f68748w = z14;
            aVar.E = dDoubleValue;
            aVar.H = 2;
            if (mutableSharedFlow.emit(numD, aVar) == objG) {
                return objG;
            }
        }
        return objC;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0148 A[PHI: r1 r3 r4 r5 r6 r7 r8 r9
      0x0148: PHI (r1v9 java.lang.Object) = (r1v5 java.lang.Object), (r1v8 java.lang.Object), (r1v18 java.lang.Object) binds: [B:30:0x0102, B:32:0x0144, B:18:0x005a] A[DONT_GENERATE, DONT_INLINE]
      0x0148: PHI (r3v4 boolean) = (r3v3 boolean), (r3v3 boolean), (r3v6 boolean) binds: [B:30:0x0102, B:32:0x0144, B:18:0x005a] A[DONT_GENERATE, DONT_INLINE]
      0x0148: PHI (r4v4 java.lang.String) = (r4v3 java.lang.String), (r4v3 java.lang.String), (r4v12 java.lang.String) binds: [B:30:0x0102, B:32:0x0144, B:18:0x005a] A[DONT_GENERATE, DONT_INLINE]
      0x0148: PHI (r5v8 java.util.Map) = (r5v7 java.util.Map), (r5v7 java.util.Map), (r5v13 java.util.Map) binds: [B:30:0x0102, B:32:0x0144, B:18:0x005a] A[DONT_GENERATE, DONT_INLINE]
      0x0148: PHI (r6v3 org.iggymedia.periodtracker.core.virtualassistant.domain.model.OpenedFrom) = 
      (r6v2 org.iggymedia.periodtracker.core.virtualassistant.domain.model.OpenedFrom)
      (r6v2 org.iggymedia.periodtracker.core.virtualassistant.domain.model.OpenedFrom)
      (r6v8 org.iggymedia.periodtracker.core.virtualassistant.domain.model.OpenedFrom)
     binds: [B:30:0x0102, B:32:0x0144, B:18:0x005a] A[DONT_GENERATE, DONT_INLINE]
      0x0148: PHI (r7v5 java.lang.String) = (r7v4 java.lang.String), (r7v4 java.lang.String), (r7v10 java.lang.String) binds: [B:30:0x0102, B:32:0x0144, B:18:0x005a] A[DONT_GENERATE, DONT_INLINE]
      0x0148: PHI (r8v3 java.lang.String) = (r8v2 java.lang.String), (r8v2 java.lang.String), (r8v8 java.lang.String) binds: [B:30:0x0102, B:32:0x0144, B:18:0x005a] A[DONT_GENERATE, DONT_INLINE]
      0x0148: PHI (r9v3 java.lang.String) = (r9v2 java.lang.String), (r9v2 java.lang.String), (r9v8 java.lang.String) binds: [B:30:0x0102, B:32:0x0144, B:18:0x005a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x014e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0169  */
    /* JADX WARN: Code duplicated, block: B:42:0x017d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0191  */
    /* JADX WARN: Code duplicated, block: B:51:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:57:0x01a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x019e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:? A[LOOP:0: B:43:0x018b->B:59:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object f(String str, String str2, String str3, boolean z14, OpenedFrom openedFrom, Map map, String str4, Continuation continuation) {
        b bVar;
        Object objB;
        String str5;
        String str6;
        String str7;
        boolean z15;
        OpenedFrom openedFrom2;
        Map map2;
        String str8;
        List list;
        ListIterator listIterator;
        Object obj;
        qo1.v vVar;
        Double dG;
        MutableSharedFlow mutableSharedFlow;
        Integer numD;
        Object objPrevious;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.L;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.L = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        b bVar2 = bVar;
        Object obj2 = bVar2.J;
        Object objG = ch.c.g();
        int i15 = bVar2.L;
        if (i15 == 0) {
            xg.r.b(obj2);
            i iVar = this.f68738a;
            Map mapI = map == null ? kotlin.collections.s0.i() : map;
            bVar2.f68749d = str;
            bVar2.f68750e = dh.j.a(str2);
            bVar2.f68751i = dh.j.a(str3);
            bVar2.f68752v = dh.j.a(openedFrom);
            bVar2.f68753w = dh.j.a(map);
            bVar2.E = dh.j.a(str4);
            bVar2.H = z14;
            bVar2.L = 1;
            objB = iVar.b(str, str3, str2, mapI, openedFrom, z14, str4, bVar2);
            if (objB != objG) {
                str5 = str;
                str6 = str2;
                str7 = str3;
                z15 = z14;
                openedFrom2 = openedFrom;
                map2 = map;
                str8 = str4;
            }
            return objG;
        }
        if (i15 == 1) {
            z15 = bVar2.H;
            str8 = (String) bVar2.E;
            map2 = (Map) bVar2.f68753w;
            openedFrom2 = (OpenedFrom) bVar2.f68752v;
            str7 = (String) bVar2.f68751i;
            str6 = (String) bVar2.f68750e;
            str5 = (String) bVar2.f68749d;
            xg.r.b(obj2);
            objB = ((s9.e) obj2).l();
        } else {
            if (i15 != 2) {
                if (i15 != 3) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Object obj3 = bVar2.F;
                xg.r.b(obj2);
                return obj3;
            }
            z15 = bVar2.H;
            str8 = (String) bVar2.E;
            map2 = (Map) bVar2.f68753w;
            openedFrom2 = (OpenedFrom) bVar2.f68752v;
            str7 = (String) bVar2.f68751i;
            str6 = (String) bVar2.f68750e;
            str5 = (String) bVar2.f68749d;
            xg.r.b(obj2);
            objB = ((s9.e) obj2).l();
        }
        if (s9.e.j(objB)) {
            ke3.a aVar = (ke3.a) s9.e.g(objB);
            this.f68743f = new qo1.e(aVar.a(), aVar.c());
        }
        if (s9.e.j(objB)) {
            objB = s9.f.b(((ke3.a) s9.e.g(objB)).b());
        }
        if (s9.e.j(objB)) {
            list = (List) s9.e.g(objB);
            listIterator = list.listIterator(list.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    obj = null;
                    break;
                }
                objPrevious = listIterator.previous();
                if (((qo1.v) objPrevious).g() != null) {
                    obj = objPrevious;
                    break;
                }
            }
            vVar = (qo1.v) obj;
            if (vVar != null && (dG = vVar.g()) != null) {
                double dDoubleValue = dG.doubleValue();
                mutableSharedFlow = this.f68742e;
                numD = dh.b.d((int) dDoubleValue);
                bVar2.f68749d = dh.j.a(str5);
                bVar2.f68750e = dh.j.a(str6);
                bVar2.f68751i = dh.j.a(str7);
                bVar2.f68752v = dh.j.a(openedFrom2);
                bVar2.f68753w = dh.j.a(map2);
                bVar2.E = dh.j.a(str8);
                bVar2.F = objB;
                bVar2.G = dh.j.a(list);
                bVar2.H = z15;
                bVar2.I = dDoubleValue;
                bVar2.L = 3;
                if (mutableSharedFlow.emit(numD, bVar2) == objG) {
                    return objG;
                }
            }
        }
        return objB;
        if (!s9.e.j(objB)) {
            if (s9.e.j(objB)) {
                ke3.a aVar2 = (ke3.a) s9.e.g(objB);
                this.f68743f = new qo1.e(aVar2.a(), aVar2.c());
            }
            if (s9.e.j(objB)) {
                objB = s9.f.b(((ke3.a) s9.e.g(objB)).b());
            }
            if (s9.e.j(objB)) {
                list = (List) s9.e.g(objB);
                listIterator = list.listIterator(list.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        obj = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    if (((qo1.v) objPrevious).g() != null) {
                        obj = objPrevious;
                        break;
                    }
                }
                vVar = (qo1.v) obj;
                if (vVar != null) {
                    double dDoubleValue2 = dG.doubleValue();
                    mutableSharedFlow = this.f68742e;
                    numD = dh.b.d((int) dDoubleValue2);
                    bVar2.f68749d = dh.j.a(str5);
                    bVar2.f68750e = dh.j.a(str6);
                    bVar2.f68751i = dh.j.a(str7);
                    bVar2.f68752v = dh.j.a(openedFrom2);
                    bVar2.f68753w = dh.j.a(map2);
                    bVar2.E = dh.j.a(str8);
                    bVar2.F = objB;
                    bVar2.G = dh.j.a(list);
                    bVar2.H = z15;
                    bVar2.I = dDoubleValue2;
                    bVar2.L = 3;
                    if (mutableSharedFlow.emit(numD, bVar2) == objG) {
                    }
                }
            }
            return objB;
        }
        Unit unit = (Unit) s9.e.g(objB);
        c cVar = this.f68740c;
        bVar2.f68749d = dh.j.a(str5);
        bVar2.f68750e = dh.j.a(str6);
        bVar2.f68751i = dh.j.a(str7);
        bVar2.f68752v = dh.j.a(openedFrom2);
        bVar2.f68753w = dh.j.a(map2);
        bVar2.E = dh.j.a(str8);
        bVar2.F = dh.j.a(objB);
        bVar2.G = dh.j.a(unit);
        bVar2.H = z15;
        bVar2.L = 2;
        objB = cVar.a(str5, bVar2);
        if (objB != objG) {
            if (s9.e.j(objB)) {
                ke3.a aVar3 = (ke3.a) s9.e.g(objB);
                this.f68743f = new qo1.e(aVar3.a(), aVar3.c());
            }
            if (s9.e.j(objB)) {
                objB = s9.f.b(((ke3.a) s9.e.g(objB)).b());
            }
            if (s9.e.j(objB)) {
                list = (List) s9.e.g(objB);
                listIterator = list.listIterator(list.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        obj = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    if (((qo1.v) objPrevious).g() != null) {
                        obj = objPrevious;
                        break;
                    }
                }
                vVar = (qo1.v) obj;
                if (vVar != null) {
                    double dDoubleValue3 = dG.doubleValue();
                    mutableSharedFlow = this.f68742e;
                    numD = dh.b.d((int) dDoubleValue3);
                    bVar2.f68749d = dh.j.a(str5);
                    bVar2.f68750e = dh.j.a(str6);
                    bVar2.f68751i = dh.j.a(str7);
                    bVar2.f68752v = dh.j.a(openedFrom2);
                    bVar2.f68753w = dh.j.a(map2);
                    bVar2.E = dh.j.a(str8);
                    bVar2.F = objB;
                    bVar2.G = dh.j.a(list);
                    bVar2.H = z15;
                    bVar2.I = dDoubleValue3;
                    bVar2.L = 3;
                    if (mutableSharedFlow.emit(numD, bVar2) == objG) {
                    }
                }
            }
            return objB;
        }
        return objG;
    }
}
