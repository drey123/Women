package bi;

import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class s0 extends n implements VariableDescriptor {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public sj.j0 f23509w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(DeclarationDescriptor declarationDescriptor, Annotations annotations, cj.g gVar, sj.j0 j0Var, SourceElement sourceElement) {
        super(declarationDescriptor, annotations, gVar, sourceElement);
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
        this.f23509w = j0Var;
    }

    private static /* synthetic */ void r(int i14) {
        String str;
        int i15;
        switch (i14) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i14) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                i15 = 2;
                break;
            default:
                i15 = 3;
                break;
        }
        Object[] objArr = new Object[i15];
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
            case 7:
            case 8:
            case 9:
            case 10:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i14) {
            case 4:
                objArr[1] = "getType";
                break;
            case 5:
                objArr[1] = "getOriginal";
                break;
            case 6:
                objArr[1] = "getValueParameters";
                break;
            case 7:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 8:
                objArr[1] = "getTypeParameters";
                break;
            case 9:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 10:
                objArr[1] = "getReturnType";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
                break;
        }
        switch (i14) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i14) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public List C0() {
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            r(9);
        }
        return list;
    }

    public void G0(sj.j0 j0Var) {
        this.f23509w = j0Var;
    }

    public ReceiverParameterDescriptor e0() {
        return null;
    }

    public sj.j0 getReturnType() {
        sj.j0 type = getType();
        if (type == null) {
            r(10);
        }
        return type;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueDescriptor
    public sj.j0 getType() {
        sj.j0 j0Var = this.f23509w;
        if (j0Var == null) {
            r(4);
        }
        return j0Var;
    }

    public List getTypeParameters() {
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            r(8);
        }
        return list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public List l() {
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            r(6);
        }
        return list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public boolean p0() {
        return false;
    }
}
