package a3;

import android.graphics.Paint;
import android.text.Layout;
import androidx.compose.ui.text.android.z0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1359a;

        static {
            int[] iArr = new int[Layout.Alignment.values().length];
            try {
                iArr[Layout.Alignment.ALIGN_CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f1359a = iArr;
        }
    }

    public static final float a(Layout layout, int i14, Paint paint) {
        float fAbs;
        float width;
        float lineLeft = layout.getLineLeft(i14);
        if (!z0.m(layout, i14) || layout.getParagraphDirection(i14) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float primaryHorizontal = (layout.getPrimaryHorizontal(layout.getLineStart(i14) + layout.getEllipsisStart(i14)) - lineLeft) + paint.measureText("…");
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i14);
        if ((paragraphAlignment == null ? -1 : a.f1359a[paragraphAlignment.ordinal()]) == 1) {
            fAbs = Math.abs(lineLeft);
            width = (layout.getWidth() - primaryHorizontal) / 2.0f;
        } else {
            fAbs = Math.abs(lineLeft);
            width = layout.getWidth() - primaryHorizontal;
        }
        return fAbs + width;
    }

    public static /* synthetic */ float b(Layout layout, int i14, Paint paint, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            paint = layout.getPaint();
        }
        return a(layout, i14, paint);
    }

    public static final float c(Layout layout, int i14, Paint paint) {
        float width;
        float width2;
        if (!z0.m(layout, i14)) {
            return 0.0f;
        }
        if (layout.getParagraphDirection(i14) != -1 || layout.getWidth() >= layout.getLineRight(i14)) {
            return 0.0f;
        }
        float lineRight = (layout.getLineRight(i14) - layout.getPrimaryHorizontal(layout.getLineStart(i14) + layout.getEllipsisStart(i14))) + paint.measureText("…");
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i14);
        if ((paragraphAlignment != null ? a.f1359a[paragraphAlignment.ordinal()] : -1) == 1) {
            width = layout.getWidth() - layout.getLineRight(i14);
            width2 = (layout.getWidth() - lineRight) / 2.0f;
        } else {
            width = layout.getWidth() - layout.getLineRight(i14);
            width2 = layout.getWidth() - lineRight;
        }
        return width - width2;
    }

    public static /* synthetic */ float d(Layout layout, int i14, Paint paint, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            paint = layout.getPaint();
        }
        return c(layout, i14, paint);
    }
}
