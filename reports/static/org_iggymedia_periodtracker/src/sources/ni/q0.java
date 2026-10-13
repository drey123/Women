package ni;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class q0 {
    public static final AnnotationDescriptor a(qi.i iVar, JavaWildcardType javaWildcardType) {
        iVar.getClass();
        javaWildcardType.getClass();
        AnnotationDescriptor annotationDescriptor = null;
        if (javaWildcardType.s() == null) {
            vl.h.a("Nullability annotations on unbounded wildcards aren't supported");
            return null;
        }
        loop0: for (AnnotationDescriptor annotationDescriptor2 : new qi.f(iVar, javaWildcardType, false, 4, null)) {
            AnnotationDescriptor annotationDescriptor3 = annotationDescriptor2;
            for (cj.c cVar : kotlin.reflect.jvm.internal.impl.load.java.a.e()) {
                if (Intrinsics.d(annotationDescriptor3.f(), cVar)) {
                    annotationDescriptor = annotationDescriptor2;
                    break loop0;
                }
            }
        }
        return annotationDescriptor;
    }

    public static final boolean b(CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        return (callableMemberDescriptor instanceof FunctionDescriptor) && Intrinsics.d(callableMemberDescriptor.O(pi.c.f130045g0), Boolean.TRUE);
    }

    public static final boolean c(a0 a0Var) {
        a0Var.getClass();
        return a0Var.b().invoke(kotlin.reflect.jvm.internal.impl.load.java.a.d()) == k0.STRICT;
    }

    public static final yh.h d(yh.i0 i0Var) {
        i0Var.getClass();
        yh.h hVarG = x.g(i0Var);
        hVarG.getClass();
        return hVarG;
    }
}
