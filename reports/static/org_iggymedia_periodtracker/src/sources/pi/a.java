package pi;

import bi.i;
import cj.g;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.w;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaCallableMemberDescriptor;
import sj.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class a extends i implements JavaCallableMemberDescriptor {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public Boolean f130039e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public Boolean f130040f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ClassDescriptor classDescriptor, a aVar, Annotations annotations, boolean z14, CallableMemberDescriptor.a aVar2, SourceElement sourceElement) {
        super(classDescriptor, aVar, annotations, z14, aVar2, sourceElement);
        if (classDescriptor == null) {
            r(0);
        }
        if (annotations == null) {
            r(1);
        }
        if (aVar2 == null) {
            r(2);
        }
        if (sourceElement == null) {
            r(3);
        }
        this.f130039e0 = null;
        this.f130040f0 = null;
    }

    private static /* synthetic */ void r(int i14) {
        String str = (i14 == 11 || i14 == 18) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i14 == 11 || i14 == 18) ? 2 : 3];
        switch (i14) {
            case 1:
            case 5:
            case 9:
            case 15:
                objArr[0] = "annotations";
                break;
            case 2:
            case 8:
            case 13:
                objArr[0] = "kind";
                break;
            case 3:
            case 6:
            case 10:
                objArr[0] = "source";
                break;
            case 4:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 7:
            case 12:
                objArr[0] = "newOwner";
                break;
            case 11:
            case 18:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
                break;
            case 14:
                objArr[0] = "sourceElement";
                break;
            case 16:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 17:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i14 == 11) {
            objArr[1] = "createSubstitutedCopy";
        } else if (i14 != 18) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i14) {
            case 4:
            case 5:
            case 6:
                objArr[2] = "createJavaConstructor";
                break;
            case 7:
            case 8:
            case 9:
            case 10:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 11:
            case 18:
                break;
            case 12:
            case 13:
            case 14:
            case 15:
                objArr[2] = "createDescriptor";
                break;
            case 16:
            case 17:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i14 != 11 && i14 != 18) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static a r1(ClassDescriptor classDescriptor, Annotations annotations, boolean z14, SourceElement sourceElement) {
        if (classDescriptor == null) {
            r(4);
        }
        if (annotations == null) {
            r(5);
        }
        if (sourceElement == null) {
            r(6);
        }
        return new a(classDescriptor, null, annotations, z14, CallableMemberDescriptor.a.DECLARATION, sourceElement);
    }

    @Override // bi.s
    public boolean O0() {
        return this.f130039e0.booleanValue();
    }

    @Override // bi.s
    public void W0(boolean z14) {
        this.f130039e0 = Boolean.valueOf(z14);
    }

    @Override // bi.s
    public void X0(boolean z14) {
        this.f130040f0 = Boolean.valueOf(z14);
    }

    @Override // bi.s, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public boolean p0() {
        return this.f130040f0.booleanValue();
    }

    public a q1(ClassDescriptor classDescriptor, a aVar, CallableMemberDescriptor.a aVar2, SourceElement sourceElement, Annotations annotations) {
        if (classDescriptor == null) {
            r(12);
        }
        if (aVar2 == null) {
            r(13);
        }
        if (sourceElement == null) {
            r(14);
        }
        if (annotations == null) {
            r(15);
        }
        return new a(classDescriptor, aVar, annotations, this.f23446d0, aVar2, sourceElement);
    }

    @Override // bi.i
    /* JADX INFO: renamed from: s1, reason: merged with bridge method [inline-methods] */
    public a J0(DeclarationDescriptor declarationDescriptor, FunctionDescriptor functionDescriptor, CallableMemberDescriptor.a aVar, g gVar, Annotations annotations, SourceElement sourceElement) {
        if (declarationDescriptor == null) {
            r(7);
        }
        if (aVar == null) {
            r(8);
        }
        if (annotations == null) {
            r(9);
        }
        if (sourceElement == null) {
            r(10);
        }
        if (aVar == CallableMemberDescriptor.a.DECLARATION || aVar == CallableMemberDescriptor.a.SYNTHESIZED) {
            a aVarQ1 = q1((ClassDescriptor) declarationDescriptor, (a) functionDescriptor, aVar, sourceElement, annotations);
            aVarQ1.W0(O0());
            aVarQ1.X0(p0());
            return aVarQ1;
        }
        throw new IllegalStateException("Attempt at creating a constructor that is not a declaration: \ncopy from: " + this + "\nnewOwner: " + declarationDescriptor + "\nkind: " + aVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaCallableMemberDescriptor
    /* JADX INFO: renamed from: t1, reason: merged with bridge method [inline-methods] */
    public a i0(j0 j0Var, List list, j0 j0Var2, Pair pair) {
        if (list == null) {
            r(16);
        }
        if (j0Var2 == null) {
            r(17);
        }
        a aVarJ0 = J0(b(), null, getKind(), null, getAnnotations(), i());
        aVarJ0.P0(j0Var == null ? null : fj.g.i(aVarJ0, j0Var, Annotations.A.b()), c0(), w.o(), getTypeParameters(), e.a(list, l(), aVarJ0), j0Var2, h(), getVisibility());
        if (pair != null) {
            aVarJ0.S0((CallableDescriptor.UserDataKey) pair.e(), pair.f());
        }
        return aVarJ0;
    }
}
