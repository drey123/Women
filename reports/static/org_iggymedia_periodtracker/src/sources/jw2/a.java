package jw2;

import flo.i18n.uistrings.R;
import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public enum a {
    PERIOD("Period", R.string.notifications_screen_period, "period", "period"),
    OVULATION("Ovulation", R.string.notifications_screen_ovulation, "ovulation", "ovulation"),
    PERIOD_END("PeriodEnd", R.string.notifications_screen_period_end, "period_end", "period_end"),
    PERIOD_START("PeriodStart", R.string.notifications_screen_period_start, "period_start", "period_start"),
    WEIGHT("Weight", R.string.notifications_screen_weight, "weight", "weight"),
    WATER("Water", R.string.notifications_screen_water, "water", "water"),
    TEMPERATURE("Temperature", R.string.reminders_lifestyle_log_temperature, "temperature", "temperature");

    public static final /* synthetic */ EnumEntries L = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f70529d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f70530e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f70531i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f70532v;

    a(String str, int i14, String str2, String str3) {
        this.f70529d = str;
        this.f70530e = i14;
        this.f70531i = str2;
        this.f70532v = str3;
    }

    public final String e() {
        return this.f70531i;
    }

    public final String g() {
        return this.f70532v;
    }

    public final int j() {
        return this.f70530e;
    }

    public final String k() {
        return this.f70529d;
    }
}
