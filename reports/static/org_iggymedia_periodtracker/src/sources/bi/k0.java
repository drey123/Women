package bi;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class k0 extends c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final DeclarationDescriptor f23447i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ReceiverValue f23448v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(DeclarationDescriptor declarationDescriptor, ReceiverValue receiverValue, Annotations annotations, cj.g gVar) {
        super(annotations, gVar);
        if (declarationDescriptor == null) {
            r(3);
        }
        if (receiverValue == null) {
            r(4);
        }
        if (annotations == null) {
            r(5);
        }
        if (gVar == null) {
            r(6);
        }
        this.f23447i = declarationDescriptor;
        this.f23448v = receiverValue;
    }

    private static /* synthetic */ void r(int i14) {
        String str = (i14 == 7 || i14 == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i14 == 7 || i14 == 8) ? 2 : 3];
        switch (i14) {
            case 1:
            case 4:
                objArr[0] = TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE;
                break;
            case 2:
            case 5:
                objArr[0] = "annotations";
                break;
            case 3:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 6:
                objArr[0] = "name";
                break;
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
                break;
            case 9:
                objArr[0] = "newOwner";
                break;
            case 10:
                objArr[0] = "outType";
                break;
        }
        if (i14 == 7) {
            objArr[1] = "getValue";
        } else if (i14 != 8) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
        } else {
            objArr[1] = "getContainingDeclaration";
        }
        switch (i14) {
            case 7:
            case 8:
                break;
            case 9:
                objArr[2] = "copy";
                break;
            case 10:
                objArr[2] = "setOutType";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i14 != 7 && i14 != 8) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot
    public DeclarationDescriptor b() {
        DeclarationDescriptor declarationDescriptor = this.f23447i;
        if (declarationDescriptor == null) {
            r(8);
        }
        return declarationDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor
    public ReceiverValue getValue() {
        ReceiverValue receiverValue = this.f23448v;
        if (receiverValue == null) {
            r(7);
        }
        return receiverValue;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public k0(DeclarationDescriptor declarationDescriptor, ReceiverValue receiverValue, Annotations annotations) {
        this(declarationDescriptor, receiverValue, annotations, cj.j.f28138i);
        if (declarationDescriptor == null) {
            r(0);
        }
        if (receiverValue == null) {
            r(1);
        }
        if (annotations == null) {
            r(2);
        }
    }
}
