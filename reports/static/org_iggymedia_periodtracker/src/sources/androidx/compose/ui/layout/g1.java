package androidx.compose.ui.layout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g1 {
    /* JADX WARN: Code duplicated, block: B:11:0x001d  */
    public static final float b(a1.a aVar, boolean z14, f1[] f1VarArr, float f14) {
        float f15 = Float.NaN;
        for (f1 f1Var : f1VarArr) {
            float fU = aVar.u(f1Var, Float.NaN);
            if (Float.isNaN(f15)) {
                f15 = fU;
            } else if (z14 == (fU > f15)) {
                f15 = fU;
            }
        }
        return Float.isNaN(f15) ? f14 : f15;
    }
}
