package wh;

import java.util.List;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends kotlin.reflect.jvm.internal.impl.resolve.scopes.b {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(StorageManager storageManager, b bVar) {
        super(storageManager, bVar);
        storageManager.getClass();
        bVar.getClass();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.b
    public List j() {
        ClassDescriptor classDescriptorM = m();
        classDescriptorM.getClass();
        f fVarS0 = ((b) classDescriptorM).S0();
        if (Intrinsics.d(fVarS0, f.b.f162024h)) {
            return v.e(e.f162016d0.a((b) m(), false));
        }
        return Intrinsics.d(fVarS0, f.e.f162027h) ? v.e(e.f162016d0.a((b) m(), true)) : w.o();
    }
}
