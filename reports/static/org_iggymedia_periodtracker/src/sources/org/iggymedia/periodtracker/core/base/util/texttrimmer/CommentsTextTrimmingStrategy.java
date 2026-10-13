package org.iggymedia.periodtracker.core.base.util.texttrimmer;

import android.text.TextPaint;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/CommentsTextTrimmingStrategy;", "Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmingStrategy;", "a", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CommentsTextTrimmingStrategy extends TextTrimmingStrategy {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CommentsTextTrimmingStrategy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IsNeedToRemoveWordResolver f89688a;

        public a(IsNeedToRemoveWordResolver isNeedToRemoveWordResolver) {
            isNeedToRemoveWordResolver.getClass();
            this.f89688a = isNeedToRemoveWordResolver;
        }

        @Override // org.iggymedia.periodtracker.core.base.util.texttrimmer.TextTrimmingStrategy
        public String a(CharSequence charSequence, String str, TextPaint textPaint, int i14, TextTrimmingCriteria textTrimmingCriteria) {
            charSequence.getClass();
            str.getClass();
            textPaint.getClass();
            textTrimmingCriteria.getClass();
            String strB = textTrimmingCriteria.b(charSequence, textPaint, i14);
            for (int i15 = 0; i15 < 10 && b(strB, str, textPaint, i14); i15++) {
                strB = this.f89688a.b(strB);
            }
            return strB;
        }

        public final boolean b(String str, String str2, TextPaint textPaint, int i14) {
            return this.f89688a.a(str, str + "… " + str2, i14, textPaint);
        }
    }
}
