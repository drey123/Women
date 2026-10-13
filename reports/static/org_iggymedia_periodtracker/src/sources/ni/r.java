package ni;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class r implements ExternalOverridabilityCondition {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f83436a;

        static {
            int[] iArr = new int[kotlin.reflect.jvm.internal.impl.resolve.b.i.a.values().length];
            try {
                iArr[kotlin.reflect.jvm.internal.impl.resolve.b.i.a.OVERRIDABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f83436a = iArr;
        }
    }

    public static final sj.j0 d(ValueParameterDescriptor valueParameterDescriptor) {
        return valueParameterDescriptor.getType();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    public ExternalOverridabilityCondition.a a() {
        return ExternalOverridabilityCondition.a.SUCCESS_ONLY;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    public ExternalOverridabilityCondition.b b(CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2, ClassDescriptor classDescriptor) {
        callableDescriptor.getClass();
        callableDescriptor2.getClass();
        if (callableDescriptor2 instanceof pi.c) {
            pi.c cVar = (pi.c) callableDescriptor2;
            List typeParameters = cVar.getTypeParameters();
            typeParameters.getClass();
            if (typeParameters.isEmpty()) {
                kotlin.reflect.jvm.internal.impl.resolve.b.i iVarW = kotlin.reflect.jvm.internal.impl.resolve.b.w(callableDescriptor, callableDescriptor2);
                kotlin.reflect.jvm.internal.impl.types.o oVar = null;
                Object[] objArr = 0;
                if ((iVarW != null ? iVarW.c() : null) != null) {
                    return ExternalOverridabilityCondition.b.UNKNOWN;
                }
                List listL = cVar.l();
                listL.getClass();
                Sequence sequenceW = fk.z.W(CollectionsKt.h0(listL), q.f83435d);
                sj.j0 returnType = cVar.getReturnType();
                returnType.getClass();
                Sequence sequenceB0 = fk.z.b0(sequenceW, returnType);
                ReceiverParameterDescriptor receiverParameterDescriptorE0 = cVar.e0();
                for (sj.j0 j0Var : fk.z.a0(sequenceB0, kotlin.collections.w.s(receiverParameterDescriptorE0 != null ? receiverParameterDescriptorE0.getType() : null))) {
                    if (!j0Var.J0().isEmpty() && !(j0Var.O0() instanceof si.k)) {
                        return ExternalOverridabilityCondition.b.UNKNOWN;
                    }
                }
                CallableDescriptor callableDescriptorBuild = (CallableDescriptor) callableDescriptor.e(new si.i(oVar, 1, objArr == true ? 1 : 0).c());
                if (callableDescriptorBuild == null) {
                    return ExternalOverridabilityCondition.b.UNKNOWN;
                }
                if (callableDescriptorBuild instanceof SimpleFunctionDescriptor) {
                    SimpleFunctionDescriptor simpleFunctionDescriptor = (SimpleFunctionDescriptor) callableDescriptorBuild;
                    List typeParameters2 = simpleFunctionDescriptor.getTypeParameters();
                    typeParameters2.getClass();
                    if (!typeParameters2.isEmpty()) {
                        callableDescriptorBuild = simpleFunctionDescriptor.q().j(kotlin.collections.w.o()).build();
                        callableDescriptorBuild.getClass();
                    }
                }
                kotlin.reflect.jvm.internal.impl.resolve.b.i.a aVarC = kotlin.reflect.jvm.internal.impl.resolve.b.f73856f.F(callableDescriptorBuild, callableDescriptor2, false).c();
                aVarC.getClass();
                return a.f83436a[aVarC.ordinal()] == 1 ? ExternalOverridabilityCondition.b.OVERRIDABLE : ExternalOverridabilityCondition.b.UNKNOWN;
            }
        }
        return ExternalOverridabilityCondition.b.UNKNOWN;
    }
}
