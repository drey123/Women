package pj;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.p0;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributeTranslator;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import sj.f1;
import sj.l1;
import sj.m0;
import sj.r0;
import sj.u0;
import sj.v0;
import sj.x0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f130226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j0 f130227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f130228c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f130229d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1 f130230e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Function1 f130231f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f130232g;

    public j0(i iVar, j0 j0Var, List list, String str, String str2) {
        Map linkedHashMap;
        iVar.getClass();
        list.getClass();
        str.getClass();
        str2.getClass();
        this.f130226a = iVar;
        this.f130227b = j0Var;
        this.f130228c = str;
        this.f130229d = str2;
        this.f130230e = iVar.i().c(new e0(this));
        this.f130231f = iVar.i().c(new f0(this));
        if (list.isEmpty()) {
            linkedHashMap = s0.i();
        } else {
            linkedHashMap = new LinkedHashMap();
            Iterator it = list.iterator();
            int i14 = 0;
            while (it.hasNext()) {
                xi.v vVar = (xi.v) it.next();
                linkedHashMap.put(Integer.valueOf(vVar.W()), new p0(this.f130226a, vVar, i14));
                i14++;
            }
        }
        this.f130232g = linkedHashMap;
    }

    public static final int A(xi.t tVar) {
        tVar.getClass();
        return tVar.e0();
    }

    public static final ClassifierDescriptor f(j0 j0Var, int i14) {
        return j0Var.g(i14);
    }

    public static final List p(xi.t tVar, j0 j0Var) {
        List listF0 = tVar.f0();
        listF0.getClass();
        xi.t tVarK = zi.f.k(tVar, j0Var.f130226a.k());
        List listP = tVarK != null ? p(tVarK, j0Var) : null;
        if (listP == null) {
            listP = kotlin.collections.w.o();
        }
        return CollectionsKt.V0(listF0, listP);
    }

    public static /* synthetic */ r0 q(j0 j0Var, xi.t tVar, boolean z14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = true;
        }
        return j0Var.o(tVar, z14);
    }

    public static final List r(j0 j0Var, xi.t tVar) {
        return j0Var.f130226a.c().d().h(tVar, j0Var.f130226a.h());
    }

    public static final ClassifierDescriptor v(j0 j0Var, int i14) {
        return j0Var.i(i14);
    }

    public static final ClassDescriptor y(j0 j0Var, xi.t tVar, int i14) {
        cj.b bVarA = z.a(j0Var.f130226a.h(), i14);
        List listI0 = fk.z.i0(fk.z.W(fk.t.q(tVar, new h0(j0Var)), i0.f130224d));
        int iC = fk.z.C(fk.t.q(bVarA, new kotlin.jvm.internal.e0() { // from class: pj.j0.a
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((cj.b) obj).e();
            }
        }));
        while (listI0.size() < iC) {
            listI0.add(0);
        }
        return j0Var.f130226a.c().r().d(bVarA, listI0);
    }

    public static final xi.t z(j0 j0Var, xi.t tVar) {
        tVar.getClass();
        return zi.f.k(tVar, j0Var.f130226a.k());
    }

    public final ClassifierDescriptor g(int i14) {
        cj.b bVarA = z.a(this.f130226a.h(), i14);
        boolean zI = bVarA.i();
        i iVar = this.f130226a;
        return zI ? iVar.c().b(bVarA) : yh.j.c(iVar.c().q(), bVarA);
    }

    public final r0 h(int i14) {
        if (z.a(this.f130226a.h(), i14).i()) {
            return this.f130226a.c().o().a();
        }
        return null;
    }

    public final ClassifierDescriptor i(int i14) {
        cj.b bVarA = z.a(this.f130226a.h(), i14);
        if (bVarA.i()) {
            return null;
        }
        return yh.j.f(this.f130226a.c().q(), bVarA);
    }

    public final r0 j(sj.j0 j0Var, sj.j0 j0Var2) {
        kotlin.reflect.jvm.internal.impl.builtins.d dVarN = xj.d.n(j0Var);
        Annotations annotations = j0Var.getAnnotations();
        sj.j0 j0VarK = kotlin.reflect.jvm.internal.impl.builtins.c.k(j0Var);
        List listE = kotlin.reflect.jvm.internal.impl.builtins.c.e(j0Var);
        List listO0 = CollectionsKt.o0(kotlin.reflect.jvm.internal.impl.builtins.c.m(j0Var), 1);
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listO0, 10));
        Iterator it = listO0.iterator();
        while (it.hasNext()) {
            arrayList.add(((TypeProjection) it.next()).getType());
        }
        return kotlin.reflect.jvm.internal.impl.builtins.c.b(dVarN, annotations, j0VarK, listE, arrayList, null, j0Var2, true).P0(j0Var.M0());
    }

    public final r0 k(kotlin.reflect.jvm.internal.impl.types.l lVar, TypeConstructor typeConstructor, List list, boolean z14) {
        List list2;
        r0 r0VarL;
        int size;
        int size2 = typeConstructor.getParameters().size() - list.size();
        if (size2 != 0) {
            r0VarL = null;
            if (size2 == 1 && (size = list.size() - 1) >= 0) {
                TypeConstructor typeConstructorS = typeConstructor.k().Y(size).s();
                typeConstructorS.getClass();
                list2 = list;
                r0VarL = kotlin.reflect.jvm.internal.impl.types.h.k(lVar, typeConstructorS, list2, z14, null, 16, null);
            } else {
                list2 = list;
            }
        } else {
            list2 = list;
            r0VarL = l(lVar, typeConstructor, list2, z14);
        }
        return r0VarL == null ? uj.l.f153056a.f(uj.k.f153039n0, list2, typeConstructor, new String[0]) : r0VarL;
    }

    public final r0 l(kotlin.reflect.jvm.internal.impl.types.l lVar, TypeConstructor typeConstructor, List list, boolean z14) {
        r0 r0VarK = kotlin.reflect.jvm.internal.impl.types.h.k(lVar, typeConstructor, list, z14, null, 16, null);
        if (kotlin.reflect.jvm.internal.impl.builtins.c.q(r0VarK)) {
            return t(r0VarK);
        }
        return null;
    }

    public final List m() {
        return CollectionsKt.r1(this.f130232g.values());
    }

    public final TypeParameterDescriptor n(int i14) {
        TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) this.f130232g.get(Integer.valueOf(i14));
        if (typeParameterDescriptor != null) {
            return typeParameterDescriptor;
        }
        j0 j0Var = this.f130227b;
        if (j0Var != null) {
            return j0Var.n(i14);
        }
        return null;
    }

    public final r0 o(xi.t tVar, boolean z14) {
        r0 r0VarC;
        r0 r0VarJ;
        tVar.getClass();
        r0 r0VarH = tVar.v0() ? h(tVar.g0()) : tVar.D0() ? h(tVar.q0()) : null;
        if (r0VarH != null) {
            return r0VarH;
        }
        TypeConstructor typeConstructorX = x(tVar);
        if (uj.l.m(typeConstructorX.w())) {
            return uj.l.f153056a.c(uj.k.S0, typeConstructorX, typeConstructorX.toString());
        }
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.a aVar = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.a(this.f130226a.i(), new g0(this, tVar));
        kotlin.reflect.jvm.internal.impl.types.l lVarS = s(this.f130226a.c().v(), aVar, typeConstructorX, this.f130226a.e());
        List listP = p(tVar, this);
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listP, 10));
        int i14 = 0;
        for (Object obj : listP) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                kotlin.collections.w.y();
            }
            List parameters = typeConstructorX.getParameters();
            parameters.getClass();
            arrayList.add(w((TypeParameterDescriptor) CollectionsKt.y0(parameters, i14), (xi.t.b) obj));
            i14 = i15;
        }
        List listR1 = CollectionsKt.r1(arrayList);
        ClassifierDescriptor classifierDescriptorW = typeConstructorX.w();
        if (z14 && (classifierDescriptorW instanceof TypeAliasDescriptor)) {
            r0 r0VarC2 = kotlin.reflect.jvm.internal.impl.types.h.c((TypeAliasDescriptor) classifierDescriptorW, listR1);
            r0VarC = r0VarC2.P0(m0.b(r0VarC2) || tVar.n0()).R0(s(this.f130226a.c().v(), Annotations.A.a(CollectionsKt.T0(aVar, r0VarC2.getAnnotations())), typeConstructorX, this.f130226a.e()));
        } else if (zi.b.f174137a.d(tVar.j0()).booleanValue()) {
            r0VarC = k(lVarS, typeConstructorX, listR1, tVar.n0());
        } else {
            r0 r0VarK = kotlin.reflect.jvm.internal.impl.types.h.k(lVarS, typeConstructorX, listR1, tVar.n0(), null, 16, null);
            if (zi.b.f174138b.d(tVar.j0()).booleanValue()) {
                r0VarC = sj.t.a.c(sj.t.f144381v, r0VarK, true, false, 4, null);
                if (r0VarC == null) {
                    z6.a.a("null DefinitelyNotNullType for '", r0VarK);
                    return null;
                }
            } else {
                r0VarC = r0VarK;
            }
        }
        xi.t tVarA = zi.f.a(tVar, this.f130226a.k());
        return (tVarA == null || (r0VarJ = u0.j(r0VarC, o(tVarA, false))) == null) ? r0VarC : r0VarJ;
    }

    public final kotlin.reflect.jvm.internal.impl.types.l s(List list, Annotations annotations, TypeConstructor typeConstructor, DeclarationDescriptor declarationDescriptor) {
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((TypeAttributeTranslator) it.next()).a(annotations, typeConstructor, declarationDescriptor));
        }
        return kotlin.reflect.jvm.internal.impl.types.l.f74154e.j(kotlin.collections.x.B(arrayList));
    }

    public final r0 t(sj.j0 j0Var) {
        sj.j0 type;
        TypeProjection typeProjection = (TypeProjection) CollectionsKt.I0(kotlin.reflect.jvm.internal.impl.builtins.c.m(j0Var));
        if (typeProjection == null || (type = typeProjection.getType()) == null) {
            return null;
        }
        ClassifierDescriptor classifierDescriptorW = type.L0().w();
        cj.c cVarN = classifierDescriptorW != null ? jj.d.n(classifierDescriptorW) : null;
        if (type.J0().size() != 1 || (!Intrinsics.d(cVarN, kotlin.reflect.jvm.internal.impl.builtins.f.f73485x) && !Intrinsics.d(cVarN, k0.f130234a))) {
            return (r0) j0Var;
        }
        sj.j0 type2 = ((TypeProjection) CollectionsKt.a1(type.J0())).getType();
        type2.getClass();
        DeclarationDescriptor declarationDescriptorE = this.f130226a.e();
        CallableDescriptor callableDescriptor = declarationDescriptorE instanceof CallableDescriptor ? (CallableDescriptor) declarationDescriptorE : null;
        return Intrinsics.d(callableDescriptor != null ? jj.d.j(callableDescriptor) : null, d0.f130194a) ? j(j0Var, type2) : j(j0Var, type2);
    }

    public String toString() {
        String str;
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f130228c);
        if (this.f130227b == null) {
            str = "";
        } else {
            str = ". Child of " + this.f130227b.f130228c;
        }
        sb4.append(str);
        return sb4.toString();
    }

    public final sj.j0 u(xi.t tVar) {
        tVar.getClass();
        if (!tVar.x0()) {
            return o(tVar, true);
        }
        String string = this.f130226a.h().getString(tVar.k0());
        r0 r0VarQ = q(this, tVar, false, 2, null);
        xi.t tVarF = zi.f.f(tVar, this.f130226a.k());
        tVarF.getClass();
        return this.f130226a.c().m().a(tVar, string, r0VarQ, q(this, tVarF, false, 2, null));
    }

    public final TypeProjection w(TypeParameterDescriptor typeParameterDescriptor, xi.t.b bVar) {
        if (bVar.t() == xi.t.b.c.STAR) {
            return typeParameterDescriptor == null ? new v0(this.f130226a.c().q().k()) : new x0(typeParameterDescriptor);
        }
        b0 b0Var = b0.f130174a;
        xi.t.b.c cVarT = bVar.t();
        cVarT.getClass();
        l1 l1VarC = b0Var.c(cVarT);
        xi.t tVarQ = zi.f.q(bVar, this.f130226a.k());
        return tVarQ == null ? new f1(uj.l.d(uj.k.X0, bVar.toString())) : new f1(l1VarC, u(tVarQ));
    }

    public final TypeConstructor x(xi.t tVar) {
        ClassifierDescriptor classifierDescriptorY;
        Object next;
        if (tVar.v0()) {
            classifierDescriptorY = (ClassifierDescriptor) this.f130230e.invoke(Integer.valueOf(tVar.g0()));
            if (classifierDescriptorY == null) {
                classifierDescriptorY = y(this, tVar, tVar.g0());
            }
        } else if (tVar.E0()) {
            classifierDescriptorY = n(tVar.r0());
            if (classifierDescriptorY == null) {
                return uj.l.f153056a.e(uj.k.f153037l0, String.valueOf(tVar.r0()), this.f130229d);
            }
        } else if (tVar.F0()) {
            String string = this.f130226a.h().getString(tVar.s0());
            Iterator it = m().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.d(((TypeParameterDescriptor) next).getName().e(), string));
            classifierDescriptorY = (TypeParameterDescriptor) next;
            if (classifierDescriptorY == null) {
                return uj.l.f153056a.e(uj.k.f153038m0, string, this.f130226a.e().toString());
            }
        } else {
            if (!tVar.D0()) {
                return uj.l.f153056a.e(uj.k.f153041p0, new String[0]);
            }
            classifierDescriptorY = (ClassifierDescriptor) this.f130231f.invoke(Integer.valueOf(tVar.q0()));
            if (classifierDescriptorY == null) {
                classifierDescriptorY = y(this, tVar, tVar.q0());
            }
        }
        TypeConstructor typeConstructorS = classifierDescriptorY.s();
        typeConstructorS.getClass();
        return typeConstructorS;
    }
}
