package androidx.compose.ui.text.android;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class g {
    public static /* synthetic */ BoringLayout a(CharSequence charSequence, TextPaint textPaint, int i14, Layout.Alignment alignment, float f14, float f15, BoringLayout.Metrics metrics, boolean z14, TextUtils.TruncateAt truncateAt, int i15, boolean z15) {
        return new BoringLayout(charSequence, textPaint, i14, alignment, f14, f15, metrics, z14, truncateAt, i15, z15);
    }
}
