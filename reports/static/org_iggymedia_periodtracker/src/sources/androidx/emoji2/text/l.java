package androidx.emoji2.text;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends g {
    public static Paint F;
    public TextPaint E;

    public l(TypefaceEmojiRasterizer typefaceEmojiRasterizer) {
        super(typefaceEmojiRasterizer);
    }

    public static Paint e() {
        if (F == null) {
            TextPaint textPaint = new TextPaint();
            F = textPaint;
            textPaint.setColor(EmojiCompat.c().e());
            F.setStyle(Paint.Style.FILL);
        }
        return F;
    }

    public final TextPaint c(CharSequence charSequence, int i14, int i15, Paint paint) {
        if (!(charSequence instanceof Spanned)) {
            if (paint instanceof TextPaint) {
                return (TextPaint) paint;
            }
            return null;
        }
        CharacterStyle[] characterStyleArr = (CharacterStyle[]) ((Spanned) charSequence).getSpans(i14, i15, CharacterStyle.class);
        if (characterStyleArr.length != 0) {
            if (characterStyleArr.length != 1 || characterStyleArr[0] != this) {
                TextPaint textPaint = this.E;
                if (textPaint == null) {
                    textPaint = new TextPaint();
                    this.E = textPaint;
                }
                textPaint.set(paint);
                for (CharacterStyle characterStyle : characterStyleArr) {
                    if (!(characterStyle instanceof MetricAffectingSpan)) {
                        characterStyle.updateDrawState(textPaint);
                    }
                }
                return textPaint;
            }
        }
        if (paint instanceof TextPaint) {
            return (TextPaint) paint;
        }
        return null;
    }

    public void d(Canvas canvas, TextPaint textPaint, float f14, float f15, float f16, float f17) {
        int color = textPaint.getColor();
        Paint.Style style = textPaint.getStyle();
        textPaint.setColor(textPaint.bgColor);
        textPaint.setStyle(Paint.Style.FILL);
        canvas.drawRect(f14, f16, f15, f17, textPaint);
        textPaint.setStyle(style);
        textPaint.setColor(color);
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i14, int i15, float f14, int i16, int i17, int i18, Paint paint) {
        TextPaint textPaintC = c(charSequence, i14, i15, paint);
        if (textPaintC != null && textPaintC.bgColor != 0) {
            d(canvas, textPaintC, f14, f14 + b(), i16, i18);
        }
        Paint paint2 = textPaintC;
        if (EmojiCompat.c().l()) {
            canvas.drawRect(f14, i16, f14 + b(), i18, e());
        }
        TypefaceEmojiRasterizer typefaceEmojiRasterizerA = a();
        float f15 = i17;
        if (paint2 == null) {
            paint2 = paint;
        }
        typefaceEmojiRasterizerA.a(canvas, f14, f15, paint2);
    }
}
