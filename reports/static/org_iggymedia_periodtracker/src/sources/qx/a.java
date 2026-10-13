package qx;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final StaticLayout a(CharSequence charSequence, TextPaint textPaint, int i14, Layout.Alignment alignment, float f14, float f15, boolean z14) {
        charSequence.getClass();
        textPaint.getClass();
        alignment.getClass();
        StaticLayout staticLayoutBuild = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, i14).setAlignment(alignment).setLineSpacing(f15, f14).setIncludePad(z14).build();
        staticLayoutBuild.getClass();
        return staticLayoutBuild;
    }

    public static /* synthetic */ StaticLayout b(CharSequence charSequence, TextPaint textPaint, int i14, Layout.Alignment alignment, float f14, float f15, boolean z14, int i15, Object obj) {
        if ((i15 & 8) != 0) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        }
        Layout.Alignment alignment2 = alignment;
        if ((i15 & 16) != 0) {
            f14 = 1.0f;
        }
        float f16 = f14;
        if ((i15 & 32) != 0) {
            f15 = 0.0f;
        }
        float f17 = f15;
        if ((i15 & 64) != 0) {
            z14 = false;
        }
        return a(charSequence, textPaint, i14, alignment2, f16, f17, z14);
    }
}
