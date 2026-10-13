package yh;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import sj.j0;
import sj.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {
    public static final ClassifierDescriptor a(DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        DeclarationDescriptor declarationDescriptorB = declarationDescriptor.b();
        if (declarationDescriptorB != null && !(declarationDescriptor instanceof PackageFragmentDescriptor)) {
            if (!b(declarationDescriptorB)) {
                return a(declarationDescriptorB);
            }
            if (declarationDescriptorB instanceof ClassifierDescriptor) {
                return (ClassifierDescriptor) declarationDescriptorB;
            }
        }
        return null;
    }

    public static final boolean b(DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        return declarationDescriptor.b() instanceof PackageFragmentDescriptor;
    }

    public static final boolean c(FunctionDescriptor functionDescriptor) {
        r0 r0VarU;
        j0 j0VarD;
        j0 returnType;
        functionDescriptor.getClass();
        DeclarationDescriptor declarationDescriptorB = functionDescriptor.b();
        ClassDescriptor classDescriptor = declarationDescriptorB instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptorB : null;
        if (classDescriptor != null) {
            ClassDescriptor classDescriptor2 = fj.i.d(classDescriptor) ? classDescriptor : null;
            if (classDescriptor2 != null && (r0VarU = classDescriptor2.u()) != null && (j0VarD = xj.d.D(r0VarU)) != null && (returnType = functionDescriptor.getReturnType()) != null && Intrinsics.d(functionDescriptor.getName(), zj.n.f174917e) && ((xj.d.s(returnType) || xj.d.t(returnType)) && functionDescriptor.l().size() == 1)) {
                j0 type = ((ValueParameterDescriptor) functionDescriptor.l().get(0)).getType();
                type.getClass();
                if (Intrinsics.d(xj.d.D(type), j0VarD) && functionDescriptor.C0().isEmpty() && functionDescriptor.e0() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final ClassDescriptor d(ModuleDescriptor moduleDescriptor, cj.c cVar, LookupLocation lookupLocation) {
        MemberScope memberScopeH;
        moduleDescriptor.getClass();
        cVar.getClass();
        lookupLocation.getClass();
        if (cVar.c()) {
            return null;
        }
        ClassifierDescriptor classifierDescriptorG = moduleDescriptor.f0(cVar.d()).t().g(cVar.f(), lookupLocation);
        ClassDescriptor classDescriptor = classifierDescriptorG instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorG : null;
        if (classDescriptor != null) {
            return classDescriptor;
        }
        ClassDescriptor classDescriptorD = d(moduleDescriptor, cVar.d(), lookupLocation);
        ClassifierDescriptor classifierDescriptorG2 = (classDescriptorD == null || (memberScopeH = classDescriptorD.H()) == null) ? null : memberScopeH.g(cVar.f(), lookupLocation);
        if (classifierDescriptorG2 instanceof ClassDescriptor) {
            return (ClassDescriptor) classifierDescriptorG2;
        }
        return null;
    }
}
