package ni;

import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor;
import sj.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class o0 {
    public static final boolean d(CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        return g(callableMemberDescriptor) != null;
    }

    public static final String e(CallableMemberDescriptor callableMemberDescriptor) {
        CallableMemberDescriptor callableMemberDescriptorU;
        cj.g gVarJ;
        callableMemberDescriptor.getClass();
        CallableMemberDescriptor callableMemberDescriptorF = f(callableMemberDescriptor);
        if (callableMemberDescriptorF != null && (callableMemberDescriptorU = jj.d.u(callableMemberDescriptorF)) != null) {
            if (callableMemberDescriptorU instanceof PropertyDescriptor) {
                return n.f83403a.b(callableMemberDescriptorU);
            }
            if ((callableMemberDescriptorU instanceof SimpleFunctionDescriptor) && (gVarJ = g.f83356o.j((SimpleFunctionDescriptor) callableMemberDescriptorU)) != null) {
                return gVarJ.e();
            }
        }
        return null;
    }

    public static final CallableMemberDescriptor f(CallableMemberDescriptor callableMemberDescriptor) {
        if (kotlin.reflect.jvm.internal.impl.builtins.d.h0(callableMemberDescriptor)) {
            return g(callableMemberDescriptor);
        }
        return null;
    }

    public static final CallableMemberDescriptor g(CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        if (!p0.f83406a.h().contains(callableMemberDescriptor.getName()) && !k.f83389a.d().contains(jj.d.u(callableMemberDescriptor).getName())) {
            return null;
        }
        if ((callableMemberDescriptor instanceof PropertyDescriptor) || (callableMemberDescriptor instanceof PropertyAccessorDescriptor)) {
            return jj.d.h(callableMemberDescriptor, false, l0.f83400d, 1, null);
        }
        if (callableMemberDescriptor instanceof SimpleFunctionDescriptor) {
            return jj.d.h(callableMemberDescriptor, false, m0.f83402d, 1, null);
        }
        return null;
    }

    public static final boolean h(CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        return n.f83403a.d(jj.d.u(callableMemberDescriptor));
    }

    public static final boolean i(CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        return g.f83356o.k((SimpleFunctionDescriptor) callableMemberDescriptor);
    }

    public static final CallableMemberDescriptor j(CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        CallableMemberDescriptor callableMemberDescriptorG = g(callableMemberDescriptor);
        if (callableMemberDescriptorG != null) {
            return callableMemberDescriptorG;
        }
        j jVar = j.f83388o;
        cj.g name = callableMemberDescriptor.getName();
        name.getClass();
        if (jVar.n(name)) {
            return jj.d.h(callableMemberDescriptor, false, n0.f83404d, 1, null);
        }
        return null;
    }

    public static final boolean k(CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        return kotlin.reflect.jvm.internal.impl.builtins.d.h0(callableMemberDescriptor) && j.o(callableMemberDescriptor) != null;
    }

    public static final boolean l(ClassDescriptor classDescriptor, CallableDescriptor callableDescriptor) {
        classDescriptor.getClass();
        callableDescriptor.getClass();
        DeclarationDescriptor declarationDescriptorB = callableDescriptor.b();
        declarationDescriptorB.getClass();
        r0 r0VarU = ((ClassDescriptor) declarationDescriptorB).u();
        r0VarU.getClass();
        for (ClassDescriptor classDescriptorS = fj.h.s(classDescriptor); classDescriptorS != null; classDescriptorS = fj.h.s(classDescriptorS)) {
            if (!(classDescriptorS instanceof JavaClassDescriptor) && tj.n.b(classDescriptorS.u(), r0VarU) != null) {
                return !kotlin.reflect.jvm.internal.impl.builtins.d.h0(classDescriptorS);
            }
        }
        return false;
    }

    public static final boolean m(CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        return jj.d.u(callableMemberDescriptor).b() instanceof JavaClassDescriptor;
    }

    public static final boolean n(CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        return m(callableMemberDescriptor) || kotlin.reflect.jvm.internal.impl.builtins.d.h0(callableMemberDescriptor);
    }
}
