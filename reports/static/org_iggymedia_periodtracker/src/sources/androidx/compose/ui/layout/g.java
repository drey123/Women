package androidx.compose.ui.layout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {
    public static final float c(long j14, long j15) {
        return Math.max(Float.intBitsToFloat((int) (j15 >> 32)) / Float.intBitsToFloat((int) (j14 >> 32)), Float.intBitsToFloat((int) (j15 & 4294967295L)) / Float.intBitsToFloat((int) (j14 & 4294967295L)));
    }

    public static final float d(long j14, long j15) {
        return Math.min(Float.intBitsToFloat((int) (j15 >> 32)) / Float.intBitsToFloat((int) (j14 >> 32)), Float.intBitsToFloat((int) (j15 & 4294967295L)) / Float.intBitsToFloat((int) (j14 & 4294967295L)));
    }
}
