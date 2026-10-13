package bi;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class i0 extends g0 implements PropertyGetterDescriptor {
    public sj.j0 L;
    public final PropertyGetterDescriptor M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(PropertyDescriptor propertyDescriptor, Annotations annotations, yh.o oVar, yh.h hVar, boolean z14, boolean z15, boolean z16, CallableMemberDescriptor.a aVar, PropertyGetterDescriptor propertyGetterDescriptor, SourceElement sourceElement) {
        super(oVar, hVar, propertyDescriptor, annotations, cj.g.s("<get-" + propertyDescriptor.getName() + ">"), z14, z15, z16, aVar, sourceElement);
        if (propertyDescriptor == null) {
            r(0);
        }
        if (annotations == null) {
            r(1);
        }
        if (oVar == null) {
            r(2);
        }
        if (hVar == null) {
            r(3);
        }
        if (aVar == null) {
            r(4);
        }
        if (sourceElement == null) {
            r(5);
        }
        this.M = propertyGetterDescriptor != null ? propertyGetterDescriptor : this;
    }

    private static /* synthetic */ void r(int i14) {
        String str = (i14 == 6 || i14 == 7 || i14 == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i14 == 6 || i14 == 7 || i14 == 8) ? 2 : 3];
        switch (i14) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "modality";
                break;
            case 3:
                objArr[0] = "visibility";
                break;
            case 4:
                objArr[0] = "kind";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
                break;
            default:
                objArr[0] = "correspondingProperty";
                break;
        }
        if (i14 == 6) {
            objArr[1] = "getOverriddenDescriptors";
        } else if (i14 == 7) {
            objArr[1] = "getValueParameters";
        } else if (i14 != 8) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
        } else {
            objArr[1] = "getOriginal";
        }
        if (i14 != 6 && i14 != 7 && i14 != 8) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i14 != 6 && i14 != 7 && i14 != 8) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // bi.n
    /* JADX INFO: renamed from: M0, reason: merged with bridge method [inline-methods] */
    public PropertyGetterDescriptor a() {
        PropertyGetterDescriptor propertyGetterDescriptor = this.M;
        if (propertyGetterDescriptor == null) {
            r(8);
        }
        return propertyGetterDescriptor;
    }

    public void N0(sj.j0 j0Var) {
        if (j0Var == null) {
            j0Var = j0().getType();
        }
        this.L = j0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public Object W(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
        return declarationDescriptorVisitor.j(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public Collection g() {
        Collection collectionI0 = super.I0(true);
        if (collectionI0 == null) {
            r(6);
        }
        return collectionI0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public sj.j0 getReturnType() {
        return this.L;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public List l() {
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            r(7);
        }
        return list;
    }
}
