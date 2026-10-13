package androidx.compose.ui.layout;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f6119a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f6120b = a((((long) Float.floatToRawIntBits(Float.NaN)) << 32) | (((long) Float.floatToRawIntBits(Float.NaN)) & 4294967295L));

    public static final float b(long j14) {
        return Float.intBitsToFloat((int) (j14 >> 32));
    }

    public static final float c(long j14) {
        return Float.intBitsToFloat((int) (j14 & 4294967295L));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public static long a(long j14) {
        return j14;
    }
}
