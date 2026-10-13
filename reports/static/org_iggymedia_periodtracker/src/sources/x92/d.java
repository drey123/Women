package x92;

import kotlin.collections.r0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d extends jq.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f164257g = jq.a.f70253f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(ApplicationScreen applicationScreen, boolean z14) {
        super(applicationScreen, ActionSource.INSTANCE.a("toggle"), ActionType.INSTANCE.a(z14 ? "on" : "off"), r0.f(v.a("item_id", "flori")));
        applicationScreen.getClass();
    }
}
