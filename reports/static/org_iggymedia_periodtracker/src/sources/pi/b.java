package pi;

import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends d {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final SimpleFunctionDescriptor f130041e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final SimpleFunctionDescriptor f130042f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final PropertyDescriptor f130043g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ClassDescriptor classDescriptor, SimpleFunctionDescriptor simpleFunctionDescriptor, SimpleFunctionDescriptor simpleFunctionDescriptor2, PropertyDescriptor propertyDescriptor) {
        super(classDescriptor, Annotations.A.b(), simpleFunctionDescriptor.h(), simpleFunctionDescriptor.getVisibility(), simpleFunctionDescriptor2 != null, propertyDescriptor.getName(), simpleFunctionDescriptor.i(), null, CallableMemberDescriptor.a.DECLARATION, false, null);
        classDescriptor.getClass();
        simpleFunctionDescriptor.getClass();
        propertyDescriptor.getClass();
        this.f130041e0 = simpleFunctionDescriptor;
        this.f130042f0 = simpleFunctionDescriptor2;
        this.f130043g0 = propertyDescriptor;
    }
}
