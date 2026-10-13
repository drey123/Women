package androidx.compose.ui.text.android;

import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z {
    public static final int a(Layout layout, int i14, boolean z14) {
        if (i14 <= 0) {
            return 0;
        }
        if (i14 >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i14);
        int lineStart = layout.getLineStart(lineForOffset);
        int lineEnd = layout.getLineEnd(lineForOffset);
        if (lineStart == i14 || lineEnd == i14) {
            if (lineStart == i14) {
                if (z14) {
                    return lineForOffset - 1;
                }
            } else if (!z14) {
                return lineForOffset + 1;
            }
        }
        return lineForOffset;
    }
}
