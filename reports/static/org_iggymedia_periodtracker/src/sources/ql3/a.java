package ql3;

import flo.i18n.uistrings.R;
import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public enum a {
    CYCLE_DURATION(R.string.cycle_length_screen_title, org.iggymedia.periodtracker.design.R.drawable.graphs_cycles, 2),
    BBT_GRAPH(R.string.temperature_graph_screen_title, org.iggymedia.periodtracker.design.R.drawable.graphs_temperature),
    WEIGHT(R.string.weight_graph_screen_title, org.iggymedia.periodtracker.design.R.drawable.graphs_weight),
    ACTIVITY(R.string.activity_graph_screen_title, org.iggymedia.periodtracker.design.R.drawable.graphs_activity),
    WATER(R.string.water_graph_screen_title, org.iggymedia.periodtracker.design.R.drawable.graphs_water),
    WELL_BEING_LEVEL(R.string.wellbeing_battery_settings_title, org.iggymedia.periodtracker.design.R.drawable.group_well_being, 2);

    public static final /* synthetic */ EnumEntries J = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f133999d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f134000e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f134001i;

    a(int i14, int i15) {
        this.f133999d = i14;
        this.f134000e = i15;
        this.f134001i = 1;
    }

    public final int e() {
        return this.f134000e;
    }

    public final int g() {
        return this.f134001i;
    }

    public final int j() {
        return this.f133999d;
    }

    a(int i14, int i15, int i16) {
        this.f133999d = i14;
        this.f134000e = i15;
        this.f134001i = i16;
    }
}
