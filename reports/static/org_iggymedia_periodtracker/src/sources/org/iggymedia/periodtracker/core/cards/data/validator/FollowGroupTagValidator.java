package org.iggymedia.periodtracker.core.cards.data.validator;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cards.data.remote.model.ActionJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson;
import so3.b2;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/validator/FollowGroupTagValidator;", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FollowGroupTag;", "element", "", "e", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FollowGroupTag;)Z", "a", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FollowGroupTagValidator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FollowGroupTagValidator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActionJsonValidator f91491a;

        public a(ActionJsonValidator actionJsonValidator) {
            actionJsonValidator.getClass();
            this.f91491a = actionJsonValidator;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.FollowGroupTagValidator
        public boolean e(FeedCardElementJson.FollowGroupTag followGroupTag) {
            followGroupTag.getClass();
            if (!b2.f(followGroupTag.getIconUrl()) || !b2.f(followGroupTag.getTitle())) {
                return false;
            }
            if (!b2.f(followGroupTag.getGroupId()) && followGroupTag.getFollowed() != null) {
                return false;
            }
            ActionJson action = followGroupTag.getAction();
            return o.f(action != null ? Boolean.valueOf(action.a(this.f91491a)) : null);
        }
    }

    boolean e(FeedCardElementJson.FollowGroupTag element);
}
