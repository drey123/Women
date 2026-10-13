package sj;

import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class y {
    public static /* synthetic */ TypeProjection b(y yVar, TypeParameterDescriptor typeParameterDescriptor, z zVar, kotlin.reflect.jvm.internal.impl.types.o oVar, j0 j0Var, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: computeProjection");
            return null;
        }
        if ((i14 & 8) != 0) {
            j0Var = oVar.e(typeParameterDescriptor, zVar);
        }
        return yVar.a(typeParameterDescriptor, zVar, oVar, j0Var);
    }

    public TypeProjection a(TypeParameterDescriptor typeParameterDescriptor, z zVar, kotlin.reflect.jvm.internal.impl.types.o oVar, j0 j0Var) {
        typeParameterDescriptor.getClass();
        zVar.getClass();
        oVar.getClass();
        j0Var.getClass();
        return new f1(l1.OUT_VARIANCE, j0Var);
    }
}
