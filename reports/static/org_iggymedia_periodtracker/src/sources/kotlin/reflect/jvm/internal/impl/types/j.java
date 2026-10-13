package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import sj.f1;
import sj.g1;
import sj.h1;
import sj.j0;
import sj.k1;
import sj.l1;
import sj.m0;
import sj.r0;
import sj.u0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f74145c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f74146d = new j(TypeAliasExpansionReportStrategy.a.f74082a, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TypeAliasExpansionReportStrategy f74147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f74148b;

    public j(TypeAliasExpansionReportStrategy typeAliasExpansionReportStrategy, boolean z14) {
        typeAliasExpansionReportStrategy.getClass();
        this.f74147a = typeAliasExpansionReportStrategy;
        this.f74148b = z14;
    }

    public final void a(Annotations annotations, Annotations annotations2) {
        HashSet hashSet = new HashSet();
        Iterator<AnnotationDescriptor> it = annotations.iterator();
        while (it.hasNext()) {
            hashSet.add(it.next().f());
        }
        for (AnnotationDescriptor annotationDescriptor : annotations2) {
            if (hashSet.contains(annotationDescriptor.f())) {
                this.f74147a.d(annotationDescriptor);
            }
        }
    }

    public final void b(j0 j0Var, j0 j0Var2) {
        h1 h1VarH = h1.h(j0Var2);
        h1VarH.getClass();
        int i14 = 0;
        for (Object obj : j0Var2.J0()) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                w.y();
            }
            TypeProjection typeProjection = (TypeProjection) obj;
            if (!typeProjection.a()) {
                j0 type = typeProjection.getType();
                type.getClass();
                if (!xj.d.g(type)) {
                    TypeProjection typeProjection2 = (TypeProjection) j0Var.J0().get(i14);
                    TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) j0Var.L0().getParameters().get(i14);
                    if (this.f74148b) {
                        TypeAliasExpansionReportStrategy typeAliasExpansionReportStrategy = this.f74147a;
                        j0 type2 = typeProjection2.getType();
                        type2.getClass();
                        j0 type3 = typeProjection.getType();
                        type3.getClass();
                        typeParameterDescriptor.getClass();
                        typeAliasExpansionReportStrategy.c(h1VarH, type2, type3, typeParameterDescriptor);
                    }
                }
            }
            i14 = i15;
        }
    }

    public final r0 c(r0 r0Var, l lVar) {
        return m0.a(r0Var) ? r0Var : g1.f(r0Var, null, g(r0Var, lVar), 1, null);
    }

    public final r0 d(r0 r0Var, j0 j0Var) {
        r0 r0VarR = q.r(r0Var, j0Var.M0());
        r0VarR.getClass();
        return r0VarR;
    }

    public final r0 e(r0 r0Var, j0 j0Var) {
        return c(d(r0Var, j0Var), j0Var.K0());
    }

    public final r0 f(k kVar, l lVar, boolean z14) {
        TypeConstructor typeConstructorS = kVar.b().s();
        typeConstructorS.getClass();
        return h.m(lVar, typeConstructorS, kVar.a(), z14, MemberScope.b.f73882b);
    }

    public final l g(j0 j0Var, l lVar) {
        return m0.a(j0Var) ? j0Var.K0() : lVar.o(j0Var.K0());
    }

    public final r0 h(k kVar, l lVar) {
        kVar.getClass();
        lVar.getClass();
        return j(kVar, lVar, false, 0, true);
    }

    public final TypeProjection i(TypeProjection typeProjection, k kVar, int i14) {
        k1 k1VarO0 = typeProjection.getType().O0();
        if (!f.a(k1VarO0)) {
            r0 r0VarA = g1.a(k1VarO0);
            if (!m0.a(r0VarA) && xj.d.E(r0VarA)) {
                TypeConstructor typeConstructorL0 = r0VarA.L0();
                ClassifierDescriptor classifierDescriptorW = typeConstructorL0.w();
                typeConstructorL0.getParameters().size();
                r0VarA.J0().size();
                if (!(classifierDescriptorW instanceof TypeParameterDescriptor)) {
                    if (!(classifierDescriptorW instanceof TypeAliasDescriptor)) {
                        r0 r0VarL = l(r0VarA, kVar, i14);
                        b(r0VarA, r0VarL);
                        return new f1(typeProjection.b(), r0VarL);
                    }
                    TypeAliasDescriptor typeAliasDescriptor = (TypeAliasDescriptor) classifierDescriptorW;
                    if (kVar.d(typeAliasDescriptor)) {
                        this.f74147a.b(typeAliasDescriptor);
                        l1 l1Var = l1.INVARIANT;
                        uj.k kVar2 = uj.k.R;
                        String string = typeAliasDescriptor.getName().toString();
                        string.getClass();
                        return new f1(l1Var, uj.l.d(kVar2, string));
                    }
                    List listJ0 = r0VarA.J0();
                    ArrayList arrayList = new ArrayList(x.z(listJ0, 10));
                    int i15 = 0;
                    for (Object obj : listJ0) {
                        int i16 = i15 + 1;
                        if (i15 < 0) {
                            w.y();
                        }
                        arrayList.add(k((TypeProjection) obj, kVar, (TypeParameterDescriptor) typeConstructorL0.getParameters().get(i15), i14 + 1));
                        i15 = i16;
                    }
                    r0 r0VarJ = j(k.f74149e.a(kVar, typeAliasDescriptor, arrayList), r0VarA.K0(), r0VarA.M0(), i14 + 1, false);
                    r0 r0VarL2 = l(r0VarA, kVar, i14);
                    if (!f.a(r0VarJ)) {
                        r0VarJ = u0.j(r0VarJ, r0VarL2);
                    }
                    return new f1(typeProjection.b(), r0VarJ);
                }
            }
        }
        return typeProjection;
    }

    public final r0 j(k kVar, l lVar, boolean z14, int i14, boolean z15) {
        TypeProjection typeProjectionK = k(new f1(l1.INVARIANT, kVar.b().A0()), kVar, null, i14);
        j0 type = typeProjectionK.getType();
        type.getClass();
        r0 r0VarA = g1.a(type);
        if (m0.a(r0VarA)) {
            return r0VarA;
        }
        typeProjectionK.b();
        a(r0VarA.getAnnotations(), c.a(lVar));
        r0 r0VarR = q.r(c(r0VarA, lVar), z14);
        r0VarR.getClass();
        return z15 ? u0.j(r0VarR, f(kVar, lVar, z14)) : r0VarR;
    }

    public final TypeProjection k(TypeProjection typeProjection, k kVar, TypeParameterDescriptor typeParameterDescriptor, int i14) {
        l1 l1VarP;
        l1 l1Var;
        l1 l1Var2;
        f74145c.b(i14, kVar.b());
        if (typeProjection.a()) {
            typeParameterDescriptor.getClass();
            TypeProjection typeProjectionS = q.s(typeParameterDescriptor);
            typeProjectionS.getClass();
            return typeProjectionS;
        }
        j0 type = typeProjection.getType();
        type.getClass();
        TypeProjection typeProjectionC = kVar.c(type.L0());
        if (typeProjectionC == null) {
            return i(typeProjection, kVar, i14);
        }
        if (typeProjectionC.a()) {
            typeParameterDescriptor.getClass();
            TypeProjection typeProjectionS2 = q.s(typeParameterDescriptor);
            typeProjectionS2.getClass();
            return typeProjectionS2;
        }
        k1 k1VarO0 = typeProjectionC.getType().O0();
        l1 l1VarB = typeProjectionC.b();
        l1VarB.getClass();
        l1 l1VarB2 = typeProjection.b();
        l1VarB2.getClass();
        if (l1VarB2 != l1VarB && l1VarB2 != (l1Var2 = l1.INVARIANT)) {
            if (l1VarB == l1Var2) {
                l1VarB = l1VarB2;
            } else {
                this.f74147a.a(kVar.b(), typeParameterDescriptor, k1VarO0);
            }
        }
        if (typeParameterDescriptor == null || (l1VarP = typeParameterDescriptor.p()) == null) {
            l1VarP = l1.INVARIANT;
        }
        if (l1VarP != l1VarB && l1VarP != (l1Var = l1.INVARIANT)) {
            if (l1VarB == l1Var) {
                l1VarB = l1Var;
            } else {
                this.f74147a.a(kVar.b(), typeParameterDescriptor, k1VarO0);
            }
        }
        a(type.getAnnotations(), k1VarO0.getAnnotations());
        return new f1(l1VarB, e(g1.a(k1VarO0), type));
    }

    public final r0 l(r0 r0Var, k kVar, int i14) {
        TypeConstructor typeConstructorL0 = r0Var.L0();
        List listJ0 = r0Var.J0();
        ArrayList arrayList = new ArrayList(x.z(listJ0, 10));
        int i15 = 0;
        for (Object obj : listJ0) {
            int i16 = i15 + 1;
            if (i15 < 0) {
                w.y();
            }
            TypeProjection typeProjection = (TypeProjection) obj;
            TypeProjection typeProjectionK = k(typeProjection, kVar, (TypeParameterDescriptor) typeConstructorL0.getParameters().get(i15), i14 + 1);
            if (!typeProjectionK.a()) {
                typeProjectionK = new f1(typeProjectionK.b(), q.q(typeProjectionK.getType(), typeProjection.getType().M0()));
            }
            arrayList.add(typeProjectionK);
            i15 = i16;
        }
        return g1.f(r0Var, arrayList, null, 2, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void b(int i14, TypeAliasDescriptor typeAliasDescriptor) {
            if (i14 <= 100) {
                return;
            }
            yl.a.a("Too deep recursion while expanding type alias ", typeAliasDescriptor.getName());
        }

        public a() {
        }
    }
}
