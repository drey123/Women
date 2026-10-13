package yx;

import android.text.TextPaint;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.base.util.texttrimmer.TextTrimmingCriteria;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements TextTrimmingCriteria {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f171884a;

    public b(int i14) {
        this.f171884a = i14;
    }

    @Override // org.iggymedia.periodtracker.core.base.util.texttrimmer.TextTrimmingCriteria
    public boolean a(CharSequence charSequence, TextPaint textPaint, int i14) {
        charSequence.getClass();
        textPaint.getClass();
        return charSequence.length() > this.f171884a;
    }

    @Override // org.iggymedia.periodtracker.core.base.util.texttrimmer.TextTrimmingCriteria
    public String b(CharSequence charSequence, TextPaint textPaint, int i14) {
        charSequence.getClass();
        textPaint.getClass();
        return new Regex("[\\p{Blank}+\\p{Punct}+]+$").replace(StringsKt.r1(new Regex("[<\\w+/>]+$").replace(StringsKt.r1(charSequence.subSequence(0, this.f171884a).toString()).toString(), "")).toString(), "");
    }
}
