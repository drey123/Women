package vi;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import ni.o0;
import sj.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class u {
    public static final void a(StringBuilder sb4, j0 j0Var) {
        sb4.append(g(j0Var));
    }

    public static final String b(FunctionDescriptor functionDescriptor, boolean z14, boolean z15) {
        String strE;
        functionDescriptor.getClass();
        StringBuilder sb4 = new StringBuilder();
        if (z15) {
            if (functionDescriptor instanceof ConstructorDescriptor) {
                strE = "<init>";
            } else {
                strE = functionDescriptor.getName().e();
                strE.getClass();
            }
            sb4.append(strE);
        }
        sb4.append("(");
        ReceiverParameterDescriptor receiverParameterDescriptorE0 = functionDescriptor.e0();
        if (receiverParameterDescriptorE0 != null) {
            j0 type = receiverParameterDescriptorE0.getType();
            type.getClass();
            a(sb4, type);
        }
        Iterator it = functionDescriptor.l().iterator();
        while (it.hasNext()) {
            j0 type2 = ((ValueParameterDescriptor) it.next()).getType();
            type2.getClass();
            a(sb4, type2);
        }
        sb4.append(")");
        if (z14) {
            if (i.c(functionDescriptor)) {
                sb4.append("V");
            } else {
                j0 returnType = functionDescriptor.getReturnType();
                returnType.getClass();
                a(sb4, returnType);
            }
        }
        return sb4.toString();
    }

    public static /* synthetic */ String c(FunctionDescriptor functionDescriptor, boolean z14, boolean z15, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = true;
        }
        if ((i14 & 2) != 0) {
            z15 = true;
        }
        return b(functionDescriptor, z14, z15);
    }

    public static final String d(CallableDescriptor callableDescriptor) {
        callableDescriptor.getClass();
        w wVar = w.f158129a;
        if (fj.h.E(callableDescriptor)) {
            return null;
        }
        DeclarationDescriptor declarationDescriptorB = callableDescriptor.b();
        ClassDescriptor classDescriptor = declarationDescriptorB instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptorB : null;
        if (classDescriptor == null || classDescriptor.getName().q()) {
            return null;
        }
        CallableDescriptor callableDescriptorA = callableDescriptor.a();
        SimpleFunctionDescriptor simpleFunctionDescriptor = callableDescriptorA instanceof SimpleFunctionDescriptor ? (SimpleFunctionDescriptor) callableDescriptorA : null;
        if (simpleFunctionDescriptor == null) {
            return null;
        }
        return t.a(wVar, classDescriptor, c(simpleFunctionDescriptor, false, false, 3, null));
    }

    public static final boolean e(CallableDescriptor callableDescriptor) {
        FunctionDescriptor functionDescriptorL;
        callableDescriptor.getClass();
        if (!(callableDescriptor instanceof FunctionDescriptor)) {
            return false;
        }
        FunctionDescriptor functionDescriptor = (FunctionDescriptor) callableDescriptor;
        if (Intrinsics.d(functionDescriptor.getName().e(), "remove") && functionDescriptor.l().size() == 1 && !o0.n((CallableMemberDescriptor) callableDescriptor)) {
            List listL = functionDescriptor.a().l();
            listL.getClass();
            j0 type = ((ValueParameterDescriptor) CollectionsKt.a1(listL)).getType();
            type.getClass();
            p pVarG = g(type);
            p.d dVar = pVarG instanceof p.d ? (p.d) pVarG : null;
            if ((dVar != null ? dVar.i() : null) != kj.f.INT || (functionDescriptorL = ni.j.l(functionDescriptor)) == null) {
                return false;
            }
            List listL2 = functionDescriptorL.a().l();
            listL2.getClass();
            j0 type2 = ((ValueParameterDescriptor) CollectionsKt.a1(listL2)).getType();
            type2.getClass();
            p pVarG2 = g(type2);
            DeclarationDescriptor declarationDescriptorB = functionDescriptorL.b();
            declarationDescriptorB.getClass();
            if (Intrinsics.d(jj.d.o(declarationDescriptorB), kotlin.reflect.jvm.internal.impl.builtins.f.a.f73510k0.i()) && (pVarG2 instanceof p.c) && Intrinsics.d(((p.c) pVarG2).i(), "java/lang/Object")) {
                return true;
            }
        }
        return false;
    }

    public static final String f(ClassDescriptor classDescriptor) {
        classDescriptor.getClass();
        cj.b bVarQ = xh.c.f165016a.q(jj.d.n(classDescriptor).i());
        if (bVarQ == null) {
            return i.b(classDescriptor, null, 2, null);
        }
        String strH = kj.d.h(bVarQ);
        strH.getClass();
        return strH;
    }

    public static final p g(j0 j0Var) {
        j0Var.getClass();
        return (p) i.e(j0Var, q.f158121a, y.f158136q, x.f158130a, null, null, 32, null);
    }
}
