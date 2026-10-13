package ui;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final KotlinTypeMarker f152099a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ni.b0 f152100b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final TypeParameterMarker f152101c;

        public a(KotlinTypeMarker kotlinTypeMarker, ni.b0 b0Var, TypeParameterMarker typeParameterMarker) {
            this.f152099a = kotlinTypeMarker;
            this.f152100b = b0Var;
            this.f152101c = typeParameterMarker;
        }

        public final ni.b0 a() {
            return this.f152100b;
        }

        public final KotlinTypeMarker b() {
            return this.f152099a;
        }

        public final TypeParameterMarker c() {
            return this.f152101c;
        }
    }

    public static final Iterable T(f fVar, TypeSystemContext typeSystemContext, a aVar) {
        KotlinTypeMarker kotlinTypeMarkerB;
        TypeConstructorMarker typeConstructorMarkerQ;
        KotlinTypeMarker kotlinTypeMarkerB2;
        aVar.getClass();
        if ((fVar.J() && (kotlinTypeMarkerB2 = aVar.b()) != null && typeSystemContext.s(kotlinTypeMarkerB2)) || (kotlinTypeMarkerB = aVar.b()) == null || (typeConstructorMarkerQ = typeSystemContext.Q(kotlinTypeMarkerB)) == null) {
            return null;
        }
        int iE0 = typeSystemContext.E0(typeConstructorMarkerQ);
        ArrayList arrayList = new ArrayList(iE0);
        for (int i14 = 0; i14 < iE0; i14++) {
            TypeParameterMarker typeParameterMarkerN0 = typeSystemContext.n0(typeConstructorMarkerQ, i14);
            KotlinTypeMarker kotlinTypeMarkerG0 = typeSystemContext.g0(typeSystemContext.w0(aVar.b(), i14));
            arrayList.add(kotlinTypeMarkerG0 == null ? new a(null, aVar.a(), typeParameterMarkerN0) : new a(kotlinTypeMarkerG0, fVar.m(kotlinTypeMarkerG0, aVar.a()), typeParameterMarkerN0));
        }
        return arrayList;
    }

    public static final List a(List list, f fVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            KotlinTypeMarker kotlinTypeMarkerD = fVar.D((KotlinTypeMarker) it.next());
            if (kotlinTypeMarkerD != null) {
                arrayList.add(kotlinTypeMarkerD);
            }
        }
        return arrayList;
    }

    public static final List b(Lazy lazy) {
        return (List) lazy.getValue();
    }

    public static /* synthetic */ Function1 i(f fVar, KotlinTypeMarker kotlinTypeMarker, Iterable iterable, r1 r1Var, boolean z14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: computeIndexedQualifiers");
            return null;
        }
        if ((i14 & 4) != 0) {
            z14 = false;
        }
        return fVar.h(kotlinTypeMarker, iterable, r1Var, z14);
    }

    public static final ni.v j(f fVar, List list, int i14) {
        return fVar.n((a) list.get(i14));
    }

    public static final ni.v k(Lazy lazy) {
        return (ni.v) lazy.getValue();
    }

    public static final j l(r1 r1Var, j[] jVarArr, int i14) {
        Map mapB;
        j jVar;
        if (r1Var == null || (mapB = r1Var.b()) == null || (jVar = (j) mapB.get(Integer.valueOf(i14))) == null) {
            return (i14 < 0 || i14 >= jVarArr.length) ? j.f152128f.a() : jVarArr[i14];
        }
        return jVar;
    }

    public static final boolean q(f fVar, a aVar, Object obj) {
        obj.getClass();
        return fVar.t(obj, aVar.b());
    }

    public abstract boolean A();

    public u1 B(u1 u1Var, ni.v vVar) {
        u1 u1Var2 = null;
        u1 u1VarD = vVar != null ? vVar.d() : null;
        if (u1VarD != null) {
            u1 u1Var3 = vVar.e() ? u1VarD : null;
            if (u1Var3 != null) {
                return u1Var3;
            }
        }
        if (u1Var != null) {
            if (u1Var.c() != m.NOT_NULL) {
                u1Var = null;
            }
            u1Var2 = u1Var;
        }
        return u1Var2 == null ? u1VarD : u1Var2;
    }

    public abstract boolean C();

    public abstract KotlinTypeMarker D(KotlinTypeMarker kotlinTypeMarker);

    public boolean E() {
        return false;
    }

    public abstract cj.d F(KotlinTypeMarker kotlinTypeMarker);

    public final k G(KotlinTypeMarker kotlinTypeMarker) {
        TypeSystemContext typeSystemContextK = K();
        xh.c cVar = xh.c.f165016a;
        if (cVar.o(F(typeSystemContextK.c0(kotlinTypeMarker)))) {
            return k.READ_ONLY;
        }
        if (cVar.n(F(typeSystemContextK.v(kotlinTypeMarker)))) {
            return k.MUTABLE;
        }
        return null;
    }

    public final m H(KotlinTypeMarker kotlinTypeMarker) {
        TypeSystemContext typeSystemContextK = K();
        if (typeSystemContextK.R0(typeSystemContextK.c0(kotlinTypeMarker))) {
            return m.NULLABLE;
        }
        if (typeSystemContextK.R0(typeSystemContextK.v(kotlinTypeMarker))) {
            return null;
        }
        return m.NOT_NULL;
    }

    public boolean I(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return true;
    }

    public abstract boolean J();

    public abstract TypeSystemContext K();

    public abstract boolean L(KotlinTypeMarker kotlinTypeMarker);

    public abstract boolean M();

    public abstract boolean N(KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2);

    public abstract boolean O(TypeParameterMarker typeParameterMarker);

    public abstract boolean P();

    public boolean Q(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return false;
    }

    public final u1 R(u1 u1Var, u1 u1Var2) {
        if (u1Var == null) {
            return u1Var2;
        }
        return (u1Var2 != null && ((u1Var.d() && !u1Var2.d()) || ((u1Var.d() || !u1Var2.d()) && (((m) u1Var.c()).compareTo((Enum) u1Var2.c()) < 0 || ((m) u1Var.c()).compareTo((Enum) u1Var2.c()) <= 0)))) ? u1Var2 : u1Var;
    }

    public final List S(KotlinTypeMarker kotlinTypeMarker) {
        return r(new a(kotlinTypeMarker, m(kotlinTypeMarker, z()), null), new e(this, K()));
    }

    public final Function1 h(KotlinTypeMarker kotlinTypeMarker, Iterable iterable, r1 r1Var, boolean z14) {
        boolean z15;
        j jVarA;
        KotlinTypeMarker kotlinTypeMarkerB;
        ni.v vVarK;
        kotlinTypeMarker.getClass();
        iterable.getClass();
        List listS = S(kotlinTypeMarker);
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(S((KotlinTypeMarker) it.next()));
        }
        if (M() && (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty())) {
            Iterator it3 = iterable.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    z15 = false;
                    break;
                }
                if (!N(kotlinTypeMarker, (KotlinTypeMarker) it3.next())) {
                    z15 = true;
                    break;
                }
            }
        } else {
            z15 = false;
            break;
        }
        int size = E() ? 1 : listS.size();
        j[] jVarArr = new j[size];
        int i14 = 0;
        while (i14 < size) {
            Lazy lazyC = xg.l.c(xg.n.NONE, new c(this, listS, i14));
            if (i14 <= 0 || !z15) {
                j jVarP = p((a) listS.get(i14), k(lazyC));
                ArrayList arrayList2 = new ArrayList();
                Iterator it4 = arrayList.iterator();
                while (it4.hasNext()) {
                    a aVar = (a) CollectionsKt.y0((List) it4.next(), i14);
                    j jVarO = (aVar == null || (kotlinTypeMarkerB = aVar.b()) == null) ? null : o(kotlinTypeMarkerB);
                    if (jVarO != null) {
                        arrayList2.add(jVarO);
                    }
                }
                jVarA = t1.a(jVarP, arrayList2, i14 == 0 && M(), i14 == 0 && A(), z14);
            } else {
                jVarA = (P() && (vVarK = k(lazyC)) != null && vVarK.f()) ? p((a) listS.get(i14), k(lazyC)) : j.f152128f.a();
            }
            jVarArr[i14] = jVarA;
            i14++;
        }
        return new d(r1Var, jVarArr);
    }

    public final ni.b0 m(KotlinTypeMarker kotlinTypeMarker, ni.b0 b0Var) {
        return ni.c.g(u(), b0Var, v(kotlinTypeMarker), false, 4, null);
    }

    public final ni.v n(a aVar) {
        ni.d dVarY = ((aVar.c() == null) || (y() == ni.d.TYPE_PARAMETER_BOUNDS)) ? y() : ni.d.TYPE_USE;
        ni.b0 b0VarA = aVar.a();
        if (b0VarA != null) {
            return b0VarA.a(dVarY);
        }
        return null;
    }

    public final j o(KotlinTypeMarker kotlinTypeMarker) {
        m mVarH;
        k kVarG;
        boolean z14;
        m mVarH2 = H(kotlinTypeMarker);
        if (mVarH2 == null) {
            KotlinTypeMarker kotlinTypeMarkerD = D(kotlinTypeMarker);
            mVarH = kotlinTypeMarkerD != null ? H(kotlinTypeMarkerD) : null;
        } else {
            mVarH = mVarH2;
        }
        k kVarG2 = G(kotlinTypeMarker);
        k kVarG3 = G(kotlinTypeMarker);
        if (kVarG3 == null) {
            KotlinTypeMarker kotlinTypeMarkerD2 = D(kotlinTypeMarker);
            kVarG = kotlinTypeMarkerD2 != null ? G(kotlinTypeMarkerD2) : null;
        } else {
            kVarG = kVarG3;
        }
        boolean z15 = false;
        if (K().T(kotlinTypeMarker) || Q(kotlinTypeMarker)) {
            z14 = true;
            z15 = true;
        } else {
            z14 = true;
        }
        return new j(mVarH, kVarG, z15, mVarH != mVarH2 ? z14 : z15, kVarG != kVarG2 ? z14 : false);
    }

    public final j p(a aVar, ni.v vVar) {
        Iterable iterableO;
        u1 u1VarW;
        KotlinTypeMarker kotlinTypeMarkerB;
        TypeConstructorMarker typeConstructorMarkerQ;
        if (aVar.b() == null) {
            TypeSystemContext typeSystemContextK = K();
            TypeParameterMarker typeParameterMarkerC = aVar.c();
            if ((typeParameterMarkerC != null ? typeSystemContextK.q0(typeParameterMarkerC) : null) == wj.f.IN) {
                return j.f152128f.a();
            }
        }
        boolean z14 = aVar.c() == null;
        KotlinTypeMarker kotlinTypeMarkerB2 = aVar.b();
        if (kotlinTypeMarkerB2 == null || (iterableO = v(kotlinTypeMarkerB2)) == null) {
            iterableO = kotlin.collections.w.o();
        }
        TypeSystemContext typeSystemContextK2 = K();
        KotlinTypeMarker kotlinTypeMarkerB3 = aVar.b();
        TypeParameterMarker typeParameterMarkerO0 = (kotlinTypeMarkerB3 == null || (typeConstructorMarkerQ = typeSystemContextK2.Q(kotlinTypeMarkerB3)) == null) ? null : typeSystemContextK2.o0(typeConstructorMarkerQ);
        boolean z15 = y() == ni.d.TYPE_PARAMETER_BOUNDS;
        if (z14) {
            if (z15 || !C() || (kotlinTypeMarkerB = aVar.b()) == null || !L(kotlinTypeMarkerB)) {
                iterableO = CollectionsKt.T0(x(), iterableO);
            } else {
                Iterable iterableX = x();
                ArrayList arrayList = new ArrayList();
                for (Object obj : iterableX) {
                    if (!u().v(obj)) {
                        arrayList.add(obj);
                    }
                }
                iterableO = CollectionsKt.V0(arrayList, iterableO);
            }
        }
        u1 u1VarJ = u().j(iterableO);
        u1 u1VarL = u().l(iterableO, new ui.a(this, aVar));
        if (u1VarL != null) {
            return new j((m) u1VarL.c(), u1VarJ != null ? (k) u1VarJ.c() : null, u1VarL.c() == m.NOT_NULL && typeParameterMarkerO0 != null, u1VarL.d(), u1VarJ != null && u1VarJ.d());
        }
        u1 u1VarW2 = typeParameterMarkerO0 != null ? w(typeParameterMarkerO0) : null;
        u1 u1VarB = B(u1VarW2, vVar);
        boolean z16 = (u1VarW2 != null ? (m) u1VarW2.c() : null) == m.NOT_NULL || !(typeParameterMarkerO0 == null || vVar == null || !vVar.c());
        TypeParameterMarker typeParameterMarkerC2 = aVar.c();
        if (typeParameterMarkerC2 == null || (u1VarW = w(typeParameterMarkerC2)) == null) {
            u1VarW = null;
        } else if (u1VarW.c() == m.NULLABLE) {
            u1VarW = u1.b(u1VarW, m.FORCE_FLEXIBILITY, false, 2, null);
        }
        u1 u1VarR = R(u1VarW, u1VarB);
        return new j(u1VarR != null ? (m) u1VarR.c() : null, u1VarJ != null ? (k) u1VarJ.c() : null, z16, u1VarR != null && u1VarR.d(), u1VarJ != null && u1VarJ.d());
    }

    public final List r(Object obj, Function1 function1) {
        ArrayList arrayList = new ArrayList(1);
        s(obj, arrayList, function1);
        return arrayList;
    }

    public final void s(Object obj, List list, Function1 function1) {
        list.add(obj);
        Iterable iterable = (Iterable) function1.invoke(obj);
        if (iterable != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                s(it.next(), list, function1);
            }
        }
    }

    public abstract boolean t(Object obj, KotlinTypeMarker kotlinTypeMarker);

    public abstract ni.c u();

    public abstract Iterable v(KotlinTypeMarker kotlinTypeMarker);

    public final u1 w(TypeParameterMarker typeParameterMarker) {
        List listB;
        m mVar;
        TypeSystemContext typeSystemContextK = K();
        if (!O(typeParameterMarker)) {
            return null;
        }
        List listF = typeSystemContextK.F(typeParameterMarker);
        if (listF == null || !listF.isEmpty()) {
            Iterator it = listF.iterator();
            while (it.hasNext()) {
                if (!typeSystemContextK.w((KotlinTypeMarker) it.next())) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listF) {
                        if (H((KotlinTypeMarker) obj) != null) {
                            arrayList.add(obj);
                        }
                    }
                    Lazy lazyC = xg.l.c(xg.n.NONE, new b(listF, this));
                    if (!arrayList.isEmpty()) {
                        if (!arrayList.isEmpty()) {
                            Iterator it3 = arrayList.iterator();
                            do {
                                if (it3.hasNext()) {
                                }
                            } while (!I((KotlinTypeMarker) it3.next()));
                            listB = listF;
                        }
                        return new u1(m.FORCE_FLEXIBILITY, false);
                    }
                    if (b(lazyC).isEmpty()) {
                        break;
                    }
                    List listB2 = b(lazyC);
                    if (listB2 == null || !listB2.isEmpty()) {
                        Iterator it4 = listB2.iterator();
                        do {
                            if (it4.hasNext()) {
                            }
                        } while (!I((KotlinTypeMarker) it4.next()));
                        listB = b(lazyC);
                    }
                    return new u1(m.FORCE_FLEXIBILITY, true);
                    if (listB != null && listB.isEmpty()) {
                        mVar = m.NULLABLE;
                        break;
                    }
                    Iterator it5 = listB.iterator();
                    while (true) {
                        if (!it5.hasNext()) {
                            mVar = m.NULLABLE;
                            break;
                        }
                        if (!typeSystemContextK.z0((KotlinTypeMarker) it5.next())) {
                            mVar = m.NOT_NULL;
                            break;
                        }
                    }
                    return new u1(mVar, listB != listF);
                }
            }
        }
        return null;
    }

    public abstract Iterable x();

    public abstract ni.d y();

    public abstract ni.b0 z();
}
