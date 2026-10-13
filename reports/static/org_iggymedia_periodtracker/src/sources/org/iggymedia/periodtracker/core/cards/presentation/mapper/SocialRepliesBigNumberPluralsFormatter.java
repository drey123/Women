package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import flo.i18n.uistrings.R;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.localization.interpreter.RepliesInterpreter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialRepliesBigNumberPluralsFormatter;", "", "", "repliesCount", "", "format", "(I)Ljava/lang/String;", "a", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialRepliesBigNumberPluralsFormatter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialRepliesBigNumberPluralsFormatter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BigNumberPluralsStringFormatter f91811a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RepliesInterpreter f91812b;

        public a(BigNumberPluralsStringFormatter bigNumberPluralsStringFormatter, RepliesInterpreter repliesInterpreter) {
            bigNumberPluralsStringFormatter.getClass();
            repliesInterpreter.getClass();
            this.f91811a = bigNumberPluralsStringFormatter;
            this.f91812b = repliesInterpreter;
        }

        @Override // org.iggymedia.periodtracker.core.cards.presentation.mapper.SocialRepliesBigNumberPluralsFormatter
        public String format(int i14) {
            return this.f91811a.a(i14, this.f91812b, R.string.replies);
        }
    }

    String format(int repliesCount);
}
