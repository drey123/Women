package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import flo.i18n.uistrings.R;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.localization.interpreter.CommentsInterpreter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialCommentsBigNumberPluralsFormatter;", "", "", "commentsCount", "", "format", "(I)Ljava/lang/String;", "a", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialCommentsBigNumberPluralsFormatter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialCommentsBigNumberPluralsFormatter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BigNumberPluralsStringFormatter f91806a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CommentsInterpreter f91807b;

        public a(BigNumberPluralsStringFormatter bigNumberPluralsStringFormatter, CommentsInterpreter commentsInterpreter) {
            bigNumberPluralsStringFormatter.getClass();
            commentsInterpreter.getClass();
            this.f91806a = bigNumberPluralsStringFormatter;
            this.f91807b = commentsInterpreter;
        }

        @Override // org.iggymedia.periodtracker.core.cards.presentation.mapper.SocialCommentsBigNumberPluralsFormatter
        public String format(int i14) {
            return this.f91806a.a(i14, this.f91807b, R.string.comments);
        }
    }

    String format(int commentsCount);
}
