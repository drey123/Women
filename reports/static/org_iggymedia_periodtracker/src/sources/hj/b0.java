package hj;

import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import sj.j0;
import sj.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b0 extends e0 {
    public b0(int i14) {
        super(Integer.valueOf(i14));
    }

    @Override // hj.g
    public j0 a(ModuleDescriptor moduleDescriptor) {
        r0 r0VarU;
        moduleDescriptor.getClass();
        ClassDescriptor classDescriptorB = yh.j.b(moduleDescriptor, kotlin.reflect.jvm.internal.impl.builtins.f.a.K0);
        return (classDescriptorB == null || (r0VarU = classDescriptorB.u()) == null) ? uj.l.d(uj.k.V0, "UInt") : r0VarU;
    }

    @Override // hj.g
    public String toString() {
        return ((Number) b()).intValue() + ".toUInt()";
    }
}
