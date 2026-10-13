package bi;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.ParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import sj.h1;
import sj.l1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c extends m implements ReceiverParameterDescriptor {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Annotations annotations, cj.g gVar) {
        super(annotations, gVar);
        if (annotations == null) {
            r(1);
        }
        if (gVar == null) {
            r(2);
        }
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
            case 11:
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
            case 11:
                i15 = 2;
                break;
            default:
                i15 = 3;
                break;
        }
        Object[] objArr = new Object[i15];
        switch (i14) {
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "substitutor";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        switch (i14) {
            case 4:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 5:
                objArr[1] = "getTypeParameters";
                break;
            case 6:
                objArr[1] = "getType";
                break;
            case 7:
                objArr[1] = "getValueParameters";
                break;
            case 8:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 9:
                objArr[1] = "getVisibility";
                break;
            case 10:
                objArr[1] = "getOriginal";
                break;
            case 11:
                objArr[1] = "getSource";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
        }
        switch (i14) {
            case 3:
                objArr[2] = "substitute";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
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
            case 11:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public Object W(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
        return declarationDescriptorVisitor.g(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    public ReceiverParameterDescriptor e(h1 h1Var) {
        if (h1Var == null) {
            r(3);
        }
        if (!h1Var.l()) {
            sj.j0 j0VarR = b() instanceof ClassDescriptor ? h1Var.r(getType(), l1.OUT_VARIANCE) : h1Var.r(getType(), l1.INVARIANT);
            if (j0VarR == null) {
                return null;
            }
            if (j0VarR != getType()) {
                return new k0(b(), new nj.f(j0VarR), getAnnotations());
            }
        }
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public ReceiverParameterDescriptor e0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public Collection g() {
        Set set = Collections.EMPTY_SET;
        if (set == null) {
            r(8);
        }
        return set;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public sj.j0 getReturnType() {
        return getType();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueDescriptor
    public sj.j0 getType() {
        sj.j0 type = getValue().getType();
        if (type == null) {
            r(6);
        }
        return type;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public List getTypeParameters() {
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            r(5);
        }
        return list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
    public yh.h getVisibility() {
        yh.h hVar = yh.g.f170709f;
        if (hVar == null) {
            r(9);
        }
        return hVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource
    public SourceElement i() {
        SourceElement sourceElement = SourceElement.f73546a;
        if (sourceElement == null) {
            r(11);
        }
        return sourceElement;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public List l() {
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            r(7);
        }
        return list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public boolean p0() {
        return false;
    }

    @Override // bi.m, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
    public ParameterDescriptor a() {
        return this;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Annotations annotations) {
        super(annotations, cj.j.f28138i);
        if (annotations == null) {
            r(0);
        }
    }
}
