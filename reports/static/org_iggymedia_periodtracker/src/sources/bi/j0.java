package bi;

import com.tiktok.util.TTConst;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class j0 extends g0 implements PropertySetterDescriptor {
    public ValueParameterDescriptor L;
    public final PropertySetterDescriptor M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(PropertyDescriptor propertyDescriptor, Annotations annotations, yh.o oVar, yh.h hVar, boolean z14, boolean z15, boolean z16, CallableMemberDescriptor.a aVar, PropertySetterDescriptor propertySetterDescriptor, SourceElement sourceElement) {
        super(oVar, hVar, propertyDescriptor, annotations, cj.g.s("<set-" + propertyDescriptor.getName() + ">"), z14, z15, z16, aVar, sourceElement);
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
        this.M = propertySetterDescriptor != null ? propertySetterDescriptor : this;
    }

    public static q0 M0(PropertySetterDescriptor propertySetterDescriptor, sj.j0 j0Var, Annotations annotations) {
        if (propertySetterDescriptor == null) {
            r(7);
        }
        if (j0Var == null) {
            r(8);
        }
        if (annotations == null) {
            r(9);
        }
        return new q0(propertySetterDescriptor, null, 0, annotations, cj.j.f28145p, j0Var, false, false, false, null, SourceElement.f73546a);
    }

    private static /* synthetic */ void r(int i14) {
        String str;
        int i15;
        switch (i14) {
            case 10:
            case 11:
            case 12:
            case 13:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i14) {
            case 10:
            case 11:
            case 12:
            case 13:
                i15 = 2;
                break;
            default:
                i15 = 3;
                break;
        }
        Object[] objArr = new Object[i15];
        switch (i14) {
            case 1:
            case 9:
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
                objArr[0] = "parameter";
                break;
            case 7:
                objArr[0] = "setterDescriptor";
                break;
            case 8:
                objArr[0] = TTConst.TRACK_TYPE;
                break;
            case 10:
            case 11:
            case 12:
            case 13:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl";
                break;
            default:
                objArr[0] = "correspondingProperty";
                break;
        }
        switch (i14) {
            case 10:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 11:
                objArr[1] = "getValueParameters";
                break;
            case 12:
                objArr[1] = "getReturnType";
                break;
            case 13:
                objArr[1] = "getOriginal";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl";
                break;
        }
        switch (i14) {
            case 6:
                objArr[2] = "initialize";
                break;
            case 7:
            case 8:
            case 9:
                objArr[2] = "createSetterParameter";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i14) {
            case 10:
            case 11:
            case 12:
            case 13:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // bi.n
    /* JADX INFO: renamed from: N0, reason: merged with bridge method [inline-methods] */
    public PropertySetterDescriptor a() {
        PropertySetterDescriptor propertySetterDescriptor = this.M;
        if (propertySetterDescriptor == null) {
            r(13);
        }
        return propertySetterDescriptor;
    }

    public void O0(ValueParameterDescriptor valueParameterDescriptor) {
        if (valueParameterDescriptor == null) {
            r(6);
        }
        this.L = valueParameterDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public Object W(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
        return declarationDescriptorVisitor.d(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public Collection g() {
        Collection collectionI0 = super.I0(false);
        if (collectionI0 == null) {
            r(10);
        }
        return collectionI0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public sj.j0 getReturnType() {
        sj.r0 r0VarA0 = jj.d.l(this).a0();
        if (r0VarA0 == null) {
            r(12);
        }
        return r0VarA0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public List l() {
        ValueParameterDescriptor valueParameterDescriptor = this.L;
        if (valueParameterDescriptor == null) {
            com.facebook.yoga.a.a();
            return null;
        }
        List listSingletonList = Collections.singletonList(valueParameterDescriptor);
        if (listSingletonList == null) {
            r(11);
        }
        return listSingletonList;
    }
}
