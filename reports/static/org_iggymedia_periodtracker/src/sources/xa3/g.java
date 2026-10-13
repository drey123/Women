package xa3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import org.iggymedia.periodtracker.feature.temperature.insights.data.remote.model.TemperatureDeviationPointJson;
import org.iggymedia.periodtracker.feature.temperature.insights.data.remote.model.TemperaturePointsResponseJson;
import org.iggymedia.periodtracker.feature.temperature.insights.data.remote.model.TemperatureTrendJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f164326c = m.f164337b | c.f164314a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f164327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f164328b;

    public g(c cVar, m mVar) {
        cVar.getClass();
        mVar.getClass();
        this.f164327a = cVar;
        this.f164328b = mVar;
    }

    public final db3.d a(TemperaturePointsResponseJson temperaturePointsResponseJson) {
        temperaturePointsResponseJson.getClass();
        List points = temperaturePointsResponseJson.getPoints();
        c cVar = this.f164327a;
        ArrayList arrayList = new ArrayList(x.z(points, 10));
        Iterator it = points.iterator();
        while (it.hasNext()) {
            arrayList.add(cVar.a((TemperatureDeviationPointJson) it.next()));
        }
        List trends = temperaturePointsResponseJson.getTrends();
        m mVar = this.f164328b;
        ArrayList arrayList2 = new ArrayList(x.z(trends, 10));
        Iterator it3 = trends.iterator();
        while (it3.hasNext()) {
            arrayList2.add(mVar.a((TemperatureTrendJson) it3.next()));
        }
        return new db3.d(arrayList, arrayList2);
    }
}
