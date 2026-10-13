package yx;

import android.text.TextPaint;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.base.util.texttrimmer.TextLinesCounter;
import org.iggymedia.periodtracker.core.base.util.texttrimmer.TextTrimmingCriteria;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements TextTrimmingCriteria {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextLinesCounter f171882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f171883b;

    public a(TextLinesCounter textLinesCounter, int i14) {
        textLinesCounter.getClass();
        this.f171882a = textLinesCounter;
        this.f171883b = i14;
    }

    @Override // org.iggymedia.periodtracker.core.base.util.texttrimmer.TextTrimmingCriteria
    public boolean a(CharSequence charSequence, TextPaint textPaint, int i14) {
        charSequence.getClass();
        textPaint.getClass();
        return this.f171882a.b(charSequence, textPaint, i14) > this.f171883b;
    }

    @Override // org.iggymedia.periodtracker.core.base.util.texttrimmer.TextTrimmingCriteria
    public String b(CharSequence charSequence, TextPaint textPaint, int i14) {
        charSequence.getClass();
        textPaint.getClass();
        return StringsKt.t1(charSequence.subSequence(0, this.f171882a.a(charSequence, this.f171883b - 1, textPaint, i14)).toString()).toString();
    }
}
