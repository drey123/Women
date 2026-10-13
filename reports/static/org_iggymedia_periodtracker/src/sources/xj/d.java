package xj;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.h;
import kotlin.reflect.jvm.internal.impl.types.m;
import kotlin.reflect.jvm.internal.impl.types.q;
import sj.b0;
import sj.f1;
import sj.g1;
import sj.j0;
import sj.j1;
import sj.k1;
import sj.l1;
import sj.r0;
import sj.t;
import sj.x0;
import uj.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {
    public static final j0 A(j0 j0Var) {
        j0Var.getClass();
        j0 j0VarN = q.n(j0Var);
        j0VarN.getClass();
        return j0VarN;
    }

    public static final j0 B(j0 j0Var) {
        j0Var.getClass();
        j0 j0VarO = q.o(j0Var);
        j0VarO.getClass();
        return j0VarO;
    }

    public static final j0 C(j0 j0Var, Annotations annotations) {
        j0Var.getClass();
        annotations.getClass();
        return (j0Var.getAnnotations().isEmpty() && annotations.isEmpty()) ? j0Var : j0Var.O0().R0(m.a(j0Var.K0(), annotations));
    }

    public static final j0 D(j0 j0Var) {
        r0 r0Var;
        k1 k1VarF;
        j0Var.getClass();
        k1 k1VarO0 = j0Var.O0();
        if (k1VarO0 instanceof b0) {
            b0 b0Var = (b0) k1VarO0;
            r0 r0VarT0 = b0Var.T0();
            if (!r0VarT0.L0().getParameters().isEmpty() && r0VarT0.L0().w() != null) {
                List parameters = r0VarT0.L0().getParameters();
                parameters.getClass();
                ArrayList arrayList = new ArrayList(x.z(parameters, 10));
                Iterator it = parameters.iterator();
                while (it.hasNext()) {
                    arrayList.add(new x0((TypeParameterDescriptor) it.next()));
                }
                r0VarT0 = g1.f(r0VarT0, arrayList, null, 2, null);
            }
            r0 r0VarU0 = b0Var.U0();
            if (!r0VarU0.L0().getParameters().isEmpty() && r0VarU0.L0().w() != null) {
                List parameters2 = r0VarU0.L0().getParameters();
                parameters2.getClass();
                ArrayList arrayList2 = new ArrayList(x.z(parameters2, 10));
                Iterator it3 = parameters2.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(new x0((TypeParameterDescriptor) it3.next()));
                }
                r0VarU0 = g1.f(r0VarU0, arrayList2, null, 2, null);
            }
            k1VarF = h.e(r0VarT0, r0VarU0);
        } else {
            if (!(k1VarO0 instanceof r0)) {
                app.rive.c.a();
                return null;
            }
            r0Var = (r0) k1VarO0;
            if (!r0Var.L0().getParameters().isEmpty() && r0Var.L0().w() != null) {
                k1VarF = r0Var;
                k1VarF = r0Var;
                List parameters3 = r0Var.L0().getParameters();
                parameters3.getClass();
                ArrayList arrayList3 = new ArrayList(x.z(parameters3, 10));
                Iterator it4 = parameters3.iterator();
                while (it4.hasNext()) {
                    arrayList3.add(new x0((TypeParameterDescriptor) it4.next()));
                }
                k1VarF = g1.f(r0Var, arrayList3, null, 2, null);
            }
        }
        k1VarF = r0Var;
        k1VarF = r0Var;
        k1VarF = r0Var;
        return j1.b(k1VarF, k1VarO0);
    }

    public static final boolean E(j0 j0Var) {
        j0Var.getClass();
        return e(j0Var, c.f165380d);
    }

    public static final boolean F(k1 k1Var) {
        k1Var.getClass();
        ClassifierDescriptor classifierDescriptorW = k1Var.L0().w();
        if (classifierDescriptorW != null) {
            return (classifierDescriptorW instanceof TypeAliasDescriptor) || (classifierDescriptorW instanceof TypeParameterDescriptor);
        }
        return false;
    }

    public static final TypeProjection d(j0 j0Var) {
        j0Var.getClass();
        return new f1(j0Var);
    }

    public static final boolean e(j0 j0Var, Function1 function1) {
        j0Var.getClass();
        function1.getClass();
        return q.c(j0Var, function1);
    }

    public static final boolean f(j0 j0Var, TypeConstructor typeConstructor, Set set) {
        boolean zF;
        if (Intrinsics.d(j0Var.L0(), typeConstructor)) {
            return true;
        }
        ClassifierDescriptor classifierDescriptorW = j0Var.L0().w();
        ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParameters = classifierDescriptorW instanceof ClassifierDescriptorWithTypeParameters ? (ClassifierDescriptorWithTypeParameters) classifierDescriptorW : null;
        List listV = classifierDescriptorWithTypeParameters != null ? classifierDescriptorWithTypeParameters.v() : null;
        Iterable<IndexedValue> iterableZ1 = CollectionsKt.z1(j0Var.J0());
        if ((iterableZ1 instanceof Collection) && ((Collection) iterableZ1).isEmpty()) {
            return false;
        }
        for (IndexedValue indexedValue : iterableZ1) {
            int i14 = indexedValue.getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX java.lang.String();
            TypeProjection typeProjection = (TypeProjection) indexedValue.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String();
            TypeParameterDescriptor typeParameterDescriptor = listV != null ? (TypeParameterDescriptor) CollectionsKt.y0(listV, i14) : null;
            if ((typeParameterDescriptor == null || set == null || !set.contains(typeParameterDescriptor)) && !typeProjection.a()) {
                j0 type = typeProjection.getType();
                type.getClass();
                zF = f(type, typeConstructor, set);
            } else {
                zF = false;
            }
            if (zF) {
                return true;
            }
        }
        return false;
    }

    public static final boolean g(j0 j0Var) {
        j0Var.getClass();
        return e(j0Var, b.f165379d);
    }

    public static final boolean h(k1 k1Var) {
        k1Var.getClass();
        ClassifierDescriptor classifierDescriptorW = k1Var.L0().w();
        if (classifierDescriptorW != null) {
            return x(classifierDescriptorW);
        }
        return false;
    }

    public static final boolean i(j0 j0Var) {
        j0Var.getClass();
        return q.c(j0Var, a.f165378d);
    }

    public static final Boolean j(k1 k1Var) {
        return Boolean.valueOf(q.m(k1Var));
    }

    public static final TypeProjection k(j0 j0Var, l1 l1Var, TypeParameterDescriptor typeParameterDescriptor) {
        j0Var.getClass();
        l1Var.getClass();
        if ((typeParameterDescriptor != null ? typeParameterDescriptor.p() : null) == l1Var) {
            l1Var = l1.INVARIANT;
        }
        return new f1(l1Var, j0Var);
    }

    public static final Set l(j0 j0Var, Set set) {
        j0Var.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        m(j0Var, j0Var, linkedHashSet, set);
        return linkedHashSet;
    }

    public static final void m(j0 j0Var, j0 j0Var2, Set set, Set set2) {
        ClassifierDescriptor classifierDescriptorW = j0Var.L0().w();
        if (classifierDescriptorW instanceof TypeParameterDescriptor) {
            if (!Intrinsics.d(j0Var.L0(), j0Var2.L0())) {
                set.add(classifierDescriptorW);
                return;
            }
            for (j0 j0Var3 : ((TypeParameterDescriptor) classifierDescriptorW).getUpperBounds()) {
                j0Var3.getClass();
                m(j0Var3, j0Var2, set, set2);
            }
            return;
        }
        ClassifierDescriptor classifierDescriptorW2 = j0Var.L0().w();
        ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParameters = classifierDescriptorW2 instanceof ClassifierDescriptorWithTypeParameters ? (ClassifierDescriptorWithTypeParameters) classifierDescriptorW2 : null;
        List listV = classifierDescriptorWithTypeParameters != null ? classifierDescriptorWithTypeParameters.v() : null;
        int i14 = 0;
        for (TypeProjection typeProjection : j0Var.J0()) {
            int i15 = i14 + 1;
            TypeParameterDescriptor typeParameterDescriptor = listV != null ? (TypeParameterDescriptor) CollectionsKt.y0(listV, i14) : null;
            if ((typeParameterDescriptor == null || set2 == null || !set2.contains(typeParameterDescriptor)) && !typeProjection.a() && !CollectionsKt.k0(set, typeProjection.getType().L0().w()) && !Intrinsics.d(typeProjection.getType().L0(), j0Var2.L0())) {
                j0 type = typeProjection.getType();
                type.getClass();
                m(type, j0Var2, set, set2);
            }
            i14 = i15;
        }
    }

    public static final kotlin.reflect.jvm.internal.impl.builtins.d n(j0 j0Var) {
        j0Var.getClass();
        kotlin.reflect.jvm.internal.impl.builtins.d dVarK = j0Var.L0().k();
        dVarK.getClass();
        return dVarK;
    }

    public static final j0 o(TypeParameterDescriptor typeParameterDescriptor) {
        Object obj;
        typeParameterDescriptor.getClass();
        List upperBounds = typeParameterDescriptor.getUpperBounds();
        upperBounds.getClass();
        upperBounds.isEmpty();
        List upperBounds2 = typeParameterDescriptor.getUpperBounds();
        upperBounds2.getClass();
        Iterator it = upperBounds2.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            ClassifierDescriptor classifierDescriptorW = ((j0) next).L0().w();
            ClassDescriptor classDescriptor = classifierDescriptorW instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorW : null;
            if (classDescriptor != null && classDescriptor.getKind() != yh.b.INTERFACE && classDescriptor.getKind() != yh.b.ANNOTATION_CLASS) {
                obj = next;
                break;
            }
        }
        j0 j0Var = (j0) obj;
        if (j0Var != null) {
            return j0Var;
        }
        List upperBounds3 = typeParameterDescriptor.getUpperBounds();
        upperBounds3.getClass();
        Object objW0 = CollectionsKt.w0(upperBounds3);
        objW0.getClass();
        return (j0) objW0;
    }

    public static final boolean p(TypeParameterDescriptor typeParameterDescriptor) {
        typeParameterDescriptor.getClass();
        return r(typeParameterDescriptor, null, null, 6, null);
    }

    public static final boolean q(TypeParameterDescriptor typeParameterDescriptor, TypeConstructor typeConstructor, Set set) {
        typeParameterDescriptor.getClass();
        List<j0> upperBounds = typeParameterDescriptor.getUpperBounds();
        upperBounds.getClass();
        if (upperBounds != null && upperBounds.isEmpty()) {
            return false;
        }
        for (j0 j0Var : upperBounds) {
            j0Var.getClass();
            if (f(j0Var, typeParameterDescriptor.u().L0(), set) && (typeConstructor == null || Intrinsics.d(j0Var.L0(), typeConstructor))) {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ boolean r(TypeParameterDescriptor typeParameterDescriptor, TypeConstructor typeConstructor, Set set, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            typeConstructor = null;
        }
        if ((i14 & 4) != 0) {
            set = null;
        }
        return q(typeParameterDescriptor, typeConstructor, set);
    }

    public static final boolean s(j0 j0Var) {
        j0Var.getClass();
        return kotlin.reflect.jvm.internal.impl.builtins.d.g0(j0Var);
    }

    public static final boolean t(j0 j0Var) {
        j0Var.getClass();
        return kotlin.reflect.jvm.internal.impl.builtins.d.o0(j0Var);
    }

    public static final boolean u(j0 j0Var) {
        j0Var.getClass();
        if (!(j0Var instanceof t)) {
            return false;
        }
        ((t) j0Var).X0();
        return false;
    }

    public static final boolean v(j0 j0Var) {
        j0Var.getClass();
        if (!(j0Var instanceof t)) {
            return false;
        }
        ((t) j0Var).X0();
        return false;
    }

    public static final boolean w(j0 j0Var, j0 j0Var2) {
        j0Var.getClass();
        j0Var2.getClass();
        return KotlinTypeChecker.f74112a.b(j0Var, j0Var2);
    }

    public static final boolean x(ClassifierDescriptor classifierDescriptor) {
        classifierDescriptor.getClass();
        return (classifierDescriptor instanceof TypeParameterDescriptor) && (((TypeParameterDescriptor) classifierDescriptor).b() instanceof TypeAliasDescriptor);
    }

    public static final boolean y(j0 j0Var) {
        j0Var.getClass();
        return q.m(j0Var);
    }

    public static final boolean z(j0 j0Var) {
        j0Var.getClass();
        return (j0Var instanceof i) && ((i) j0Var).V0().g();
    }
}
