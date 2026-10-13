package s21;

import org.iggymedia.periodtracker.core.temperature.domain.model.TemperatureDeviation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f142040c = a.f142019a | g.f142038a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f142041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f142042b;

    public i(g gVar, a aVar) {
        gVar.getClass();
        aVar.getClass();
        this.f142041a = gVar;
        this.f142042b = aVar;
    }

    public final t21.e a(p21.h hVar, p21.h hVar2, p21.h hVar3, TemperatureDeviation temperatureDeviation, boolean z14, boolean z15) {
        hVar.getClass();
        temperatureDeviation.getClass();
        return new t21.e(hVar.b(), this.f142041a.a(hVar.c(), temperatureDeviation, z14, z15), this.f142042b.c(hVar.b(), hVar.a(), hVar2 != null ? hVar2.a() : null, hVar3 != null ? hVar3.a() : null, z14));
    }
}
