package hj;

import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import sj.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class t extends r {
    public t(long j14) {
        super(Long.valueOf(j14));
    }

    @Override // hj.g
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public r0 a(ModuleDescriptor moduleDescriptor) {
        moduleDescriptor.getClass();
        r0 r0VarG = moduleDescriptor.k().G();
        r0VarG.getClass();
        return r0VarG;
    }

    @Override // hj.g
    public String toString() {
        return ((Number) b()).longValue() + ".toLong()";
    }
}
