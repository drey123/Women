package ui;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverSettings;
import kotlin.reflect.jvm.internal.impl.types.RawType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JavaResolverSettings f152120a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final sj.j0 f152121a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f152122b;

        public a(sj.j0 j0Var, int i14) {
            this.f152121a = j0Var;
            this.f152122b = i14;
        }

        public final int a() {
            return this.f152122b;
        }

        public final sj.j0 b() {
            return this.f152121a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final sj.r0 f152123a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f152124b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f152125c;

        public b(sj.r0 r0Var, int i14, boolean z14) {
            this.f152123a = r0Var;
            this.f152124b = i14;
            this.f152125c = z14;
        }

        public final boolean a() {
            return this.f152125c;
        }

        public final int b() {
            return this.f152124b;
        }

        public final sj.r0 c() {
            return this.f152123a;
        }
    }

    public i(JavaResolverSettings javaResolverSettings) {
        javaResolverSettings.getClass();
        this.f152120a = javaResolverSettings;
    }

    public static /* synthetic */ b c(i iVar, sj.r0 r0Var, Function1 function1, int i14, p1 p1Var, boolean z14, boolean z15, int i15, Object obj) {
        if ((i15 & 8) != 0) {
            z14 = false;
        }
        if ((i15 & 16) != 0) {
            z15 = false;
        }
        return iVar.b(r0Var, function1, i14, p1Var, z14, z15);
    }

    public final sj.j0 a(sj.j0 j0Var, Function1 function1, boolean z14) {
        j0Var.getClass();
        function1.getClass();
        return d(j0Var.O0(), function1, 0, z14).b();
    }

    public final b b(sj.r0 r0Var, Function1 function1, int i14, p1 p1Var, boolean z14, boolean z15) {
        TypeConstructor typeConstructorL0;
        Boolean bool;
        a aVar;
        TypeProjection typeProjectionS;
        Function1 function2 = function1;
        boolean zA = q1.a(p1Var);
        boolean z16 = (z15 && z14) ? false : true;
        sj.j0 j0Var = null;
        if (!zA && r0Var.J0().isEmpty()) {
            return new b(null, 1, false);
        }
        ClassifierDescriptor classifierDescriptorW = r0Var.L0().w();
        if (classifierDescriptorW == null) {
            return new b(null, 1, false);
        }
        j jVar = (j) function2.invoke(Integer.valueOf(i14));
        ClassifierDescriptor classifierDescriptorF = s1.f(classifierDescriptorW, jVar, p1Var);
        Boolean boolH = s1.h(jVar, p1Var);
        if (classifierDescriptorF == null || (typeConstructorL0 = classifierDescriptorF.s()) == null) {
            typeConstructorL0 = r0Var.L0();
        }
        TypeConstructor typeConstructor = typeConstructorL0;
        int iA = i14 + 1;
        List listJ0 = r0Var.J0();
        List parameters = typeConstructor.getParameters();
        parameters.getClass();
        Iterator it = listJ0.iterator();
        Iterator it3 = parameters.iterator();
        ArrayList arrayList = new ArrayList(Math.min(kotlin.collections.x.z(listJ0, 10), kotlin.collections.x.z(parameters, 10)));
        while (it.hasNext() && it3.hasNext()) {
            Object next = it.next();
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) it3.next();
            TypeProjection typeProjection = (TypeProjection) next;
            if (z16) {
                bool = boolH;
                if (!typeProjection.a()) {
                    aVar = d(typeProjection.getType().O0(), function2, iA, z15);
                } else if (((j) function2.invoke(Integer.valueOf(iA))).f() == m.FORCE_FLEXIBILITY) {
                    sj.k1 k1VarO0 = typeProjection.getType().O0();
                    aVar = new a(kotlin.reflect.jvm.internal.impl.types.h.e(sj.e0.c(k1VarO0).P0(false), sj.e0.d(k1VarO0).P0(true)), 1);
                } else {
                    aVar = new a(null, 1);
                }
            } else {
                bool = boolH;
                aVar = new a(j0Var, 0);
            }
            iA += aVar.a();
            if (aVar.b() != null) {
                sj.j0 j0VarB = aVar.b();
                sj.l1 l1VarB = typeProjection.b();
                l1VarB.getClass();
                typeProjectionS = xj.d.k(j0VarB, l1VarB, typeParameterDescriptor);
            } else if (classifierDescriptorF == null || typeProjection.a()) {
                typeProjectionS = classifierDescriptorF != null ? kotlin.reflect.jvm.internal.impl.types.q.s(typeParameterDescriptor) : null;
            } else {
                sj.j0 type = typeProjection.getType();
                type.getClass();
                sj.l1 l1VarB2 = typeProjection.b();
                l1VarB2.getClass();
                typeProjectionS = xj.d.k(type, l1VarB2, typeParameterDescriptor);
            }
            arrayList.add(typeProjectionS);
            function2 = function1;
            boolH = bool;
            j0Var = null;
        }
        Boolean bool2 = boolH;
        int i15 = iA - i14;
        if (classifierDescriptorF == null && bool2 == null) {
            if (!arrayList.isEmpty()) {
                Iterator it4 = arrayList.iterator();
                do {
                    if (it4.hasNext()) {
                    }
                } while (((TypeProjection) it4.next()) == null);
            }
            return new b(null, i15, false);
        }
        Annotations annotations = r0Var.getAnnotations();
        h hVar = s1.f152188b;
        if (classifierDescriptorF == null) {
            hVar = null;
        }
        kotlin.reflect.jvm.internal.impl.types.l lVarB = kotlin.reflect.jvm.internal.impl.types.m.b(s1.e(kotlin.collections.w.t(annotations, hVar, bool2 != null ? s1.g() : null)));
        List listJ1 = r0Var.J0();
        Iterator it5 = arrayList.iterator();
        Iterator it6 = listJ1.iterator();
        ArrayList arrayList2 = new ArrayList(Math.min(kotlin.collections.x.z(arrayList, 10), kotlin.collections.x.z(listJ1, 10)));
        while (it5.hasNext() && it6.hasNext()) {
            Object next2 = it5.next();
            TypeProjection typeProjection2 = (TypeProjection) it6.next();
            TypeProjection typeProjection3 = (TypeProjection) next2;
            if (typeProjection3 != null) {
                typeProjection2 = typeProjection3;
            }
            arrayList2.add(typeProjection2);
        }
        sj.r0 r0VarK = kotlin.reflect.jvm.internal.impl.types.h.k(lVarB, typeConstructor, arrayList2, bool2 != null ? bool2.booleanValue() : r0Var.M0(), null, 16, null);
        if (jVar.d()) {
            r0VarK = e(r0VarK);
        }
        return new b(r0VarK, i15, bool2 != null && jVar.h());
    }

    /* JADX WARN: Code duplicated, block: B:40:0x009d  */
    public final a d(sj.k1 k1Var, Function1 function1, int i14, boolean z14) {
        sj.j0 j0VarC;
        sj.j0 j0VarD = null;
        if (sj.m0.a(k1Var)) {
            return new a(null, 1);
        }
        if (!(k1Var instanceof sj.b0)) {
            if (k1Var instanceof sj.r0) {
                b bVarC = c(this, (sj.r0) k1Var, function1, i14, p1.INFLEXIBLE, false, z14, 8, null);
                return new a(bVarC.a() ? sj.j1.d(k1Var, bVarC.c()) : bVarC.c(), bVarC.b());
            }
            app.rive.c.a();
            return null;
        }
        boolean z15 = k1Var instanceof RawType;
        sj.b0 b0Var = (sj.b0) k1Var;
        b bVarB = b(b0Var.T0(), function1, i14, p1.FLEXIBLE_LOWER, z15, z14);
        b bVarB2 = b(b0Var.U0(), function1, i14, p1.FLEXIBLE_UPPER, z15, z14);
        bVarB.b();
        bVarB2.b();
        if (bVarB.c() != null || bVarB2.c() != null) {
            if (bVarB.a() || bVarB2.a()) {
                sj.r0 r0VarC = bVarB2.c();
                if (r0VarC == null) {
                    j0VarC = bVarB.c();
                    j0VarC.getClass();
                } else {
                    sj.r0 r0VarC2 = bVarB.c();
                    if (r0VarC2 == null) {
                        r0VarC2 = r0VarC;
                    }
                    j0VarC = kotlin.reflect.jvm.internal.impl.types.h.e(r0VarC2, r0VarC);
                    if (j0VarC == null) {
                        j0VarC = bVarB.c();
                        j0VarC.getClass();
                    }
                }
                j0VarD = sj.j1.d(k1Var, j0VarC);
            } else if (z15) {
                sj.r0 r0VarC3 = bVarB.c();
                if (r0VarC3 == null) {
                    r0VarC3 = b0Var.T0();
                }
                sj.r0 r0VarC4 = bVarB2.c();
                if (r0VarC4 == null) {
                    r0VarC4 = b0Var.U0();
                }
                j0VarD = new si.k(r0VarC3, r0VarC4);
            } else {
                sj.r0 r0VarC5 = bVarB.c();
                if (r0VarC5 == null) {
                    r0VarC5 = b0Var.T0();
                }
                sj.r0 r0VarC6 = bVarB2.c();
                if (r0VarC6 == null) {
                    r0VarC6 = b0Var.U0();
                }
                j0VarD = kotlin.reflect.jvm.internal.impl.types.h.e(r0VarC5, r0VarC6);
            }
        }
        return new a(j0VarD, bVarB.b());
    }

    public final sj.r0 e(sj.r0 r0Var) {
        return this.f152120a.a() ? sj.u0.h(r0Var, true) : new l(r0Var);
    }
}
