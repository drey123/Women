package gt1;

import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d extends jq.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f54129g = new d();

    public d() {
        super(c.f54127d, ActionSource.INSTANCE.a("get_started_button"), ActionType.INSTANCE.a("get_started_button"), null, 8, null);
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof d);
    }

    public int hashCode() {
        return 870768463;
    }

    public String toString() {
        return "GetStartedClickedEvent";
    }
}
