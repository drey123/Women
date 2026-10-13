package io.sentry.android.replay.util;

import android.text.Layout;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements TextLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Layout f65220a;

    public a(Layout layout) {
        layout.getClass();
        this.f65220a = layout;
    }

    @Override // io.sentry.android.replay.util.TextLayout
    public int a(int i14) {
        return this.f65220a.getLineTop(i14);
    }

    @Override // io.sentry.android.replay.util.TextLayout
    public int b(int i14) {
        return this.f65220a.getLineStart(i14);
    }

    @Override // io.sentry.android.replay.util.TextLayout
    public int c(int i14) {
        return this.f65220a.getLineBottom(i14);
    }

    @Override // io.sentry.android.replay.util.TextLayout
    public float d(int i14, int i15) {
        return this.f65220a.getPrimaryHorizontal(i15);
    }

    @Override // io.sentry.android.replay.util.TextLayout
    public int e() {
        return this.f65220a.getLineCount();
    }

    @Override // io.sentry.android.replay.util.TextLayout
    public Integer f() {
        int i14;
        if (!(this.f65220a.getText() instanceof Spanned)) {
            return null;
        }
        CharSequence text = this.f65220a.getText();
        text.getClass();
        ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) ((Spanned) text).getSpans(0, this.f65220a.getText().length(), ForegroundColorSpan.class);
        foregroundColorSpanArr.getClass();
        int i15 = Integer.MIN_VALUE;
        Integer numValueOf = null;
        for (ForegroundColorSpan foregroundColorSpan : foregroundColorSpanArr) {
            CharSequence text2 = this.f65220a.getText();
            text2.getClass();
            int spanStart = ((Spanned) text2).getSpanStart(foregroundColorSpan);
            CharSequence text3 = this.f65220a.getText();
            text3.getClass();
            int spanEnd = ((Spanned) text3).getSpanEnd(foregroundColorSpan);
            if (spanStart != -1 && spanEnd != -1 && (i14 = spanEnd - spanStart) > i15) {
                numValueOf = Integer.valueOf(foregroundColorSpan.getForegroundColor());
                i15 = i14;
            }
        }
        if (numValueOf != null) {
            return Integer.valueOf(n.j(numValueOf.intValue()));
        }
        return null;
    }

    @Override // io.sentry.android.replay.util.TextLayout
    public int g(int i14) {
        return this.f65220a.getLineVisibleEnd(i14);
    }

    @Override // io.sentry.android.replay.util.TextLayout
    public int h(int i14) {
        return this.f65220a.getEllipsisCount(i14);
    }
}
