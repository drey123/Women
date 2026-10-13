package androidx.emoji2.text;

import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class d implements EmojiCompat.GlyphChecker {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f9048b = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f9049a;

    public d() {
        TextPaint textPaint = new TextPaint();
        this.f9049a = textPaint;
        textPaint.setTextSize(10.0f);
    }

    public static StringBuilder b() {
        ThreadLocal threadLocal = f9048b;
        if (threadLocal.get() == null) {
            threadLocal.set(new StringBuilder());
        }
        return (StringBuilder) threadLocal.get();
    }

    @Override // androidx.emoji2.text.EmojiCompat.GlyphChecker
    public boolean a(CharSequence charSequence, int i14, int i15, int i16) {
        StringBuilder sbB = b();
        sbB.setLength(0);
        while (i14 < i15) {
            sbB.append(charSequence.charAt(i14));
            i14++;
        }
        return androidx.core.graphics.g.a(this.f9049a, sbB.toString());
    }
}
