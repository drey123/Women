package org.iggymedia.periodtracker.core.base.util.texttrimmer;

import android.text.TextPaint;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/ContentTextTrimmingStrategy;", "Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmingStrategy;", "a", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ContentTextTrimmingStrategy extends TextTrimmingStrategy {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ContentTextTrimmingStrategy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IsNeedToRemoveWordResolver f89690a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final IsNeedToRemoveLinkResolver f89691b;

        public a(IsNeedToRemoveWordResolver isNeedToRemoveWordResolver, IsNeedToRemoveLinkResolver isNeedToRemoveLinkResolver) {
            isNeedToRemoveWordResolver.getClass();
            isNeedToRemoveLinkResolver.getClass();
            this.f89690a = isNeedToRemoveWordResolver;
            this.f89691b = isNeedToRemoveLinkResolver;
        }

        @Override // org.iggymedia.periodtracker.core.base.util.texttrimmer.TextTrimmingStrategy
        public String a(CharSequence charSequence, String str, TextPaint textPaint, int i14, TextTrimmingCriteria textTrimmingCriteria) {
            charSequence.getClass();
            str.getClass();
            textPaint.getClass();
            textTrimmingCriteria.getClass();
            String strB = textTrimmingCriteria.b(charSequence, textPaint, i14);
            for (int i15 = 0; i15 < 10; i15++) {
                if (!this.f89690a.a(strB, strB + "… " + str, i14, textPaint)) {
                    if (!this.f89691b.b(charSequence.subSequence(0, strB.length()))) {
                        break;
                    }
                    strB = this.f89691b.a(charSequence.subSequence(0, strB.length()));
                } else {
                    strB = this.f89690a.b(strB);
                }
            }
            return strB;
        }
    }
}
