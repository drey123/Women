package xa3;

import org.iggymedia.periodtracker.feature.temperature.insights.data.remote.model.TemperatureDataSourceJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f164311b = i.f164331a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f164312a;

    public a(i iVar) {
        iVar.getClass();
        this.f164312a = iVar;
    }

    public final db3.a a(TemperatureDataSourceJson temperatureDataSourceJson) {
        temperatureDataSourceJson.getClass();
        return new db3.a(this.f164312a.a(temperatureDataSourceJson.getSource()), temperatureDataSourceJson.getSourceName(), temperatureDataSourceJson.getSourceIcon(), temperatureDataSourceJson.getSourceIconSmall(), temperatureDataSourceJson.getInfoDeeplink());
    }
}
