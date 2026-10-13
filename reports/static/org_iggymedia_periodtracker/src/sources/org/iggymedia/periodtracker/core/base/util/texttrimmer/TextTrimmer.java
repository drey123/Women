package org.iggymedia.periodtracker.core.base.util.texttrimmer;

import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ForegroundColorSpan;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u000eJ?\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmer;", "", "", "text", "", "seeMoreText", "", "seeMoreColor", "Landroid/text/TextPaint;", "textPaint", "viewWidth", "Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmingCriteria;", "textTrimmingCriteria", "Landroid/text/Spannable;", "a", "(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/text/TextPaint;ILorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmingCriteria;)Landroid/text/Spannable;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TextTrimmer {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a implements TextTrimmer {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f89692b = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextTrimmingStrategy f89693a;

        public a(TextTrimmingStrategy textTrimmingStrategy) {
            textTrimmingStrategy.getClass();
            this.f89693a = textTrimmingStrategy;
        }

        @Override // org.iggymedia.periodtracker.core.base.util.texttrimmer.TextTrimmer
        public Spannable a(CharSequence charSequence, String str, int i14, TextPaint textPaint, int i15, TextTrimmingCriteria textTrimmingCriteria) {
            charSequence.getClass();
            str.getClass();
            textPaint.getClass();
            textTrimmingCriteria.getClass();
            return !textTrimmingCriteria.a(charSequence, textPaint, i15) ? new SpannableString(charSequence) : b(charSequence, this.f89693a.a(charSequence, str, textPaint, i15, textTrimmingCriteria), str, i14);
        }

        public final Spannable b(CharSequence charSequence, String str, String str2, int i14) {
            SpannableStringBuilder spannableStringBuilderAppend = new SpannableStringBuilder(charSequence.subSequence(0, str.length())).append((CharSequence) ("… " + str2));
            spannableStringBuilderAppend.setSpan(new ForegroundColorSpan(i14), spannableStringBuilderAppend.length() - str2.length(), spannableStringBuilderAppend.length(), 33);
            return spannableStringBuilderAppend;
        }
    }

    Spannable a(CharSequence text, String seeMoreText, int seeMoreColor, TextPaint textPaint, int viewWidth, TextTrimmingCriteria textTrimmingCriteria);
}
