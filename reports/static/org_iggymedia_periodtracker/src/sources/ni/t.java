package ni;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class t implements ExternalOverridabilityCondition {
    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    public ExternalOverridabilityCondition.a a() {
        return ExternalOverridabilityCondition.a.BOTH;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    public ExternalOverridabilityCondition.b b(CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2, ClassDescriptor classDescriptor) {
        callableDescriptor.getClass();
        callableDescriptor2.getClass();
        if (!(callableDescriptor2 instanceof PropertyDescriptor) || !(callableDescriptor instanceof PropertyDescriptor)) {
            return ExternalOverridabilityCondition.b.UNKNOWN;
        }
        PropertyDescriptor propertyDescriptor = (PropertyDescriptor) callableDescriptor2;
        PropertyDescriptor propertyDescriptor2 = (PropertyDescriptor) callableDescriptor;
        if (!Intrinsics.d(propertyDescriptor.getName(), propertyDescriptor2.getName())) {
            return ExternalOverridabilityCondition.b.UNKNOWN;
        }
        if (ri.c.a(propertyDescriptor) && ri.c.a(propertyDescriptor2)) {
            return ExternalOverridabilityCondition.b.OVERRIDABLE;
        }
        return (ri.c.a(propertyDescriptor) || ri.c.a(propertyDescriptor2)) ? ExternalOverridabilityCondition.b.INCOMPATIBLE : ExternalOverridabilityCondition.b.UNKNOWN;
    }
}
