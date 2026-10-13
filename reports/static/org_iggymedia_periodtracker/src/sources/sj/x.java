package sj;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class x {
    public static /* synthetic */ void a(int i14) {
        String str = i14 != 4 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i14 != 4 ? 3 : 2];
        switch (i14) {
            case 1:
            case 6:
                objArr[0] = "originalSubstitution";
                break;
            case 2:
            case 7:
                objArr[0] = "newContainingDeclaration";
                break;
            case 3:
            case 8:
                objArr[0] = "result";
                break;
            case 4:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor";
                break;
            case 5:
            default:
                objArr[0] = "typeParameters";
                break;
        }
        if (i14 != 4) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor";
        } else {
            objArr[1] = "substituteTypeParameters";
        }
        if (i14 != 4) {
            objArr[2] = "substituteTypeParameters";
        }
        String str2 = String.format(str, objArr);
        if (i14 == 4) {
            throw new IllegalStateException(str2);
        }
    }

    public static h1 b(List list, kotlin.reflect.jvm.internal.impl.types.p pVar, DeclarationDescriptor declarationDescriptor, List list2) {
        if (list == null) {
            a(0);
        }
        if (pVar == null) {
            a(1);
        }
        if (declarationDescriptor == null) {
            a(2);
        }
        if (list2 == null) {
            a(3);
        }
        h1 h1VarC = c(list, pVar, declarationDescriptor, list2, null);
        if (h1VarC != null) {
            return h1VarC;
        }
        vl.i.a("Substitution failed");
        return null;
    }

    public static h1 c(List list, kotlin.reflect.jvm.internal.impl.types.p pVar, DeclarationDescriptor declarationDescriptor, List list2, boolean[] zArr) {
        if (list == null) {
            a(5);
        }
        if (pVar == null) {
            a(6);
        }
        if (declarationDescriptor == null) {
            a(7);
        }
        if (list2 == null) {
            a(8);
        }
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        Iterator it = list.iterator();
        int i14 = 0;
        while (it.hasNext()) {
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) it.next();
            bi.p0 p0VarO0 = bi.p0.O0(declarationDescriptor, typeParameterDescriptor.getAnnotations(), typeParameterDescriptor.y(), typeParameterDescriptor.p(), typeParameterDescriptor.getName(), i14, SourceElement.f73546a, typeParameterDescriptor.d0());
            map.put(typeParameterDescriptor.s(), new f1(p0VarO0.u()));
            map2.put(typeParameterDescriptor, p0VarO0);
            list2.add(p0VarO0);
            i14++;
        }
        kotlin.reflect.jvm.internal.impl.types.n nVarJ = kotlin.reflect.jvm.internal.impl.types.n.j(map);
        h1 h1VarI = h1.i(pVar, nVarJ);
        h1 h1VarI2 = h1.i(pVar.h(), nVarJ);
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            TypeParameterDescriptor typeParameterDescriptor2 = (TypeParameterDescriptor) it3.next();
            bi.p0 p0Var = (bi.p0) map2.get(typeParameterDescriptor2);
            for (j0 j0Var : typeParameterDescriptor2.getUpperBounds()) {
                ClassifierDescriptor classifierDescriptorW = j0Var.L0().w();
                j0 j0VarR = (((classifierDescriptorW instanceof TypeParameterDescriptor) && xj.d.p((TypeParameterDescriptor) classifierDescriptorW)) ? h1VarI : h1VarI2).r(j0Var, l1.OUT_VARIANCE);
                if (j0VarR == null) {
                    return null;
                }
                if (j0VarR != j0Var && zArr != null) {
                    zArr[0] = true;
                }
                p0Var.K0(j0VarR);
            }
            p0Var.T0();
        }
        return h1VarI;
    }
}
