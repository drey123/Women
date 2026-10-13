package o63;

import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f85726d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f85727e;

    public j(Map map) {
        map.getClass();
        this.f85726d = map;
        this.f85727e = "stories_video_feed_tooltip";
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return this.f85727e;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        return this.f85726d;
    }
}
