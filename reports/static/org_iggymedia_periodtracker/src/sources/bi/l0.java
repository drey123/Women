package bi;

import app.rive.runtime.kotlin.renderers.RendererMetrics;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class l0 extends s implements SimpleFunctionDescriptor {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(DeclarationDescriptor declarationDescriptor, SimpleFunctionDescriptor simpleFunctionDescriptor, Annotations annotations, cj.g gVar, CallableMemberDescriptor.a aVar, SourceElement sourceElement) {
        super(declarationDescriptor, simpleFunctionDescriptor, annotations, gVar, aVar, sourceElement);
        if (declarationDescriptor == null) {
            r(0);
        }
        if (annotations == null) {
            r(1);
        }
        if (gVar == null) {
            r(2);
        }
        if (aVar == null) {
            r(3);
        }
        if (sourceElement == null) {
            r(4);
        }
    }

    public static l0 j1(DeclarationDescriptor declarationDescriptor, Annotations annotations, cj.g gVar, CallableMemberDescriptor.a aVar, SourceElement sourceElement) {
        if (declarationDescriptor == null) {
            r(5);
        }
        if (annotations == null) {
            r(6);
        }
        if (gVar == null) {
            r(7);
        }
        if (aVar == null) {
            r(8);
        }
        if (sourceElement == null) {
            r(9);
        }
        return new l0(declarationDescriptor, null, annotations, gVar, aVar, sourceElement);
    }

    private static /* synthetic */ void r(int i14) {
        String str = (i14 == 13 || i14 == 18 || i14 == 23 || i14 == 24 || i14 == 29 || i14 == 30) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i14 == 13 || i14 == 18 || i14 == 23 || i14 == 24 || i14 == 29 || i14 == 30) ? 2 : 3];
        switch (i14) {
            case 1:
            case 6:
            case 27:
                objArr[0] = "annotations";
                break;
            case 2:
            case 7:
                objArr[0] = "name";
                break;
            case 3:
            case 8:
            case 26:
                objArr[0] = "kind";
                break;
            case 4:
            case 9:
            case 28:
                objArr[0] = "source";
                break;
            case 5:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 15:
            case 20:
                objArr[0] = "typeParameters";
                break;
            case 11:
            case 16:
            case 21:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 12:
            case 17:
            case 22:
                objArr[0] = "visibility";
                break;
            case 13:
            case 18:
            case 23:
            case 24:
            case 29:
            case RendererMetrics.SAMPLES /* 30 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl";
                break;
            case 14:
            case 19:
                objArr[0] = "contextReceiverParameters";
                break;
            case 25:
                objArr[0] = "newOwner";
                break;
        }
        if (i14 == 13 || i14 == 18 || i14 == 23) {
            objArr[1] = "initialize";
        } else if (i14 == 24) {
            objArr[1] = "getOriginal";
        } else if (i14 == 29) {
            objArr[1] = "copy";
        } else if (i14 != 30) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl";
        } else {
            objArr[1] = "newCopyBuilder";
        }
        switch (i14) {
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                objArr[2] = "create";
                break;
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
            case 16:
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
                objArr[2] = "initialize";
                break;
            case 13:
            case 18:
            case 23:
            case 24:
            case 29:
            case RendererMetrics.SAMPLES /* 30 */:
                break;
            case 25:
            case 26:
            case 27:
            case 28:
                objArr[2] = "createSubstitutedCopy";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i14 != 13 && i14 != 18 && i14 != 23 && i14 != 24 && i14 != 29 && i14 != 30) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // bi.s
    public s J0(DeclarationDescriptor declarationDescriptor, FunctionDescriptor functionDescriptor, CallableMemberDescriptor.a aVar, cj.g gVar, Annotations annotations, SourceElement sourceElement) {
        if (declarationDescriptor == null) {
            r(25);
        }
        if (aVar == null) {
            r(26);
        }
        if (annotations == null) {
            r(27);
        }
        if (sourceElement == null) {
            r(28);
        }
        SimpleFunctionDescriptor simpleFunctionDescriptor = (SimpleFunctionDescriptor) functionDescriptor;
        if (gVar == null) {
            gVar = getName();
        }
        return new l0(declarationDescriptor, simpleFunctionDescriptor, annotations, gVar, aVar, sourceElement);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    /* JADX INFO: renamed from: i1 */
    public SimpleFunctionDescriptor N(DeclarationDescriptor declarationDescriptor, yh.o oVar, yh.h hVar, CallableMemberDescriptor.a aVar, boolean z14) {
        SimpleFunctionDescriptor simpleFunctionDescriptor = (SimpleFunctionDescriptor) super.I0(declarationDescriptor, oVar, hVar, aVar, z14);
        if (simpleFunctionDescriptor == null) {
            r(29);
        }
        return simpleFunctionDescriptor;
    }

    @Override // bi.n
    /* JADX INFO: renamed from: k1, reason: merged with bridge method [inline-methods] */
    public SimpleFunctionDescriptor a() {
        SimpleFunctionDescriptor simpleFunctionDescriptor = (SimpleFunctionDescriptor) super.a();
        if (simpleFunctionDescriptor == null) {
            r(24);
        }
        return simpleFunctionDescriptor;
    }

    @Override // bi.s
    /* JADX INFO: renamed from: l1, reason: merged with bridge method [inline-methods] */
    public l0 P0(ReceiverParameterDescriptor receiverParameterDescriptor, ReceiverParameterDescriptor receiverParameterDescriptor2, List list, List list2, List list3, sj.j0 j0Var, yh.o oVar, yh.h hVar) {
        if (list == null) {
            r(14);
        }
        if (list2 == null) {
            r(15);
        }
        if (list3 == null) {
            r(16);
        }
        if (hVar == null) {
            r(17);
        }
        l0 l0VarM1 = m1(receiverParameterDescriptor, receiverParameterDescriptor2, list, list2, list3, j0Var, oVar, hVar, null);
        if (l0VarM1 == null) {
            r(18);
        }
        return l0VarM1;
    }

    public l0 m1(ReceiverParameterDescriptor receiverParameterDescriptor, ReceiverParameterDescriptor receiverParameterDescriptor2, List list, List list2, List list3, sj.j0 j0Var, yh.o oVar, yh.h hVar, Map map) {
        if (list == null) {
            r(19);
        }
        if (list2 == null) {
            r(20);
        }
        if (list3 == null) {
            r(21);
        }
        if (hVar == null) {
            r(22);
        }
        super.P0(receiverParameterDescriptor, receiverParameterDescriptor2, list, list2, list3, j0Var, oVar, hVar);
        if (map != null && !map.isEmpty()) {
            this.f23480c0 = new LinkedHashMap(map);
        }
        return this;
    }

    @Override // bi.s, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor
    public FunctionDescriptor.CopyBuilder q() {
        FunctionDescriptor.CopyBuilder copyBuilderQ = super.q();
        if (copyBuilderQ == null) {
            r(30);
        }
        return copyBuilderQ;
    }
}
