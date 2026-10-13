package sj;

import kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a1 {
    public static final CustomTypeParameter a(j0 j0Var) {
        j0Var.getClass();
        Object objO0 = j0Var.O0();
        CustomTypeParameter customTypeParameter = objO0 instanceof CustomTypeParameter ? (CustomTypeParameter) objO0 : null;
        if (customTypeParameter == null || !customTypeParameter.G0()) {
            return null;
        }
        return customTypeParameter;
    }

    public static final boolean b(j0 j0Var) {
        j0Var.getClass();
        Object objO0 = j0Var.O0();
        CustomTypeParameter customTypeParameter = objO0 instanceof CustomTypeParameter ? (CustomTypeParameter) objO0 : null;
        if (customTypeParameter != null) {
            return customTypeParameter.G0();
        }
        return false;
    }
}
