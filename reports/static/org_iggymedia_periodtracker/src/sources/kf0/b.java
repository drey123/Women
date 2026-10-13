package kf0;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.style.ImageSpan;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends ImageSpan {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Drawable drawable) {
        super(drawable);
        drawable.getClass();
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i14, int i15, float f14, int i16, int i17, int i18, Paint paint) {
        canvas.getClass();
        paint.getClass();
        Drawable drawable = getDrawable();
        int iSave = canvas.save();
        try {
            Paint.FontMetricsInt fontMetricsInt = paint.getFontMetricsInt();
            fontMetricsInt.getClass();
            int i19 = fontMetricsInt.descent;
            canvas.translate(f14, ((i17 + i19) - ((i19 - fontMetricsInt.ascent) / 2)) - ((drawable.getBounds().bottom - drawable.getBounds().top) / 2.0f));
            drawable.draw(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i14, int i15, Paint.FontMetricsInt fontMetricsInt) {
        paint.getClass();
        Rect bounds = getDrawable().getBounds();
        bounds.getClass();
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt2 = paint.getFontMetricsInt();
            fontMetricsInt2.getClass();
            int i16 = fontMetricsInt2.descent;
            int i17 = fontMetricsInt2.ascent;
            int i18 = i16 - i17;
            int i19 = bounds.bottom - bounds.top;
            if (i19 > i18) {
                int i24 = i17 + (i18 / 2);
                int i25 = i19 / 2;
                int i26 = i24 - i25;
                fontMetricsInt.ascent = i26;
                fontMetricsInt.top = i26;
                int i27 = i24 + i25;
                fontMetricsInt.bottom = i27;
                fontMetricsInt.descent = i27;
            }
        }
        return bounds.right;
    }
}
