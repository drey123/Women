package lg1;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e extends a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Float f14, float f15, Function1 function1, Function0 function0) {
        super(f14, Float.valueOf(f15), function1, function0);
        function1.getClass();
        function0.getClass();
    }

    @Override // lg1.a
    public /* bridge */ /* synthetic */ Object c(Object obj, Object obj2, float f14) {
        return d(((Number) obj).floatValue(), ((Number) obj2).floatValue(), f14);
    }

    public Float d(float f14, float f15, float f16) {
        return Float.valueOf(((f15 - f14) * f16) + f14);
    }
}
