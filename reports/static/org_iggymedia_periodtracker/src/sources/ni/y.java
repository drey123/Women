package ni;

import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class y implements ExternalOverridabilityCondition {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f83454a = new a(null);

    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    public ExternalOverridabilityCondition.a a() {
        return ExternalOverridabilityCondition.a.CONFLICTS_ONLY;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    public ExternalOverridabilityCondition.b b(CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2, ClassDescriptor classDescriptor) {
        callableDescriptor.getClass();
        callableDescriptor2.getClass();
        if (c(callableDescriptor, callableDescriptor2, classDescriptor)) {
            return ExternalOverridabilityCondition.b.INCOMPATIBLE;
        }
        return f83454a.a(callableDescriptor, callableDescriptor2) ? ExternalOverridabilityCondition.b.INCOMPATIBLE : ExternalOverridabilityCondition.b.UNKNOWN;
    }

    public final boolean c(CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2, ClassDescriptor classDescriptor) {
        if ((callableDescriptor instanceof CallableMemberDescriptor) && (callableDescriptor2 instanceof FunctionDescriptor) && !kotlin.reflect.jvm.internal.impl.builtins.d.h0(callableDescriptor2)) {
            j jVar = j.f83388o;
            FunctionDescriptor functionDescriptor = (FunctionDescriptor) callableDescriptor2;
            cj.g name = functionDescriptor.getName();
            name.getClass();
            if (!jVar.n(name)) {
                p0.a aVar = p0.f83406a;
                cj.g name2 = functionDescriptor.getName();
                name2.getClass();
                if (!aVar.l(name2)) {
                    return false;
                }
            }
            CallableMemberDescriptor callableMemberDescriptorJ = o0.j((CallableMemberDescriptor) callableDescriptor);
            boolean z14 = callableDescriptor instanceof FunctionDescriptor;
            FunctionDescriptor functionDescriptor2 = z14 ? (FunctionDescriptor) callableDescriptor : null;
            if (!(functionDescriptor2 != null && functionDescriptor.F0() == functionDescriptor2.F0()) && (callableMemberDescriptorJ == null || !functionDescriptor.F0())) {
                return true;
            }
            if ((classDescriptor instanceof JavaClassDescriptor) && functionDescriptor.z0() == null && callableMemberDescriptorJ != null && !o0.l(classDescriptor, callableMemberDescriptorJ)) {
                if ((callableMemberDescriptorJ instanceof FunctionDescriptor) && z14 && j.l((FunctionDescriptor) callableMemberDescriptorJ) != null) {
                    String strC = vi.u.c(functionDescriptor, false, false, 2, null);
                    FunctionDescriptor functionDescriptorA = ((FunctionDescriptor) callableDescriptor).a();
                    functionDescriptorA.getClass();
                    if (Intrinsics.d(strC, vi.u.c(functionDescriptorA, false, false, 2, null))) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2) {
            callableDescriptor.getClass();
            callableDescriptor2.getClass();
            if ((callableDescriptor2 instanceof pi.c) && (callableDescriptor instanceof FunctionDescriptor)) {
                pi.c cVar = (pi.c) callableDescriptor2;
                cVar.l().size();
                FunctionDescriptor functionDescriptor = (FunctionDescriptor) callableDescriptor;
                functionDescriptor.l().size();
                List listL = cVar.a().l();
                listL.getClass();
                List listL2 = functionDescriptor.a().l();
                listL2.getClass();
                for (Pair pair : CollectionsKt.B1(listL, listL2)) {
                    ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) pair.getFirst();
                    ValueParameterDescriptor valueParameterDescriptor2 = (ValueParameterDescriptor) pair.getSecond();
                    valueParameterDescriptor.getClass();
                    boolean z14 = c((FunctionDescriptor) callableDescriptor2, valueParameterDescriptor) instanceof vi.p.d;
                    valueParameterDescriptor2.getClass();
                    if (z14 != (c(functionDescriptor, valueParameterDescriptor2) instanceof vi.p.d)) {
                        return true;
                    }
                }
            }
            return false;
        }

        public final boolean b(FunctionDescriptor functionDescriptor) {
            if (functionDescriptor.l().size() != 1) {
                return false;
            }
            DeclarationDescriptor declarationDescriptorB = functionDescriptor.b();
            ClassDescriptor classDescriptor = declarationDescriptorB instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptorB : null;
            if (classDescriptor == null) {
                return false;
            }
            List listL = functionDescriptor.l();
            listL.getClass();
            ClassifierDescriptor classifierDescriptorW = ((ValueParameterDescriptor) CollectionsKt.a1(listL)).getType().L0().w();
            ClassDescriptor classDescriptor2 = classifierDescriptorW instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorW : null;
            return classDescriptor2 != null && kotlin.reflect.jvm.internal.impl.builtins.d.s0(classDescriptor) && Intrinsics.d(jj.d.n(classDescriptor), jj.d.n(classDescriptor2));
        }

        public final vi.p c(FunctionDescriptor functionDescriptor, ValueParameterDescriptor valueParameterDescriptor) {
            if (vi.u.e(functionDescriptor) || b(functionDescriptor)) {
                sj.j0 type = valueParameterDescriptor.getType();
                type.getClass();
                return vi.u.g(xj.d.B(type));
            }
            sj.j0 type2 = valueParameterDescriptor.getType();
            type2.getClass();
            return vi.u.g(type2);
        }

        public a() {
        }
    }
}
