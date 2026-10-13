package a3;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends CharacterStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f1369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f1370c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f1371d;

    public k(int i14, float f14, float f15, float f16) {
        this.f1368a = i14;
        this.f1369b = f14;
        this.f1370c = f15;
        this.f1371d = f16;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        textPaint.setShadowLayer(this.f1371d, this.f1369b, this.f1370c, this.f1368a);
    }
}
