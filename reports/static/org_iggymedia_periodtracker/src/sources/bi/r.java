package bi;

import kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class r extends zh.a implements FieldDescriptor {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PropertyDescriptor f23476e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(Annotations annotations, PropertyDescriptor propertyDescriptor) {
        super(annotations);
        annotations.getClass();
        propertyDescriptor.getClass();
        this.f23476e = propertyDescriptor;
    }
}
