package j2;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f67165a = new h();

    public final long a(MotionEvent motionEvent, int i14) {
        float rawX = motionEvent.getRawX(i14);
        return w1.e.e((((long) Float.floatToRawIntBits(motionEvent.getRawY(i14))) & 4294967295L) | (Float.floatToRawIntBits(rawX) << 32));
    }
}
