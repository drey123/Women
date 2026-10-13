package bi;

import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class m extends zh.a implements DeclarationDescriptor {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final cj.g f23451e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(Annotations annotations, cj.g gVar) {
        super(annotations);
        if (annotations == null) {
            r(0);
        }
        if (gVar == null) {
            r(1);
        }
        this.f23451e = gVar;
    }

    public static String q0(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            r(4);
        }
        try {
            return DescriptorRenderer.f73809k.M(declarationDescriptor) + "[" + declarationDescriptor.getClass().getSimpleName() + "@" + Integer.toHexString(System.identityHashCode(declarationDescriptor)) + "]";
        } catch (Throwable unused) {
            return declarationDescriptor.getClass().getSimpleName() + " " + declarationDescriptor.getName();
        }
    }

    private static /* synthetic */ void r(int i14) {
        String str = (i14 == 2 || i14 == 3 || i14 == 5 || i14 == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i14 == 2 || i14 == 3 || i14 == 5 || i14 == 6) ? 2 : 3];
        switch (i14) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
            case 3:
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
                break;
            case 4:
                objArr[0] = "descriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        if (i14 == 2) {
            objArr[1] = "getName";
        } else if (i14 == 3) {
            objArr[1] = "getOriginal";
        } else if (i14 == 5 || i14 == 6) {
            objArr[1] = "toString";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
        }
        if (i14 != 2 && i14 != 3) {
            if (i14 == 4) {
                objArr[2] = "toString";
            } else if (i14 != 5 && i14 != 6) {
                objArr[2] = "<init>";
            }
        }
        String str2 = String.format(str, objArr);
        if (i14 != 2 && i14 != 3 && i14 != 5 && i14 != 6) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Named
    public cj.g getName() {
        cj.g gVar = this.f23451e;
        if (gVar == null) {
            r(2);
        }
        return gVar;
    }

    public String toString() {
        return q0(this);
    }

    public DeclarationDescriptor a() {
        return this;
    }
}
