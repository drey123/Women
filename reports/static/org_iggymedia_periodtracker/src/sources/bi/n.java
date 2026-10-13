package bi;

import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class n extends m implements DeclarationDescriptorNonRoot {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final DeclarationDescriptor f23454i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SourceElement f23455v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(DeclarationDescriptor declarationDescriptor, Annotations annotations, cj.g gVar, SourceElement sourceElement) {
        super(annotations, gVar);
        if (declarationDescriptor == null) {
            r(0);
        }
        if (annotations == null) {
            r(1);
        }
        if (gVar == null) {
            r(2);
        }
        if (sourceElement == null) {
            r(3);
        }
        this.f23454i = declarationDescriptor;
        this.f23455v = sourceElement;
    }

    private static /* synthetic */ void r(int i14) {
        String str = (i14 == 4 || i14 == 5 || i14 == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i14 == 4 || i14 == 5 || i14 == 6) ? 2 : 3];
        switch (i14) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "source";
                break;
            case 4:
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        if (i14 == 4) {
            objArr[1] = "getOriginal";
        } else if (i14 == 5) {
            objArr[1] = "getContainingDeclaration";
        } else if (i14 != 6) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
        } else {
            objArr[1] = "getSource";
        }
        if (i14 != 4 && i14 != 5 && i14 != 6) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i14 != 4 && i14 != 5 && i14 != 6) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public DeclarationDescriptor b() {
        DeclarationDescriptor declarationDescriptor = this.f23454i;
        if (declarationDescriptor == null) {
            r(5);
        }
        return declarationDescriptor;
    }

    public SourceElement i() {
        SourceElement sourceElement = this.f23455v;
        if (sourceElement == null) {
            r(6);
        }
        return sourceElement;
    }

    @Override // bi.m, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
    public DeclarationDescriptorWithSource a() {
        DeclarationDescriptorWithSource declarationDescriptorWithSource = (DeclarationDescriptorWithSource) super.a();
        if (declarationDescriptorWithSource == null) {
            r(4);
        }
        return declarationDescriptorWithSource;
    }
}
