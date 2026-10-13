package org.iggymedia.periodtracker.core.base.util.texttrimmer;

import android.text.Spannable;
import android.text.style.URLSpan;
import kotlin.Metadata;
import kotlin.collections.t;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/IsNeedToRemoveLinkResolver;", "", "", "text", "", "b", "(Ljava/lang/CharSequence;)Z", "", "a", "(Ljava/lang/CharSequence;)Ljava/lang/String;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IsNeedToRemoveLinkResolver {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements IsNeedToRemoveLinkResolver {
        @Override // org.iggymedia.periodtracker.core.base.util.texttrimmer.IsNeedToRemoveLinkResolver
        public String a(CharSequence charSequence) {
            charSequence.getClass();
            if (!(charSequence instanceof Spannable)) {
                return charSequence.toString();
            }
            Spannable spannable = (Spannable) charSequence;
            Object[] spans = spannable.getSpans(charSequence.length() - 1, charSequence.length(), URLSpan.class);
            spans.getClass();
            return StringsKt.r1(charSequence.subSequence(0, spannable.getSpanStart((URLSpan) t.D0(spans))).toString()).toString();
        }

        @Override // org.iggymedia.periodtracker.core.base.util.texttrimmer.IsNeedToRemoveLinkResolver
        public boolean b(CharSequence charSequence) {
            charSequence.getClass();
            if (!(charSequence instanceof Spannable)) {
                return false;
            }
            Object[] spans = ((Spannable) charSequence).getSpans(charSequence.length() - 1, charSequence.length(), URLSpan.class);
            spans.getClass();
            return spans.length != 0;
        }
    }

    String a(CharSequence text);

    boolean b(CharSequence text);
}
