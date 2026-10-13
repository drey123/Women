package androidx.emoji2.text;

import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g extends ReplacementSpan {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TypefaceEmojiRasterizer f9060e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Paint.FontMetricsInt f9059d = new Paint.FontMetricsInt();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public short f9061i = -1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public short f9062v = -1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f9063w = 1.0f;

    public g(TypefaceEmojiRasterizer typefaceEmojiRasterizer) {
        i4.f.h(typefaceEmojiRasterizer, "rasterizer cannot be null");
        this.f9060e = typefaceEmojiRasterizer;
    }

    public final TypefaceEmojiRasterizer a() {
        return this.f9060e;
    }

    public final int b() {
        return this.f9061i;
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i14, int i15, Paint.FontMetricsInt fontMetricsInt) {
        paint.getFontMetricsInt(this.f9059d);
        Paint.FontMetricsInt fontMetricsInt2 = this.f9059d;
        this.f9063w = (Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f) / this.f9060e.e();
        this.f9062v = (short) (this.f9060e.e() * this.f9063w);
        short sI = (short) (this.f9060e.i() * this.f9063w);
        this.f9061i = sI;
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt3 = this.f9059d;
            fontMetricsInt.ascent = fontMetricsInt3.ascent;
            fontMetricsInt.descent = fontMetricsInt3.descent;
            fontMetricsInt.top = fontMetricsInt3.top;
            fontMetricsInt.bottom = fontMetricsInt3.bottom;
        }
        return sI;
    }
}
