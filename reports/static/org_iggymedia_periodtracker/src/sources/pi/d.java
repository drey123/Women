package pi;

import bi.h0;
import bi.i0;
import cj.g;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.w;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaCallableMemberDescriptor;
import sj.j0;
import ui.s1;
import yh.h;
import yh.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class d extends h0 implements JavaCallableMemberDescriptor {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final boolean f130053b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final Pair f130054c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public j0 f130055d0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(DeclarationDescriptor declarationDescriptor, Annotations annotations, o oVar, h hVar, boolean z14, g gVar, SourceElement sourceElement, PropertyDescriptor propertyDescriptor, CallableMemberDescriptor.a aVar, boolean z15, Pair pair) {
        super(declarationDescriptor, propertyDescriptor, annotations, oVar, hVar, z14, gVar, aVar, sourceElement, false, false, false, false, false, false);
        if (declarationDescriptor == null) {
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
        if (gVar == null) {
            r(4);
        }
        if (sourceElement == null) {
            r(5);
        }
        if (aVar == null) {
            r(6);
        }
        this.f130055d0 = null;
        this.f130053b0 = z15;
        this.f130054c0 = pair;
    }

    public static d d1(DeclarationDescriptor declarationDescriptor, Annotations annotations, o oVar, h hVar, boolean z14, g gVar, SourceElement sourceElement, boolean z15) {
        if (declarationDescriptor == null) {
            r(7);
        }
        if (annotations == null) {
            r(8);
        }
        if (oVar == null) {
            r(9);
        }
        if (hVar == null) {
            r(10);
        }
        if (gVar == null) {
            r(11);
        }
        if (sourceElement == null) {
            r(12);
        }
        return new d(declarationDescriptor, annotations, oVar, hVar, z14, gVar, sourceElement, null, CallableMemberDescriptor.a.DECLARATION, z15, null);
    }

    private static /* synthetic */ void r(int i14) {
        String str = i14 != 21 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i14 != 21 ? 3 : 2];
        switch (i14) {
            case 1:
            case 8:
                objArr[0] = "annotations";
                break;
            case 2:
            case 9:
                objArr[0] = "modality";
                break;
            case 3:
            case 10:
                objArr[0] = "visibility";
                break;
            case 4:
            case 11:
                objArr[0] = "name";
                break;
            case 5:
            case 12:
            case 18:
                objArr[0] = "source";
                break;
            case 6:
            case 16:
                objArr[0] = "kind";
                break;
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 13:
                objArr[0] = "newOwner";
                break;
            case 14:
                objArr[0] = "newModality";
                break;
            case 15:
                objArr[0] = "newVisibility";
                break;
            case 17:
                objArr[0] = "newName";
                break;
            case 19:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 20:
                objArr[0] = "enhancedReturnType";
                break;
            case 21:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
                break;
            case 22:
                objArr[0] = "inType";
                break;
        }
        if (i14 != 21) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i14) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "create";
                break;
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 19:
            case 20:
                objArr[2] = "enhance";
                break;
            case 21:
                break;
            case 22:
                objArr[2] = "setInType";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i14 == 21) {
            throw new IllegalStateException(str2);
        }
    }

    @Override // bi.h0, kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor
    public boolean J() {
        j0 type = getType();
        if (this.f130053b0 && yh.c.a(type)) {
            return !s1.i(type) || kotlin.reflect.jvm.internal.impl.builtins.d.w0(type);
        }
        return false;
    }

    @Override // bi.h0
    public h0 N0(DeclarationDescriptor declarationDescriptor, o oVar, h hVar, PropertyDescriptor propertyDescriptor, CallableMemberDescriptor.a aVar, g gVar, SourceElement sourceElement) {
        if (declarationDescriptor == null) {
            r(13);
        }
        if (oVar == null) {
            r(14);
        }
        if (hVar == null) {
            r(15);
        }
        if (aVar == null) {
            r(16);
        }
        if (gVar == null) {
            r(17);
        }
        if (sourceElement == null) {
            r(18);
        }
        return new d(declarationDescriptor, getAnnotations(), oVar, hVar, D(), gVar, sourceElement, propertyDescriptor, aVar, this.f130053b0, this.f130054c0);
    }

    @Override // bi.h0, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public Object O(CallableDescriptor.UserDataKey userDataKey) {
        Pair pair = this.f130054c0;
        if (pair == null || !((CallableDescriptor.UserDataKey) pair.e()).equals(userDataKey)) {
            return null;
        }
        return this.f130054c0.f();
    }

    @Override // bi.h0
    public void X0(j0 j0Var) {
        if (j0Var == null) {
            r(22);
        }
        this.f130055d0 = j0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaCallableMemberDescriptor
    public JavaCallableMemberDescriptor i0(j0 j0Var, List list, j0 j0Var2, Pair pair) {
        i0 i0Var;
        bi.j0 j0Var3;
        if (list == null) {
            r(19);
        }
        if (j0Var2 == null) {
            r(20);
        }
        PropertyDescriptor propertyDescriptorA = a() == this ? null : a();
        d dVar = new d(b(), getAnnotations(), h(), getVisibility(), D(), getName(), i(), propertyDescriptorA, getKind(), this.f130053b0, pair);
        i0 i0VarD = d();
        if (i0VarD != null) {
            i0 i0Var2 = new i0(dVar, i0VarD.getAnnotations(), i0VarD.h(), i0VarD.getVisibility(), i0VarD.Y(), i0VarD.isExternal(), i0VarD.isInline(), getKind(), propertyDescriptorA == null ? null : propertyDescriptorA.d(), i0VarD.i());
            i0Var2.K0(i0VarD.z0());
            i0Var2.N0(j0Var2);
            i0Var = i0Var2;
        } else {
            i0Var = null;
        }
        PropertySetterDescriptor propertySetterDescriptorC = c();
        if (propertySetterDescriptorC != null) {
            j0Var3 = new bi.j0(dVar, propertySetterDescriptorC.getAnnotations(), propertySetterDescriptorC.h(), propertySetterDescriptorC.getVisibility(), propertySetterDescriptorC.Y(), propertySetterDescriptorC.isExternal(), propertySetterDescriptorC.isInline(), getKind(), propertyDescriptorA == null ? null : propertyDescriptorA.c(), propertySetterDescriptorC.i());
            j0Var3.K0(j0Var3.z0());
            j0Var3.O0((ValueParameterDescriptor) propertySetterDescriptorC.l().get(0));
        } else {
            j0Var3 = null;
        }
        dVar.T0(i0Var, j0Var3, P(), E());
        dVar.Y0(U0());
        Function0 function0 = this.G;
        if (function0 != null) {
            dVar.I0(this.F, function0);
        }
        dVar.S(g());
        dVar.Z0(j0Var2, getTypeParameters(), c0(), j0Var != null ? fj.g.i(this, j0Var, Annotations.A.b()) : null, w.o());
        return dVar;
    }

    @Override // bi.s0, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public boolean p0() {
        return false;
    }
}
