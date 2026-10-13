package si;

import kotlin.collections.y0;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import sj.i1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final a a(i1 i1Var, boolean z14, boolean z15, TypeParameterDescriptor typeParameterDescriptor) {
        i1Var.getClass();
        return new a(i1Var, null, z15, z14, typeParameterDescriptor != null ? y0.d(typeParameterDescriptor) : null, null, 34, null);
    }

    public static /* synthetic */ a b(i1 i1Var, boolean z14, boolean z15, TypeParameterDescriptor typeParameterDescriptor, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = false;
        }
        if ((i14 & 2) != 0) {
            z15 = false;
        }
        if ((i14 & 4) != 0) {
            typeParameterDescriptor = null;
        }
        return a(i1Var, z14, z15, typeParameterDescriptor);
    }
}
