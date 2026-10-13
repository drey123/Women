package aq;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum g {
    STEPS("steps"),
    DISTANCE("distance"),
    RESTING_HEART_RATE("resting_heart_rate"),
    HEART_RATE_VARIABILITY_RMSSD("heart_rate_variability_rmssd");

    public static final /* synthetic */ EnumEntries F = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f20652d;

    g(String str) {
        this.f20652d = str;
    }

    public final String e() {
        return this.f20652d;
    }
}
