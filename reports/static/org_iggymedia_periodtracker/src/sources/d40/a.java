package d40;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a extends jq.a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ApplicationScreen applicationScreen, ActionSource actionSource, Map map, String str) {
        super(applicationScreen, actionSource, null, s0.r(map, r0.f(v.a("event_type", str))), 4, null);
        applicationScreen.getClass();
        actionSource.getClass();
        map.getClass();
        str.getClass();
    }
}
