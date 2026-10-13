package ri;

import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class x0 extends q0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public x0(qi.i iVar) {
        super(iVar, null, 2, 0 == true ? 1 : 0);
        iVar.getClass();
    }

    @Override // ri.q0
    public void C(cj.g gVar, Collection collection) {
        gVar.getClass();
        collection.getClass();
    }

    @Override // ri.q0
    public ReceiverParameterDescriptor O() {
        return null;
    }

    @Override // ri.q0
    public q0.a Y(JavaMethod javaMethod, List list, sj.j0 j0Var, List list2) {
        javaMethod.getClass();
        list.getClass();
        j0Var.getClass();
        list2.getClass();
        return new q0.a(j0Var, null, list2, list, false, kotlin.collections.w.o());
    }
}
