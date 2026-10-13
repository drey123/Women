package org.iggymedia.periodtracker.feature.social.domain.replies.interactor;

import kotlin.Metadata;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteFormatter;", "", "", "commentText", "", "hasPicture", "a", "(Ljava/lang/String;Z)Ljava/lang/String;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface QuoteFormatter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements QuoteFormatter {
        @Override // org.iggymedia.periodtracker.feature.social.domain.replies.interactor.QuoteFormatter
        public String a(String str, boolean z14) {
            str.getClass();
            if (!z14) {
                return str;
            }
            if (StringsKt.r0(str)) {
                return "🖼";
            }
            return str + "\n🖼";
        }
    }

    String a(String commentText, boolean hasPicture);
}
