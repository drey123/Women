package androidx.compose.foundation.text.selection;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f5150a = k3.g.l(25.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f5151b = k3.g.l(25.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v2.c0 f5152c = new v2.c0("SelectionHandleInfo", (Function2) null, 2, (DefaultConstructorMarker) null);

    public static final long a(long j14) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32));
        return w1.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j14 & 4294967295L)) - 1.0f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
    }

    public static final float b() {
        return f5151b;
    }

    public static final float c() {
        return f5150a;
    }

    public static final v2.c0 d() {
        return f5152c;
    }

    public static final boolean e(i3.i iVar, boolean z14) {
        if (iVar != i3.i.Ltr || z14) {
            return iVar == i3.i.Rtl && z14;
        }
        return true;
    }

    public static final boolean f(boolean z14, i3.i iVar, boolean z15) {
        if (z14) {
            return e(iVar, z15);
        }
        return !e(iVar, z15);
    }
}
