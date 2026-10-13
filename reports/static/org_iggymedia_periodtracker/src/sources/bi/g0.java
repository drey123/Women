package bi;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import sj.h1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g0 extends n implements PropertyAccessorDescriptor {
    public final boolean E;
    public final yh.o F;
    public final PropertyDescriptor G;
    public final boolean H;
    public final CallableMemberDescriptor.a I;
    public yh.h J;
    public FunctionDescriptor K;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f23422w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(yh.o oVar, yh.h hVar, PropertyDescriptor propertyDescriptor, Annotations annotations, cj.g gVar, boolean z14, boolean z15, boolean z16, CallableMemberDescriptor.a aVar, SourceElement sourceElement) {
        super(propertyDescriptor.b(), annotations, gVar, sourceElement);
        if (oVar == null) {
            r(0);
        }
        if (hVar == null) {
            r(1);
        }
        if (propertyDescriptor == null) {
            r(2);
        }
        if (annotations == null) {
            r(3);
        }
        if (gVar == null) {
            r(4);
        }
        if (sourceElement == null) {
            r(5);
        }
        this.K = null;
        this.F = oVar;
        this.J = hVar;
        this.G = propertyDescriptor;
        this.f23422w = z14;
        this.E = z15;
        this.H = z16;
        this.I = aVar;
    }

    private static /* synthetic */ void r(int i14) {
        String str;
        int i15;
        switch (i14) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 7:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i14) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                i15 = 2;
                break;
            case 7:
            default:
                i15 = 3;
                break;
        }
        Object[] objArr = new Object[i15];
        switch (i14) {
            case 1:
                objArr[0] = "visibility";
                break;
            case 2:
                objArr[0] = "correspondingProperty";
                break;
            case 3:
                objArr[0] = "annotations";
                break;
            case 4:
                objArr[0] = "name";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case 7:
                objArr[0] = "substitutor";
                break;
            case 16:
                objArr[0] = "overriddenDescriptors";
                break;
            default:
                objArr[0] = "modality";
                break;
        }
        switch (i14) {
            case 6:
                objArr[1] = "getKind";
                break;
            case 7:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case 8:
                objArr[1] = "substitute";
                break;
            case 9:
                objArr[1] = "getTypeParameters";
                break;
            case 10:
                objArr[1] = "getModality";
                break;
            case 11:
                objArr[1] = "getVisibility";
                break;
            case 12:
                objArr[1] = "getCorrespondingVariable";
                break;
            case 13:
                objArr[1] = "getCorrespondingProperty";
                break;
            case 14:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 15:
                objArr[1] = "getOverriddenDescriptors";
                break;
        }
        switch (i14) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                break;
            case 7:
                objArr[2] = "substitute";
                break;
            case 16:
                objArr[2] = "setOverriddenDescriptors";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i14) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                throw new IllegalStateException(str2);
            case 7:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public List C0() {
        List listC0 = j0().C0();
        if (listC0 == null) {
            r(14);
        }
        return listC0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public boolean F0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    /* JADX INFO: renamed from: G0, reason: merged with bridge method [inline-methods] */
    public PropertyAccessorDescriptor N(DeclarationDescriptor declarationDescriptor, yh.o oVar, yh.h hVar, CallableMemberDescriptor.a aVar, boolean z14) {
        throw new UnsupportedOperationException("Accessors must be copied by the corresponding property");
    }

    public Collection I0(boolean z14) {
        ArrayList arrayList = new ArrayList(0);
        for (PropertyDescriptor propertyDescriptor : j0().g()) {
            CallableDescriptor callableDescriptorD = z14 ? propertyDescriptor.d() : propertyDescriptor.c();
            if (callableDescriptorD != null) {
                arrayList.add(callableDescriptorD);
            }
        }
        return arrayList;
    }

    public void J0(boolean z14) {
        this.f23422w = z14;
    }

    public void K0(FunctionDescriptor functionDescriptor) {
        this.K = functionDescriptor;
    }

    public void L0(yh.h hVar) {
        this.J = hVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public Object O(CallableDescriptor.UserDataKey userDataKey) {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public void S(Collection collection) {
        if (collection == null) {
            r(16);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public boolean T() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor
    public boolean Y() {
        return this.f23422w;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public ReceiverParameterDescriptor c0() {
        return j0().c0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    public FunctionDescriptor e(h1 h1Var) {
        if (h1Var == null) {
            r(7);
        }
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public ReceiverParameterDescriptor e0() {
        return j0().e0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public CallableMemberDescriptor.a getKind() {
        CallableMemberDescriptor.a aVar = this.I;
        if (aVar == null) {
            r(6);
        }
        return aVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public List getTypeParameters() {
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            r(9);
        }
        return list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
    public yh.h getVisibility() {
        yh.h hVar = this.J;
        if (hVar == null) {
            r(11);
        }
        return hVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public yh.o h() {
        yh.o oVar = this.F;
        if (oVar == null) {
            r(10);
        }
        return oVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean isExternal() {
        return this.E;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public boolean isInfix() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public boolean isInline() {
        return this.H;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public boolean isOperator() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public boolean isSuspend() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor
    public PropertyDescriptor j0() {
        PropertyDescriptor propertyDescriptor = this.G;
        if (propertyDescriptor == null) {
            r(13);
        }
        return propertyDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean k0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public boolean p0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean r0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public boolean z() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public FunctionDescriptor z0() {
        return this.K;
    }
}
