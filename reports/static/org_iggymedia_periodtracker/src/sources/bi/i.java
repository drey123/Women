package bi;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import sj.h1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class i extends s implements ClassConstructorDescriptor {

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final boolean f23446d0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(ClassDescriptor classDescriptor, ConstructorDescriptor constructorDescriptor, Annotations annotations, boolean z14, CallableMemberDescriptor.a aVar, SourceElement sourceElement) {
        super(classDescriptor, constructorDescriptor, annotations, cj.j.f28139j, aVar, sourceElement);
        if (classDescriptor == null) {
            r(0);
        }
        if (annotations == null) {
            r(1);
        }
        if (aVar == null) {
            r(2);
        }
        if (sourceElement == null) {
            r(3);
        }
        this.f23446d0 = z14;
    }

    public static i l1(ClassDescriptor classDescriptor, Annotations annotations, boolean z14, SourceElement sourceElement) {
        if (classDescriptor == null) {
            r(4);
        }
        if (annotations == null) {
            r(5);
        }
        if (sourceElement == null) {
            r(6);
        }
        return new i(classDescriptor, null, annotations, z14, CallableMemberDescriptor.a.DECLARATION, sourceElement);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000e  */
    private static /* synthetic */ void r(int i14) {
        String str;
        int i15;
        if (i14 != 21 && i14 != 27) {
            switch (i14) {
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i14 != 21 && i14 != 27) {
            switch (i14) {
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                    i15 = 2;
                    break;
                default:
                    i15 = 3;
                    break;
            }
        } else {
            i15 = 2;
        }
        Object[] objArr = new Object[i15];
        switch (i14) {
            case 1:
            case 5:
            case 8:
            case 25:
                objArr[0] = "annotations";
                break;
            case 2:
            case 24:
                objArr[0] = "kind";
                break;
            case 3:
            case 6:
            case 9:
            case 26:
                objArr[0] = "source";
                break;
            case 4:
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 13:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 11:
            case 14:
                objArr[0] = "visibility";
                break;
            case 12:
                objArr[0] = "typeParameterDescriptors";
                break;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 21:
            case 27:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl";
                break;
            case 20:
                objArr[0] = "originalSubstitutor";
                break;
            case 22:
                objArr[0] = "overriddenDescriptors";
                break;
            case 23:
                objArr[0] = "newOwner";
                break;
        }
        if (i14 == 21) {
            objArr[1] = "getOverriddenDescriptors";
        } else if (i14 != 27) {
            switch (i14) {
                case 15:
                case 16:
                    objArr[1] = "calculateContextReceiverParameters";
                    break;
                case 17:
                    objArr[1] = "getContainingDeclaration";
                    break;
                case 18:
                    objArr[1] = "getConstructedClass";
                    break;
                case 19:
                    objArr[1] = "getOriginal";
                    break;
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl";
                    break;
            }
        } else {
            objArr[1] = "copy";
        }
        switch (i14) {
            case 4:
            case 5:
            case 6:
                objArr[2] = "create";
                break;
            case 7:
            case 8:
            case 9:
                objArr[2] = "createSynthesized";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
                objArr[2] = "initialize";
                break;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 21:
            case 27:
                break;
            case 20:
                objArr[2] = "substitute";
                break;
            case 22:
                objArr[2] = "setOverriddenDescriptors";
                break;
            case 23:
            case 24:
            case 25:
            case 26:
                objArr[2] = "createSubstitutedCopy";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i14 != 21 && i14 != 27) {
            switch (i14) {
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor
    public ClassDescriptor K() {
        ClassDescriptor classDescriptorB = b();
        if (classDescriptorB == null) {
            r(18);
        }
        return classDescriptorB;
    }

    @Override // bi.s, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public void S(Collection collection) {
        if (collection == null) {
            r(22);
        }
    }

    @Override // bi.s, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public Object W(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
        return declarationDescriptorVisitor.f(this, obj);
    }

    @Override // bi.n
    public ClassConstructorDescriptor a() {
        ClassConstructorDescriptor classConstructorDescriptor = (ClassConstructorDescriptor) super.a();
        if (classConstructorDescriptor == null) {
            r(19);
        }
        return classConstructorDescriptor;
    }

    @Override // bi.s, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    public ClassConstructorDescriptor e(h1 h1Var) {
        if (h1Var == null) {
            r(20);
        }
        return (ClassConstructorDescriptor) super.e(h1Var);
    }

    @Override // bi.s, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public Collection g() {
        Set set = Collections.EMPTY_SET;
        if (set == null) {
            r(21);
        }
        return set;
    }

    public final List i1() {
        ClassDescriptor classDescriptorB = b();
        if (classDescriptorB.l0().isEmpty()) {
            List list = Collections.EMPTY_LIST;
            if (list == null) {
                r(16);
            }
            return list;
        }
        List listL0 = classDescriptorB.l0();
        if (listL0 == null) {
            r(15);
        }
        return listL0;
    }

    public ReceiverParameterDescriptor j1() {
        ClassDescriptor classDescriptorB = b();
        if (!classDescriptorB.o()) {
            return null;
        }
        DeclarationDescriptor declarationDescriptorB = classDescriptorB.b();
        if (declarationDescriptorB instanceof ClassDescriptor) {
            return ((ClassDescriptor) declarationDescriptorB).U();
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    /* JADX INFO: renamed from: k1, reason: merged with bridge method [inline-methods] */
    public ClassConstructorDescriptor N(DeclarationDescriptor declarationDescriptor, yh.o oVar, yh.h hVar, CallableMemberDescriptor.a aVar, boolean z14) {
        ClassConstructorDescriptor classConstructorDescriptor = (ClassConstructorDescriptor) super.I0(declarationDescriptor, oVar, hVar, aVar, z14);
        if (classConstructorDescriptor == null) {
            r(27);
        }
        return classConstructorDescriptor;
    }

    @Override // bi.s
    /* JADX INFO: renamed from: m1, reason: merged with bridge method [inline-methods] */
    public i J0(DeclarationDescriptor declarationDescriptor, FunctionDescriptor functionDescriptor, CallableMemberDescriptor.a aVar, cj.g gVar, Annotations annotations, SourceElement sourceElement) {
        if (declarationDescriptor == null) {
            r(23);
        }
        if (aVar == null) {
            r(24);
        }
        if (annotations == null) {
            r(25);
        }
        if (sourceElement == null) {
            r(26);
        }
        CallableMemberDescriptor.a aVar2 = CallableMemberDescriptor.a.DECLARATION;
        if (aVar == aVar2 || aVar == CallableMemberDescriptor.a.SYNTHESIZED) {
            return new i((ClassDescriptor) declarationDescriptor, this, annotations, this.f23446d0, aVar2, sourceElement);
        }
        throw new IllegalStateException("Attempt at creating a constructor that is not a declaration: \ncopy from: " + this + "\nnewOwner: " + declarationDescriptor + "\nkind: " + aVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor
    public boolean n0() {
        return this.f23446d0;
    }

    @Override // bi.n, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot
    /* JADX INFO: renamed from: n1, reason: merged with bridge method [inline-methods] */
    public ClassDescriptor b() {
        ClassDescriptor classDescriptor = (ClassDescriptor) super.b();
        if (classDescriptor == null) {
            r(17);
        }
        return classDescriptor;
    }

    public i o1(List list, yh.h hVar) {
        if (list == null) {
            r(13);
        }
        if (hVar == null) {
            r(14);
        }
        p1(list, hVar, b().v());
        return this;
    }

    public i p1(List list, yh.h hVar, List list2) {
        if (list == null) {
            r(10);
        }
        if (hVar == null) {
            r(11);
        }
        if (list2 == null) {
            r(12);
        }
        super.P0(null, j1(), i1(), list2, list, null, yh.o.FINAL, hVar);
        return this;
    }
}
