package tk2;

import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends jq.a {
        public a(ApplicationScreen applicationScreen, ActionSource actionSource, ActionType actionType) {
            super(applicationScreen, actionSource, actionType, null, 8, null);
        }
    }

    public static final jq.a b(ApplicationScreen applicationScreen, String str) {
        return new a(applicationScreen, ActionSource.INSTANCE.a(str), ActionType.INSTANCE.a(str));
    }
}
