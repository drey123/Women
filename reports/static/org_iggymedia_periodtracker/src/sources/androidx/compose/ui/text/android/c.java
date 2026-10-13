package androidx.compose.ui.text.android;

import android.text.GraphemeClusterSegmentFinder;
import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class c {
    public static /* synthetic */ GraphemeClusterSegmentFinder a(CharSequence charSequence, TextPaint textPaint) {
        return new GraphemeClusterSegmentFinder(charSequence, textPaint);
    }
}
