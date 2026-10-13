package z2;

import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f172663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f172664b;

    public c(CharSequence charSequence, TextPaint textPaint) {
        this.f172663a = charSequence;
        this.f172664b = textPaint;
    }

    @Override // z2.b
    public int e(int i14) {
        TextPaint textPaint = this.f172664b;
        CharSequence charSequence = this.f172663a;
        return textPaint.getTextRunCursor(charSequence, 0, charSequence.length(), false, i14, 0);
    }

    @Override // z2.b
    public int f(int i14) {
        TextPaint textPaint = this.f172664b;
        CharSequence charSequence = this.f172663a;
        return textPaint.getTextRunCursor(charSequence, 0, charSequence.length(), false, i14, 2);
    }
}
