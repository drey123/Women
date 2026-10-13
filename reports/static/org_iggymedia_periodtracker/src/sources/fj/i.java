package fj;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor;
import sj.j0;
import sj.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cj.c f48807a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final cj.b f48808b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final cj.c f48809c;

    static {
        cj.c cVar = new cj.c("kotlin.jvm.JvmInline");
        f48807a = cVar;
        f48808b = cj.b.f28080d.c(cVar);
        f48809c = new cj.c("kotlin.jvm.JvmName");
    }

    public static final boolean a(DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        return (declarationDescriptor instanceof ClassDescriptor) && (((ClassDescriptor) declarationDescriptor).h0() instanceof yh.l);
    }

    public static final boolean b(j0 j0Var) {
        j0Var.getClass();
        ClassifierDescriptor classifierDescriptorW = j0Var.L0().w();
        if (classifierDescriptorW != null) {
            return a(classifierDescriptorW);
        }
        return false;
    }

    public static final boolean c(VariableDescriptor variableDescriptor) {
        yh.l lVarP;
        variableDescriptor.getClass();
        if (variableDescriptor.e0() != null || !variableDescriptor.C0().isEmpty()) {
            return false;
        }
        DeclarationDescriptor declarationDescriptorB = variableDescriptor.b();
        cj.g gVarB = null;
        ClassDescriptor classDescriptor = declarationDescriptorB instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptorB : null;
        if (classDescriptor != null && (lVarP = jj.d.p(classDescriptor)) != null) {
            gVarB = lVarP.b();
        }
        return Intrinsics.d(gVarB, variableDescriptor.getName());
    }

    public static final boolean d(DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        return a(declarationDescriptor);
    }

    public static final j0 e(j0 j0Var) {
        yh.l lVarP;
        j0Var.getClass();
        ClassifierDescriptor classifierDescriptorW = j0Var.L0().w();
        ClassDescriptor classDescriptor = classifierDescriptorW instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorW : null;
        if (classDescriptor == null || (lVarP = jj.d.p(classDescriptor)) == null) {
            return null;
        }
        return (r0) lVarP.c();
    }
}
