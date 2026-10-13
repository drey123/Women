package kj;

import fj.h;
import fj.i;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import sj.j0;
import yh.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final boolean a(ClassDescriptor classDescriptor) {
        return Intrinsics.d(jj.d.n(classDescriptor), kotlin.reflect.jvm.internal.impl.builtins.f.f73486y);
    }

    public static final boolean b(j0 j0Var) {
        ClassifierDescriptor classifierDescriptorW = j0Var.L0().w();
        TypeParameterDescriptor typeParameterDescriptor = classifierDescriptorW instanceof TypeParameterDescriptor ? (TypeParameterDescriptor) classifierDescriptorW : null;
        if (typeParameterDescriptor == null) {
            return false;
        }
        return e(xj.d.o(typeParameterDescriptor));
    }

    public static final boolean c(DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        return i.d(declarationDescriptor) && !a((ClassDescriptor) declarationDescriptor);
    }

    public static final boolean d(j0 j0Var) {
        j0Var.getClass();
        ClassifierDescriptor classifierDescriptorW = j0Var.L0().w();
        return classifierDescriptorW != null && i.a(classifierDescriptorW) && c(classifierDescriptorW);
    }

    public static final boolean e(j0 j0Var) {
        return d(j0Var) || b(j0Var);
    }

    public static final boolean f(CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        ClassConstructorDescriptor classConstructorDescriptor = callableMemberDescriptor instanceof ClassConstructorDescriptor ? (ClassConstructorDescriptor) callableMemberDescriptor : null;
        if (classConstructorDescriptor == null || g.g(classConstructorDescriptor.getVisibility())) {
            return false;
        }
        ClassDescriptor classDescriptorK = classConstructorDescriptor.K();
        classDescriptorK.getClass();
        if (i.d(classDescriptorK) || h.G(classConstructorDescriptor.K())) {
            return false;
        }
        List listL = classConstructorDescriptor.l();
        listL.getClass();
        if (listL != null && listL.isEmpty()) {
            return false;
        }
        Iterator it = listL.iterator();
        while (it.hasNext()) {
            j0 type = ((ValueParameterDescriptor) it.next()).getType();
            type.getClass();
            if (e(type)) {
                return true;
            }
        }
        return false;
    }
}
