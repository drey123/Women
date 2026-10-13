package ni;

import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class p {
    public static /* synthetic */ void a(int i14) {
        Object[] objArr = new Object[3];
        if (i14 == 1 || i14 == 2) {
            objArr[0] = "companionObject";
        } else if (i14 != 3) {
            objArr[0] = "propertyDescriptor";
        } else {
            objArr[0] = "memberDescriptor";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil";
        if (i14 == 1) {
            objArr[2] = "isClassCompanionObjectWithBackingFieldsInOuter";
        } else if (i14 == 2) {
            objArr[2] = "isMappedIntrinsicCompanionObject";
        } else if (i14 != 3) {
            objArr[2] = "isPropertyWithBackingFieldInOuterClass";
        } else {
            objArr[2] = "hasJvmFieldAnnotation";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static boolean b(CallableMemberDescriptor callableMemberDescriptor) {
        FieldDescriptor fieldDescriptorP;
        if (callableMemberDescriptor == null) {
            a(3);
        }
        if ((callableMemberDescriptor instanceof PropertyDescriptor) && (fieldDescriptorP = ((PropertyDescriptor) callableMemberDescriptor).P()) != null && fieldDescriptorP.getAnnotations().H0(e0.f83327b)) {
            return true;
        }
        return callableMemberDescriptor.getAnnotations().H0(e0.f83327b);
    }

    public static boolean c(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            a(1);
        }
        return fj.h.x(declarationDescriptor) && fj.h.w(declarationDescriptor.b()) && !d((ClassDescriptor) declarationDescriptor);
    }

    public static boolean d(ClassDescriptor classDescriptor) {
        if (classDescriptor == null) {
            a(2);
        }
        return vh.b.a(kotlin.reflect.jvm.internal.impl.builtins.a.f73430a, classDescriptor);
    }

    public static boolean e(PropertyDescriptor propertyDescriptor) {
        if (propertyDescriptor == null) {
            a(0);
        }
        if (propertyDescriptor.getKind() == CallableMemberDescriptor.a.FAKE_OVERRIDE) {
            return false;
        }
        if (c(propertyDescriptor.b())) {
            return true;
        }
        return fj.h.x(propertyDescriptor.b()) && b(propertyDescriptor);
    }
}
