package org.iggymedia.periodtracker.core.base.util.texttrimmer;

import android.text.Layout;
import android.text.TextPaint;
import kotlin.Metadata;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\nJ/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0002H&¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/IsNeedToRemoveWordResolver;", "", "", "trimmedText", "finalText", "", "viewWidth", "Landroid/text/TextPaint;", "textPaint", "", "a", "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/text/TextPaint;)Z", "text", "", "b", "(Ljava/lang/CharSequence;)Ljava/lang/String;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IsNeedToRemoveWordResolver {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements IsNeedToRemoveWordResolver {
        @Override // org.iggymedia.periodtracker.core.base.util.texttrimmer.IsNeedToRemoveWordResolver
        public boolean a(CharSequence charSequence, CharSequence charSequence2, int i14, TextPaint textPaint) {
            charSequence.getClass();
            charSequence2.getClass();
            textPaint.getClass();
            Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
            return qx.a.a(charSequence, textPaint, i14, alignment, 1.0f, 0.0f, true).getHeight() != qx.a.a(charSequence2, textPaint, i14, alignment, 1.0f, 0.0f, true).getHeight();
        }

        @Override // org.iggymedia.periodtracker.core.base.util.texttrimmer.IsNeedToRemoveWordResolver
        public String b(CharSequence charSequence) {
            charSequence.getClass();
            return new Regex("[\\p{Blank}+\\p{Punct}]+$").replace(StringsKt.r1(new Regex("[<\\w+/>]+$").replace(StringsKt.r1(new Regex("\\b\\w+\\b$").replace(charSequence, "")).toString(), "")).toString(), "");
        }
    }

    boolean a(CharSequence trimmedText, CharSequence finalText, int viewWidth, TextPaint textPaint);

    String b(CharSequence text);
}
