package androidx.compose.ui.text.android;

import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f7092a = new k();

    public final BoringLayout a(CharSequence charSequence, TextPaint textPaint, int i14, BoringLayout.Metrics metrics, Layout.Alignment alignment, boolean z14, boolean z15, TextUtils.TruncateAt truncateAt, int i15) {
        if (i14 < 0) {
            d3.a.a("negative width");
        }
        if (i15 < 0) {
            d3.a.a("negative ellipsized width");
        }
        return Build.VERSION.SDK_INT >= 33 ? j.a(charSequence, textPaint, i14, alignment, 1.0f, 0.0f, metrics, z14, z15, truncateAt, i15) : l.a(charSequence, textPaint, i14, alignment, 1.0f, 0.0f, metrics, z14, truncateAt, i15);
    }

    public final boolean b(BoringLayout boringLayout) {
        if (Build.VERSION.SDK_INT >= 33) {
            return j.c(boringLayout);
        }
        return false;
    }

    public final BoringLayout.Metrics c(CharSequence charSequence, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic) {
        return Build.VERSION.SDK_INT >= 33 ? j.b(charSequence, textPaint, textDirectionHeuristic) : l.b(charSequence, textPaint, textDirectionHeuristic);
    }
}
