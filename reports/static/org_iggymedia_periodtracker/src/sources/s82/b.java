package s82;

import java.util.Map;
import kotlin.collections.r0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.feature.feed.core.StandaloneFeedModelParamsProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StandaloneFeedModelParamsProvider f143259d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f143260e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f143261i;

    public b(StandaloneFeedModelParamsProvider standaloneFeedModelParamsProvider) {
        standaloneFeedModelParamsProvider.getClass();
        this.f143259d = standaloneFeedModelParamsProvider;
        this.f143260e = a.HOME;
        Map mapC = r0.c();
        String strR = standaloneFeedModelParamsProvider.r();
        if (strR != null) {
            mapC.put("origin", strR);
        }
        this.f143261i = r0.b(mapC);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        String strC = this.f143259d.c();
        return (strC == null && (strC = this.f143259d.a()) == null) ? this.f143260e.e() : strC;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        return this.f143261i;
    }
}
