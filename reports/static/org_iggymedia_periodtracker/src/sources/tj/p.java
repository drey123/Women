package tj;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.checker.TypeCheckingProcedureCallbacks;
import kotlin.reflect.jvm.internal.impl.types.q;
import sj.j0;
import sj.l1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class p {
    public static final j0 a(j0 j0Var) {
        return (j0) yj.c.b(j0Var).b();
    }

    public static final String b(TypeConstructor typeConstructor) {
        StringBuilder sb4 = new StringBuilder();
        c("type: " + typeConstructor, sb4);
        c("hashCode: " + typeConstructor.hashCode(), sb4);
        c("javaClass: " + typeConstructor.getClass().getCanonicalName(), sb4);
        for (DeclarationDescriptor declarationDescriptorW = typeConstructor.w(); declarationDescriptorW != null; declarationDescriptorW = declarationDescriptorW.b()) {
            c("fqName: " + DescriptorRenderer.f73806h.M(declarationDescriptorW), sb4);
            c("javaClass: " + declarationDescriptorW.getClass().getCanonicalName(), sb4);
        }
        return sb4.toString();
    }

    public static final StringBuilder c(String str, StringBuilder sb4) {
        str.getClass();
        sb4.append(str);
        sb4.append('\n');
        return sb4;
    }

    public static final j0 d(j0 j0Var, j0 j0Var2, TypeCheckingProcedureCallbacks typeCheckingProcedureCallbacks) {
        j0Var.getClass();
        j0Var2.getClass();
        typeCheckingProcedureCallbacks.getClass();
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.add(new l(j0Var, null));
        TypeConstructor typeConstructorL0 = j0Var2.L0();
        while (!arrayDeque.isEmpty()) {
            l lVar = (l) arrayDeque.poll();
            j0 j0VarB = lVar.b();
            TypeConstructor typeConstructorL1 = j0VarB.L0();
            if (typeCheckingProcedureCallbacks.a(typeConstructorL1, typeConstructorL0)) {
                boolean zM0 = j0VarB.M0();
                for (l lVarA = lVar.a(); lVarA != null; lVarA = lVarA.a()) {
                    j0 j0VarB2 = lVarA.b();
                    List listJ0 = j0VarB2.J0();
                    if (listJ0 != null && listJ0.isEmpty()) {
                        j0VarB = kotlin.reflect.jvm.internal.impl.types.n.f74156c.b(j0VarB2).c().o(j0VarB, l1.INVARIANT);
                        j0VarB.getClass();
                        break;
                    }
                    Iterator it = listJ0.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            j0VarB = kotlin.reflect.jvm.internal.impl.types.n.f74156c.b(j0VarB2).c().o(j0VarB, l1.INVARIANT);
                            j0VarB.getClass();
                            break;
                        }
                        l1 l1VarB = ((TypeProjection) it.next()).b();
                        l1 l1Var = l1.INVARIANT;
                        if (l1VarB != l1Var) {
                            j0 j0VarO = gj.d.h(kotlin.reflect.jvm.internal.impl.types.n.f74156c.b(j0VarB2), false, 1, null).c().o(j0VarB, l1Var);
                            j0VarO.getClass();
                            j0VarB = a(j0VarO);
                            break;
                        }
                    }
                    zM0 = zM0 || j0VarB2.M0();
                }
                TypeConstructor typeConstructorL2 = j0VarB.L0();
                if (typeCheckingProcedureCallbacks.a(typeConstructorL2, typeConstructorL0)) {
                    return q.p(j0VarB, zM0);
                }
                throw new AssertionError("Type constructors should be equals!\nsubstitutedSuperType: " + b(typeConstructorL2) + ", \n\nsupertype: " + b(typeConstructorL0) + " \n" + typeCheckingProcedureCallbacks.a(typeConstructorL2, typeConstructorL0));
            }
            for (j0 j0Var3 : typeConstructorL1.n()) {
                j0Var3.getClass();
                arrayDeque.add(new l(j0Var3, lVar));
            }
        }
        return null;
    }
}
