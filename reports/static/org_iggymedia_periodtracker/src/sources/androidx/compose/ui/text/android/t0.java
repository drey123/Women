package androidx.compose.ui.text.android;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t0 f7105a = new t0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final StaticLayoutFactoryImpl f7106b = new h0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f7107c = 8;

    public final StaticLayout a(CharSequence charSequence, TextPaint textPaint, int i14, int i15, int i16, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i17, TextUtils.TruncateAt truncateAt, int i18, float f14, float f15, int i19, boolean z14, boolean z15, int i24, int i25, int i26, int i27, int[] iArr, int[] iArr2) {
        return f7106b.a(new u0(charSequence, i15, i16, textPaint, i14, textDirectionHeuristic, alignment, i17, truncateAt, i18, f14, f15, i19, z14, z15, i24, i25, i26, i27, iArr, iArr2));
    }

    public final boolean c(StaticLayout staticLayout, boolean z14) {
        return f7106b.b(staticLayout, z14);
    }
}
