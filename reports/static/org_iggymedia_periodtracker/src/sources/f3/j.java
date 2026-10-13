package f3;

import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {
    public static final void a(TextPaint textPaint, float f14) {
        if (Float.isNaN(f14)) {
            return;
        }
        if (f14 < 0.0f) {
            f14 = 0.0f;
        }
        if (f14 > 1.0f) {
            f14 = 1.0f;
        }
        textPaint.setAlpha(Math.round(f14 * 255.0f));
    }
}
