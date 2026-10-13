package bi;

import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j extends a {
    public final DeclarationDescriptor E;
    public final SourceElement F;
    public final boolean G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(StorageManager storageManager, DeclarationDescriptor declarationDescriptor, cj.g gVar, SourceElement sourceElement, boolean z14) {
        super(storageManager, gVar);
        if (storageManager == null) {
            w0(0);
        }
        if (declarationDescriptor == null) {
            w0(1);
        }
        if (gVar == null) {
            w0(2);
        }
        if (sourceElement == null) {
            w0(3);
        }
        this.E = declarationDescriptor;
        this.F = sourceElement;
        this.G = z14;
    }

    private static /* synthetic */ void w0(int i14) {
        String str = (i14 == 4 || i14 == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i14 == 4 || i14 == 5) ? 2 : 3];
        if (i14 == 1) {
            objArr[0] = "containingDeclaration";
        } else if (i14 == 2) {
            objArr[0] = "name";
        } else if (i14 == 3) {
            objArr[0] = "source";
        } else if (i14 == 4 || i14 == 5) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
        } else {
            objArr[0] = "storageManager";
        }
        if (i14 == 4) {
            objArr[1] = "getContainingDeclaration";
        } else if (i14 != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
        } else {
            objArr[1] = "getSource";
        }
        if (i14 != 4 && i14 != 5) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i14 != 4 && i14 != 5) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot
    public DeclarationDescriptor b() {
        DeclarationDescriptor declarationDescriptor = this.E;
        if (declarationDescriptor == null) {
            w0(4);
        }
        return declarationDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource
    public SourceElement i() {
        SourceElement sourceElement = this.F;
        if (sourceElement == null) {
            w0(5);
        }
        return sourceElement;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean isExternal() {
        return this.G;
    }
}
