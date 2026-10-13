package sh;

import kotlin.Unit;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j0 extends bi.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a6 f143926a;

    public j0(a6 a6Var) {
        a6Var.getClass();
        this.f143926a = a6Var;
    }

    @Override // bi.o, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public u0 l(FunctionDescriptor functionDescriptor, Unit unit) {
        functionDescriptor.getClass();
        unit.getClass();
        return new a1(this.f143926a, functionDescriptor, null, 4, null);
    }
}
