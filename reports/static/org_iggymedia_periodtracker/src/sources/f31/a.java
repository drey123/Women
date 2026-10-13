package f31;

import java.util.Map;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.temperature.daywidget.presentation.model.TemperatureDayWidgetStateDO;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f47317b = j.f47345a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f47318a;

    public a(j jVar) {
        jVar.getClass();
        this.f47318a = jVar;
    }

    public final Map a(TemperatureDayWidgetStateDO temperatureDayWidgetStateDO) {
        temperatureDayWidgetStateDO.getClass();
        return s0.m(v.a("screen", b.f47319a), v.a("item_id", "temperature_widget"), v.a("item_type", "widget"), v.a("state", this.f47318a.a(temperatureDayWidgetStateDO).e()));
    }
}
