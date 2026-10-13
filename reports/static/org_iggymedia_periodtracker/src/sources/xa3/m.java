package xa3;

import org.iggymedia.periodtracker.feature.temperature.insights.data.remote.model.TemperatureTrendJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f164337b = o.f164340a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f164338a;

    public m(o oVar) {
        oVar.getClass();
        this.f164338a = oVar;
    }

    public final m31.e a(TemperatureTrendJson temperatureTrendJson) {
        temperatureTrendJson.getClass();
        return new m31.e(temperatureTrendJson.getStartDate(), temperatureTrendJson.getEndDate(), this.f164338a.a(temperatureTrendJson.getType()));
    }
}
