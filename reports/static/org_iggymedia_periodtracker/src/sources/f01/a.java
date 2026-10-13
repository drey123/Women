package f01;

import org.iggymedia.periodtracker.core.tracker.events.point.presentation.bbt.TemperatureFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TemperatureFormatter f46929a;

    public a(TemperatureFormatter temperatureFormatter) {
        temperatureFormatter.getClass();
        this.f46929a = temperatureFormatter;
    }

    public final c01.a.C0522a a(s51.b bVar, uv.a aVar) {
        bVar.getClass();
        aVar.getClass();
        return new c01.a.C0522a("Basal", this.f46929a.a(bVar.c(), aVar), this.f46929a.b(aVar));
    }
}
