package a3;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends CharacterStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1374b;

    public m(boolean z14, boolean z15) {
        this.f1373a = z14;
        this.f1374b = z15;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.f1373a);
        textPaint.setStrikeThruText(this.f1374b);
    }
}
