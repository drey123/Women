package si;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.v;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifier;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPrimitiveType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.m;
import kotlin.reflect.jvm.internal.impl.types.o;
import kotlin.reflect.jvm.internal.impl.types.q;
import ni.q0;
import sj.f1;
import sj.i1;
import sj.j0;
import sj.l1;
import sj.o0;
import sj.r0;
import uj.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qi.i f144272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TypeParameterResolver f144273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f144274c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f144275d;

    /* JADX WARN: Multi-variable type inference failed */
    public e(qi.i iVar, TypeParameterResolver typeParameterResolver) {
        iVar.getClass();
        typeParameterResolver.getClass();
        this.f144272a = iVar;
        this.f144273b = typeParameterResolver;
        g gVar = new g();
        this.f144274c = gVar;
        this.f144275d = new o(gVar, null, 2, 0 == true ? 1 : 0);
    }

    public static final j0 e(e eVar, TypeParameterDescriptor typeParameterDescriptor, a aVar, TypeConstructor typeConstructor, JavaClassifierType javaClassifierType) {
        o oVar = eVar.f144275d;
        ClassifierDescriptor classifierDescriptorW = typeConstructor.w();
        return oVar.e(typeParameterDescriptor, aVar.k(classifierDescriptorW != null ? classifierDescriptorW.u() : null).j(javaClassifierType.G()));
    }

    public static /* synthetic */ j0 m(e eVar, JavaArrayType javaArrayType, a aVar, boolean z14, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            z14 = false;
        }
        return eVar.l(javaArrayType, aVar, z14);
    }

    public static final uj.i o(JavaClassifierType javaClassifierType) {
        return l.d(uj.k.E, javaClassifierType.x());
    }

    public final boolean b(JavaClassifierType javaClassifierType, ClassDescriptor classDescriptor) {
        l1 l1VarP;
        if (!ti.b.a((JavaType) CollectionsKt.I0(javaClassifierType.t()))) {
            return false;
        }
        List parameters = xh.d.f165037a.b(classDescriptor).s().getParameters();
        parameters.getClass();
        TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) CollectionsKt.I0(parameters);
        return (typeParameterDescriptor == null || (l1VarP = typeParameterDescriptor.p()) == null || l1VarP == l1.OUT_VARIANCE) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    public final List c(JavaClassifierType javaClassifierType, a aVar, TypeConstructor typeConstructor) {
        boolean z14;
        if (!javaClassifierType.G()) {
            if (javaClassifierType.t().isEmpty()) {
                List parameters = typeConstructor.getParameters();
                parameters.getClass();
                z14 = parameters.isEmpty() ? false : true;
            }
        }
        List<TypeParameterDescriptor> parameters2 = typeConstructor.getParameters();
        parameters2.getClass();
        if (z14) {
            return d(javaClassifierType, parameters2, typeConstructor, aVar);
        }
        if (parameters2.size() != javaClassifierType.t().size()) {
            ArrayList arrayList = new ArrayList(x.z(parameters2, 10));
            for (TypeParameterDescriptor typeParameterDescriptor : parameters2) {
                uj.k kVar = uj.k.f153046u0;
                String strE = typeParameterDescriptor.getName().e();
                strE.getClass();
                arrayList.add(new f1(l.d(kVar, strE)));
            }
            return CollectionsKt.r1(arrayList);
        }
        Iterable<IndexedValue> iterableZ1 = CollectionsKt.z1(javaClassifierType.t());
        ArrayList arrayList2 = new ArrayList(x.z(iterableZ1, 10));
        for (IndexedValue indexedValue : iterableZ1) {
            int i14 = indexedValue.getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX java.lang.String();
            JavaType javaType = (JavaType) indexedValue.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String();
            parameters2.size();
            TypeParameterDescriptor typeParameterDescriptor2 = (TypeParameterDescriptor) parameters2.get(i14);
            a aVarB = b.b(i1.COMMON, false, false, null, 7, null);
            typeParameterDescriptor2.getClass();
            arrayList2.add(q(javaType, aVarB, typeParameterDescriptor2));
        }
        return CollectionsKt.r1(arrayList2);
    }

    public final List d(JavaClassifierType javaClassifierType, List list, TypeConstructor typeConstructor, a aVar) {
        e eVar;
        JavaClassifierType javaClassifierType2;
        TypeConstructor typeConstructor2;
        a aVar2;
        TypeProjection typeProjectionA;
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) it.next();
            if (xj.d.q(typeParameterDescriptor, null, aVar.c())) {
                typeProjectionA = q.t(typeParameterDescriptor, aVar);
                eVar = this;
                javaClassifierType2 = javaClassifierType;
                typeConstructor2 = typeConstructor;
                aVar2 = aVar;
            } else {
                eVar = this;
                javaClassifierType2 = javaClassifierType;
                typeConstructor2 = typeConstructor;
                aVar2 = aVar;
                typeProjectionA = eVar.f144274c.a(typeParameterDescriptor, aVar2.j(javaClassifierType2.G()), eVar.f144275d, new o0(this.f144272a.e(), new d(eVar, typeParameterDescriptor, aVar2, typeConstructor2, javaClassifierType2)));
            }
            arrayList.add(typeProjectionA);
            this = eVar;
            aVar = aVar2;
            typeConstructor = typeConstructor2;
            javaClassifierType = javaClassifierType2;
        }
        return arrayList;
    }

    public final r0 f(JavaClassifierType javaClassifierType, a aVar, r0 r0Var) {
        JavaClassifierType javaClassifierType2;
        kotlin.reflect.jvm.internal.impl.types.l lVarB;
        if (r0Var == null || (lVarB = r0Var.K0()) == null) {
            javaClassifierType2 = javaClassifierType;
            lVarB = m.b(new qi.f(this.f144272a, javaClassifierType2, false, 4, null));
        } else {
            javaClassifierType2 = javaClassifierType;
        }
        kotlin.reflect.jvm.internal.impl.types.l lVar = lVarB;
        TypeConstructor typeConstructorG = g(javaClassifierType2, aVar);
        if (typeConstructorG == null) {
            return null;
        }
        boolean zJ = j(aVar);
        return (Intrinsics.d(r0Var != null ? r0Var.L0() : null, typeConstructorG) && !javaClassifierType2.G() && zJ) ? r0Var.P0(true) : kotlin.reflect.jvm.internal.impl.types.h.k(lVar, typeConstructorG, c(javaClassifierType2, aVar, typeConstructorG), zJ, null, 16, null);
    }

    public final TypeConstructor g(JavaClassifierType javaClassifierType, a aVar) {
        TypeConstructor typeConstructorS;
        JavaClassifier javaClassifierG = javaClassifierType.g();
        if (javaClassifierG == null) {
            cj.c cVar = new cj.c(javaClassifierType.z());
            if (!cVar.c()) {
                cj.c cVarD = cVar.d();
                cj.c cVarA = cj.c.f28084c.a(cVar.f());
                while (true) {
                    ClassDescriptor classDescriptorB = yh.j.b(this.f144272a.d(), new cj.b(cVarD, cVarA, false));
                    if (classDescriptorB != null) {
                        return classDescriptorB.s();
                    }
                    if (!cVarD.c()) {
                        cj.c cVar2 = new cj.c(cVarD.f().e() + '.' + cVarA.a());
                        cVarD = cVarD.d();
                        cVarA = cVar2;
                    }
                }
            }
            return h(javaClassifierType);
        }
        if (!(javaClassifierG instanceof JavaClass)) {
            if (!(javaClassifierG instanceof JavaTypeParameter)) {
                io.realm.internal.b.a("Unknown classifier kind: ", javaClassifierG);
                return null;
            }
            TypeParameterDescriptor typeParameterDescriptorA = this.f144273b.a((JavaTypeParameter) javaClassifierG);
            if (typeParameterDescriptorA != null) {
                return typeParameterDescriptorA.s();
            }
            return null;
        }
        JavaClass javaClass = (JavaClass) javaClassifierG;
        cj.c cVarF = javaClass.f();
        if (cVarF == null) {
            yl.a.a("Class type should have a FQ name: ", javaClassifierG);
            return null;
        }
        ClassDescriptor classDescriptorK = k(javaClassifierType, aVar, cVarF);
        if (classDescriptorK == null) {
            classDescriptorK = this.f144272a.a().n().a(javaClass);
        }
        return (classDescriptorK == null || (typeConstructorS = classDescriptorK.s()) == null) ? h(javaClassifierType) : typeConstructorS;
    }

    public final TypeConstructor h(JavaClassifierType javaClassifierType) {
        TypeConstructor typeConstructorS = this.f144272a.a().b().f().r().d(cj.b.f28080d.c(new cj.c(javaClassifierType.z())), v.e(0)).s();
        typeConstructorS.getClass();
        return typeConstructorS;
    }

    public final boolean i(l1 l1Var, TypeParameterDescriptor typeParameterDescriptor) {
        return (typeParameterDescriptor.p() == l1.INVARIANT || l1Var == typeParameterDescriptor.p()) ? false : true;
    }

    public final boolean j(a aVar) {
        return (aVar.g() == c.FLEXIBLE_LOWER_BOUND || aVar.h() || aVar.b() == i1.SUPERTYPE) ? false : true;
    }

    public final ClassDescriptor k(JavaClassifierType javaClassifierType, a aVar, cj.c cVar) {
        if (aVar.h() && Intrinsics.d(cVar, f.f144276a)) {
            return this.f144272a.a().p().d();
        }
        xh.d dVar = xh.d.f165037a;
        ClassDescriptor classDescriptorF = xh.d.f(dVar, cVar, this.f144272a.d().k(), null, 4, null);
        if (classDescriptorF == null) {
            return null;
        }
        return (dVar.d(classDescriptorF) && (aVar.g() == c.FLEXIBLE_LOWER_BOUND || aVar.b() == i1.SUPERTYPE || b(javaClassifierType, classDescriptorF))) ? dVar.b(classDescriptorF) : classDescriptorF;
    }

    public final j0 l(JavaArrayType javaArrayType, a aVar, boolean z14) {
        javaArrayType.getClass();
        aVar.getClass();
        JavaType javaTypeK = javaArrayType.k();
        JavaPrimitiveType javaPrimitiveType = javaTypeK instanceof JavaPrimitiveType ? (JavaPrimitiveType) javaTypeK : null;
        vh.g type = javaPrimitiveType != null ? javaPrimitiveType.getType() : null;
        qi.f fVar = new qi.f(this.f144272a, javaArrayType, true);
        if (type != null) {
            r0 r0VarP = this.f144272a.d().k().P(type);
            r0VarP.getClass();
            j0 j0VarC = xj.d.C(r0VarP, new zh.j(r0VarP.getAnnotations(), fVar));
            j0VarC.getClass();
            r0 r0Var = (r0) j0VarC;
            return aVar.h() ? r0Var : kotlin.reflect.jvm.internal.impl.types.h.e(r0Var, r0Var.P0(true));
        }
        j0 j0VarP = p(javaTypeK, b.b(i1.COMMON, aVar.h(), false, null, 6, null));
        if (aVar.h()) {
            r0 r0VarN = this.f144272a.d().k().n(z14 ? l1.OUT_VARIANCE : l1.INVARIANT, j0VarP, fVar);
            r0VarN.getClass();
            return r0VarN;
        }
        r0 r0VarN2 = this.f144272a.d().k().n(l1.INVARIANT, j0VarP, fVar);
        r0VarN2.getClass();
        return kotlin.reflect.jvm.internal.impl.types.h.e(r0VarN2, this.f144272a.d().k().n(l1.OUT_VARIANCE, j0VarP, fVar).P0(true));
    }

    public final j0 n(JavaClassifierType javaClassifierType, a aVar) {
        boolean z14 = (aVar.h() || aVar.b() == i1.SUPERTYPE) ? false : true;
        boolean zG = javaClassifierType.G();
        if (!zG && !z14) {
            r0 r0VarF = f(javaClassifierType, aVar, null);
            return r0VarF != null ? r0VarF : o(javaClassifierType);
        }
        r0 r0VarF2 = f(javaClassifierType, aVar.l(c.FLEXIBLE_LOWER_BOUND), null);
        if (r0VarF2 == null) {
            return o(javaClassifierType);
        }
        r0 r0VarF3 = f(javaClassifierType, aVar.l(c.FLEXIBLE_UPPER_BOUND), r0VarF2);
        if (r0VarF3 == null) {
            return o(javaClassifierType);
        }
        return zG ? new k(r0VarF2, r0VarF3) : kotlin.reflect.jvm.internal.impl.types.h.e(r0VarF2, r0VarF3);
    }

    public final j0 p(JavaType javaType, a aVar) {
        j0 j0VarP;
        aVar.getClass();
        if (javaType instanceof JavaPrimitiveType) {
            vh.g type = ((JavaPrimitiveType) javaType).getType();
            qi.i iVar = this.f144272a;
            r0 r0VarS = type != null ? iVar.d().k().S(type) : iVar.d().k().a0();
            r0VarS.getClass();
            return r0VarS;
        }
        if (javaType instanceof JavaClassifierType) {
            return n((JavaClassifierType) javaType, aVar);
        }
        if (javaType instanceof JavaArrayType) {
            return m(this, (JavaArrayType) javaType, aVar, false, 4, null);
        }
        if (!(javaType instanceof JavaWildcardType)) {
            if (javaType != null) {
                kotlin.reflect.g.a("Unsupported type: ", javaType);
                return null;
            }
            r0 r0VarZ = this.f144272a.d().k().z();
            r0VarZ.getClass();
            return r0VarZ;
        }
        JavaType javaTypeS = ((JavaWildcardType) javaType).s();
        if (javaTypeS != null && (j0VarP = p(javaTypeS, aVar)) != null) {
            return j0VarP;
        }
        r0 r0VarZ2 = this.f144272a.d().k().z();
        r0VarZ2.getClass();
        return r0VarZ2;
    }

    public final TypeProjection q(JavaType javaType, a aVar, TypeParameterDescriptor typeParameterDescriptor) {
        if (!(javaType instanceof JavaWildcardType)) {
            return new f1(l1.INVARIANT, p(javaType, aVar));
        }
        JavaWildcardType javaWildcardType = (JavaWildcardType) javaType;
        JavaType javaTypeS = javaWildcardType.s();
        l1 l1Var = javaWildcardType.N() ? l1.OUT_VARIANCE : l1.IN_VARIANCE;
        if (javaTypeS == null || i(l1Var, typeParameterDescriptor)) {
            TypeProjection typeProjectionT = q.t(typeParameterDescriptor, aVar);
            typeProjectionT.getClass();
            return typeProjectionT;
        }
        AnnotationDescriptor annotationDescriptorA = q0.a(this.f144272a, javaWildcardType);
        j0 j0VarP = p(javaTypeS, b.b(i1.COMMON, false, false, null, 7, null));
        if (annotationDescriptorA != null) {
            j0VarP = xj.d.C(j0VarP, Annotations.A.a(CollectionsKt.U0(j0VarP.getAnnotations(), annotationDescriptorA)));
        }
        return xj.d.k(j0VarP, l1Var, typeParameterDescriptor);
    }
}
