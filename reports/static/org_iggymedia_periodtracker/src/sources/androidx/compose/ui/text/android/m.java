package androidx.compose.ui.text.android;

import android.graphics.Canvas;
import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f7094a = new m();

    public final void a(Canvas canvas, CharSequence charSequence, int i14, int i15, int i16, int i17, float f14, float f15, boolean z14, Paint paint) {
        canvas.drawTextRun(charSequence, i14, i15, i16, i17, f14, f15, z14, paint);
    }

    public final void b(Canvas canvas, char[] cArr, int i14, int i15, int i16, int i17, float f14, float f15, boolean z14, Paint paint) {
        canvas.drawTextRun(cArr, i14, i15, i16, i17, f14, f15, z14, paint);
    }
}
