package hj;

import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import sj.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m extends g {
    public m(float f14) {
        super(Float.valueOf(f14));
    }

    @Override // hj.g
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public r0 a(ModuleDescriptor moduleDescriptor) {
        moduleDescriptor.getClass();
        r0 r0VarC = moduleDescriptor.k().C();
        r0VarC.getClass();
        return r0VarC;
    }

    @Override // hj.g
    public String toString() {
        return ((Number) b()).floatValue() + ".toFloat()";
    }
}
