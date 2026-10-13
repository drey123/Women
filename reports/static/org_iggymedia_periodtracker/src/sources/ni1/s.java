package ni1;

import androidx.compose.ui.layout.ContentScale;
import androidx.media3.common.d0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.video.ui.model.VideoSizeState;
import x1.t0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class s {
    public static final float[] a(ContentScale contentScale, d0 d0Var, long j14) {
        contentScale.getClass();
        d0Var.getClass();
        long jD = w1.k.d((((long) Float.floatToRawIntBits(d0Var.f10987a * d0Var.f10990d)) << 32) | (((long) Float.floatToRawIntBits(d0Var.f10988b)) & 4294967295L));
        if (w1.k.l(jD) || w1.k.l(j14)) {
            return null;
        }
        long jA = contentScale.a(jD, j14);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jA >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jA & 4294967295L));
        float fIntBitsToFloat3 = (Float.intBitsToFloat((int) (jD >> 32)) * fIntBitsToFloat) / Float.intBitsToFloat((int) (j14 >> 32));
        float fIntBitsToFloat4 = (Float.intBitsToFloat((int) (jD & 4294967295L)) * fIntBitsToFloat2) / Float.intBitsToFloat((int) (j14 & 4294967295L));
        long jB = w1.l.b(j14);
        float[] fArrC = t0.c(null, 1, null);
        int i14 = (int) (jB >> 32);
        int i15 = (int) (jB & 4294967295L);
        t0.s(fArrC, Float.intBitsToFloat(i14), Float.intBitsToFloat(i15), 0.0f, 4, null);
        t0.o(fArrC, fIntBitsToFloat3, fIntBitsToFloat4, 0.0f, 4, null);
        t0.s(fArrC, -Float.intBitsToFloat(i14), -Float.intBitsToFloat(i15), 0.0f, 4, null);
        return fArrC;
    }

    public static final float[] b(ContentScale contentScale, VideoSizeState videoSizeState, long j14) {
        contentScale.getClass();
        videoSizeState.getClass();
        if (Intrinsics.d(videoSizeState, VideoSizeState.b.f103141a)) {
            return null;
        }
        if (Intrinsics.d(videoSizeState, VideoSizeState.c.f103142a)) {
            return t0.c(null, 1, null);
        }
        if (videoSizeState instanceof VideoSizeState.a) {
            return a(contentScale, ((VideoSizeState.a) videoSizeState).a(), j14);
        }
        app.rive.c.a();
        return null;
    }
}
