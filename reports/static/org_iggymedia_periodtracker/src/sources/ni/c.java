package ni;

import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a1;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ui.u1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f83311c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f83312d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f83313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f83314b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, c.class, "extractMutability", "extractMutability(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final u1 invoke(Object obj) {
            obj.getClass();
            return ((c) this.receiver).k(obj);
        }
    }

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (d dVar : d.values()) {
            String strE = dVar.e();
            if (linkedHashMap.get(strE) == null) {
                linkedHashMap.put(strE, dVar);
            }
        }
        f83312d = linkedHashMap;
    }

    public c(a0 a0Var) {
        a0Var.getClass();
        this.f83313a = a0Var;
        this.f83314b = new ConcurrentHashMap();
    }

    public static /* synthetic */ b0 g(c cVar, b0 b0Var, Iterable iterable, boolean z14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: extractAndMergeDefaultQualifiers");
            return null;
        }
        if ((i14 & 4) != 0) {
            z14 = false;
        }
        return cVar.f(b0Var, iterable, z14);
    }

    public static final boolean i(Object obj) {
        obj.getClass();
        return false;
    }

    public static final u1 n(c cVar, Function1 function1, Object obj) {
        obj.getClass();
        return cVar.m(obj, function1);
    }

    public final v A(Object obj, boolean z14) {
        v vVar;
        if (this.f83313a.a() || (vVar = (v) w.a().get(q(obj))) == null) {
            return null;
        }
        k0 k0VarX = x(obj);
        if (k0VarX == k0.IGNORE) {
            k0VarX = null;
        }
        if (k0VarX == null) {
            return null;
        }
        return v.b(vVar, u1.b(vVar.d(), null, z14 || k0VarX.j(), 1, null), null, false, false, false, 30, null);
    }

    public final Object B(Object obj) {
        Object objB;
        obj.getClass();
        if (this.f83313a.c().f()) {
            return null;
        }
        if (CollectionsKt.k0(g0.a(), q(obj)) || t(obj, g0.f())) {
            return obj;
        }
        if (!t(obj, g0.h())) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = this.f83314b;
        Object objR = r(obj);
        Object obj2 = concurrentHashMap.get(objR);
        if (obj2 != null) {
            return obj2;
        }
        Iterator it = s(obj).iterator();
        do {
            if (!it.hasNext()) {
                objB = null;
                break;
            }
            objB = B(it.next());
        } while (objB == null);
        if (objB == null) {
            return null;
        }
        Object objPutIfAbsent = concurrentHashMap.putIfAbsent(objR, objB);
        return objPutIfAbsent == null ? objB : objPutIfAbsent;
    }

    public final Pair C(Object obj) {
        Object objP;
        Object next;
        if (this.f83313a.c().f() || (objP = p(obj, g0.g())) == null) {
            return null;
        }
        Iterator it = s(obj).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (B(next) == null);
        if (next == null) {
            return null;
        }
        Iterable iterableE = e(objP, true);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it3 = iterableE.iterator();
        while (it3.hasNext()) {
            d dVar = (d) f83312d.get((String) it3.next());
            if (dVar != null) {
                linkedHashSet.add(dVar);
            }
        }
        return new Pair(next, d(linkedHashSet));
    }

    public final Set d(Set set) {
        return set.contains(d.TYPE_USE) ? a1.m(a1.l(kotlin.collections.t.t1(d.values()), d.TYPE_PARAMETER_BOUNDS), set) : set;
    }

    public abstract Iterable e(Object obj, boolean z14);

    public final b0 f(b0 b0Var, Iterable iterable, boolean z14) {
        EnumMap enumMapB;
        iterable.getClass();
        if (!this.f83313a.a()) {
            ArrayList<v> arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                v vVarH = h(it.next(), z14);
                if (vVarH != null) {
                    arrayList.add(vVarH);
                }
            }
            if (!arrayList.isEmpty()) {
                EnumMap enumMap = new EnumMap(d.class);
                for (v vVar : arrayList) {
                    for (d dVar : vVar.g()) {
                        if (enumMap.containsKey(dVar) && u()) {
                            v vVar2 = (v) enumMap.get(dVar);
                            if (vVar2 != null) {
                                u1 u1VarD = vVar2.d();
                                u1 u1VarD2 = vVar.d();
                                if (!Intrinsics.d(u1VarD2, u1VarD) && (!u1VarD2.d() || u1VarD.d())) {
                                    vVar2 = (u1VarD2.d() || !u1VarD.d()) ? null : vVar;
                                }
                                enumMap.put(dVar, vVar2);
                            }
                        } else {
                            enumMap.put(dVar, vVar);
                        }
                    }
                }
                EnumMap enumMap2 = (b0Var == null || (enumMapB = b0Var.b()) == null) ? new EnumMap(d.class) : new EnumMap(enumMapB);
                boolean z15 = false;
                for (Map.Entry entry : enumMap.entrySet()) {
                    d dVar2 = (d) entry.getKey();
                    v vVar3 = (v) entry.getValue();
                    if (vVar3 != null) {
                        enumMap2.put(dVar2, vVar3);
                        z15 = true;
                    }
                }
                if (z15) {
                    return new b0(enumMap2);
                }
            }
        }
        return b0Var;
    }

    public final v h(Object obj, boolean z14) {
        u1 u1VarM;
        v vVarA = A(obj, z14);
        if (vVarA != null) {
            return vVarA;
        }
        Pair pairC = C(obj);
        if (pairC == null) {
            return null;
        }
        Object first = pairC.getFirst();
        Set set = (Set) pairC.getSecond();
        k0 k0VarZ = z(obj);
        if (k0VarZ == null) {
            k0VarZ = y(first);
        }
        if (k0VarZ.g() || (u1VarM = m(first, ni.b.f83309d)) == null) {
            return null;
        }
        return new v(u1.b(u1VarM, null, z14 || k0VarZ.j(), 1, null), set, false, false, false, 28, null);
    }

    public final u1 j(Iterable iterable) {
        iterable.getClass();
        return o(iterable, new b(this));
    }

    public final u1 k(Object obj) {
        ui.k kVar;
        cj.c cVarQ = q(obj);
        if (cVarQ == null) {
            return null;
        }
        if (g0.o().contains(cVarQ)) {
            kVar = ui.k.READ_ONLY;
        } else {
            if (!g0.l().contains(cVarQ)) {
                return null;
            }
            kVar = ui.k.MUTABLE;
        }
        k0 k0Var = (k0) this.f83313a.b().invoke(cVarQ);
        if (k0Var.g()) {
            return null;
        }
        if (!k0Var.j() || u()) {
            return new u1(kVar, k0Var.j());
        }
        return null;
    }

    public final u1 l(Iterable iterable, Function1 function1) {
        iterable.getClass();
        function1.getClass();
        return o(iterable, new ni.a(this, function1));
    }

    public final u1 m(Object obj, Function1 function1) {
        u1 u1VarW;
        u1 u1VarW2 = w(obj, ((Boolean) function1.invoke(obj)).booleanValue());
        if (u1VarW2 != null) {
            return u1VarW2;
        }
        Object objB = B(obj);
        if (objB == null) {
            return null;
        }
        k0 k0VarY = y(obj);
        if (k0VarY.g() || (u1VarW = w(objB, ((Boolean) function1.invoke(objB)).booleanValue())) == null) {
            return null;
        }
        return u1.b(u1VarW, null, k0VarY.j(), 1, null);
    }

    public final u1 o(Iterable iterable, Function1 function1) {
        Iterator it = iterable.iterator();
        u1 u1Var = null;
        while (it.hasNext()) {
            u1 u1Var2 = (u1) function1.invoke(it.next());
            if (u1Var != null) {
                if (u1Var2 != null && !Intrinsics.d(u1Var2, u1Var) && (!u1Var2.d() || u1Var.d())) {
                    if (u1Var2.d() || !u1Var.d()) {
                        return null;
                    }
                }
            }
            u1Var = u1Var2;
        }
        return u1Var;
    }

    public final Object p(Object obj, cj.c cVar) {
        for (Object obj2 : s(obj)) {
            if (Intrinsics.d(q(obj2), cVar)) {
                return obj2;
            }
        }
        return null;
    }

    public abstract cj.c q(Object obj);

    public abstract Object r(Object obj);

    public abstract Iterable s(Object obj);

    public final boolean t(Object obj, cj.c cVar) {
        Iterable iterableS = s(obj);
        if ((iterableS instanceof Collection) && ((Collection) iterableS).isEmpty()) {
            return false;
        }
        Iterator it = iterableS.iterator();
        while (it.hasNext()) {
            if (Intrinsics.d(q(it.next()), cVar)) {
                return true;
            }
        }
        return false;
    }

    public abstract boolean u();

    public final boolean v(Object obj) {
        obj.getClass();
        Object objP = p(obj, kotlin.reflect.jvm.internal.impl.builtins.f.a.L);
        if (objP == null) {
            return false;
        }
        Iterable iterableE = e(objP, false);
        if ((iterableE instanceof Collection) && ((Collection) iterableE).isEmpty()) {
            return false;
        }
        Iterator it = iterableE.iterator();
        while (it.hasNext()) {
            if (Intrinsics.d((String) it.next(), CredentialProviderBaseController.TYPE_TAG)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0067, code lost:
    
        if (r5.equals("ALWAYS") != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007c, code lost:
    
        if (r5.equals("NEVER") == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0085, code lost:
    
        if (r5.equals("MAYBE") == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0088, code lost:
    
        r5 = ui.m.NULLABLE;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ui.u1 w(java.lang.Object r6, boolean r7) {
        /*
            r5 = this;
            cj.c r0 = r5.q(r6)
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            ni.a0 r2 = r5.f83313a
            kotlin.jvm.functions.Function1 r2 = r2.b()
            java.lang.Object r2 = r2.invoke(r0)
            ni.k0 r2 = (ni.k0) r2
            boolean r3 = r2.g()
            if (r3 == 0) goto L1b
            return r1
        L1b:
            java.util.Set r3 = ni.g0.m()
            boolean r3 = r3.contains(r0)
            r4 = 0
            if (r3 == 0) goto L29
            ui.m r5 = ui.m.NOT_NULL
            goto L8d
        L29:
            java.util.Set r3 = ni.g0.n()
            boolean r3 = r3.contains(r0)
            if (r3 == 0) goto L36
            ui.m r5 = ui.m.NULLABLE
            goto L8d
        L36:
            java.util.Set r3 = ni.g0.b()
            boolean r3 = r3.contains(r0)
            if (r3 == 0) goto L43
            ui.m r5 = ui.m.FORCE_FLEXIBILITY
            goto L8d
        L43:
            cj.c r3 = ni.g0.c()
            boolean r0 = kotlin.jvm.internal.Intrinsics.d(r0, r3)
            if (r0 == 0) goto L9c
            java.lang.Iterable r5 = r5.e(r6, r4)
            java.lang.Object r5 = kotlin.collections.CollectionsKt.x0(r5)
            java.lang.String r5 = (java.lang.String) r5
            if (r5 == 0) goto L8b
            int r6 = r5.hashCode()
            switch(r6) {
                case 73135176: goto L7f;
                case 74175084: goto L76;
                case 433141802: goto L6a;
                case 1933739535: goto L61;
                default: goto L60;
            }
        L60:
            goto L87
        L61:
            java.lang.String r6 = "ALWAYS"
            boolean r5 = r5.equals(r6)
            if (r5 == 0) goto L87
            goto L8b
        L6a:
            java.lang.String r6 = "UNKNOWN"
            boolean r5 = r5.equals(r6)
            if (r5 != 0) goto L73
            goto L87
        L73:
            ui.m r5 = ui.m.FORCE_FLEXIBILITY
            goto L8d
        L76:
            java.lang.String r6 = "NEVER"
            boolean r5 = r5.equals(r6)
            if (r5 != 0) goto L88
            goto L87
        L7f:
            java.lang.String r6 = "MAYBE"
            boolean r5 = r5.equals(r6)
            if (r5 != 0) goto L88
        L87:
            return r1
        L88:
            ui.m r5 = ui.m.NULLABLE
            goto L8d
        L8b:
            ui.m r5 = ui.m.NOT_NULL
        L8d:
            ui.u1 r6 = new ui.u1
            boolean r0 = r2.j()
            if (r0 != 0) goto L97
            if (r7 == 0) goto L98
        L97:
            r4 = 1
        L98:
            r6.<init>(r5, r4)
            return r6
        L9c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ni.c.w(java.lang.Object, boolean):ui.u1");
    }

    public final k0 x(Object obj) {
        cj.c cVarQ = q(obj);
        return (cVarQ == null || !w.b().containsKey(cVarQ)) ? y(obj) : (k0) this.f83313a.b().invoke(cVarQ);
    }

    public final k0 y(Object obj) {
        k0 k0VarZ = z(obj);
        return k0VarZ != null ? k0VarZ : this.f83313a.c().c();
    }

    public final k0 z(Object obj) {
        Iterable iterableE;
        String str;
        k0 k0Var = (k0) this.f83313a.c().e().get(q(obj));
        if (k0Var != null) {
            return k0Var;
        }
        Object objP = p(obj, g0.p());
        if (objP == null || (iterableE = e(objP, false)) == null || (str = (String) CollectionsKt.x0(iterableE)) == null) {
            return null;
        }
        k0 k0VarD = this.f83313a.c().d();
        if (k0VarD != null) {
            return k0VarD;
        }
        int iHashCode = str.hashCode();
        if (iHashCode != -2137067054) {
            if (iHashCode != -1838656823) {
                if (iHashCode == 2656902 && str.equals("WARN")) {
                    return k0.WARN;
                }
            } else if (str.equals("STRICT")) {
                return k0.STRICT;
            }
        } else if (str.equals("IGNORE")) {
            return k0.IGNORE;
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
