package vh;

import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final boolean a(kotlin.reflect.jvm.internal.impl.builtins.a aVar, ClassDescriptor classDescriptor) {
        aVar.getClass();
        classDescriptor.getClass();
        if (!fj.h.x(classDescriptor)) {
            return false;
        }
        Set setB = aVar.b();
        cj.b bVarM = jj.d.m(classDescriptor);
        return CollectionsKt.k0(setB, bVarM != null ? bVarM.e() : null);
    }
}
