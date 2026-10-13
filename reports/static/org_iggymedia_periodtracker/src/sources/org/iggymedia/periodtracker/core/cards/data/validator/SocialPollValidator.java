package org.iggymedia.periodtracker.core.cards.data.validator;

import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.SocialPollOptionJson;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/validator/SocialPollValidator;", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialPoll;", "element", "", "f", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialPoll;)Z", "a", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialPollValidator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialPollValidator {
        public final boolean a(SocialPollOptionJson socialPollOptionJson) {
            return b2.f(socialPollOptionJson.getId()) && b2.f(socialPollOptionJson.getText()) && socialPollOptionJson.getVotesPercent() != null && socialPollOptionJson.getVotesPercent().intValue() >= 0;
        }

        public final boolean b(FeedCardElementJson.SocialPoll socialPoll) {
            List options = socialPoll.getOptions();
            if (options != null && options.size() >= 2) {
                if (options.isEmpty()) {
                    return true;
                }
                Iterator it = options.iterator();
                while (it.hasNext()) {
                    if (!a((SocialPollOptionJson) it.next())) {
                    }
                }
                return true;
            }
            return false;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.SocialPollValidator
        public boolean f(FeedCardElementJson.SocialPoll socialPoll) {
            socialPoll.getClass();
            return b2.f(socialPoll.getId()) && b(socialPoll);
        }
    }

    boolean f(FeedCardElementJson.SocialPoll element);
}
