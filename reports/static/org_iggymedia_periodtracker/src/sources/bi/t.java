package bi;

import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class t extends c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ClassDescriptor f23510i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final nj.e f23511v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(ClassDescriptor classDescriptor) {
        super(Annotations.A.b());
        if (classDescriptor == null) {
            r(0);
        }
        this.f23510i = classDescriptor;
        this.f23511v = new nj.e(classDescriptor, null);
    }

    private static /* synthetic */ void r(int i14) {
        String str = (i14 == 1 || i14 == 2) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i14 == 1 || i14 == 2) ? 2 : 3];
        if (i14 == 1 || i14 == 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
        } else if (i14 != 3) {
            objArr[0] = "descriptor";
        } else {
            objArr[0] = "newOwner";
        }
        if (i14 == 1) {
            objArr[1] = "getValue";
        } else if (i14 != 2) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
        } else {
            objArr[1] = "getContainingDeclaration";
        }
        if (i14 != 1 && i14 != 2) {
            if (i14 != 3) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "copy";
            }
        }
        String str2 = String.format(str, objArr);
        if (i14 != 1 && i14 != 2) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot
    public DeclarationDescriptor b() {
        ClassDescriptor classDescriptor = this.f23510i;
        if (classDescriptor == null) {
            r(2);
        }
        return classDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor
    public ReceiverValue getValue() {
        nj.e eVar = this.f23511v;
        if (eVar == null) {
            r(1);
        }
        return eVar;
    }

    @Override // bi.m
    public String toString() {
        return "class " + this.f23510i.getName() + "::this";
    }
}
