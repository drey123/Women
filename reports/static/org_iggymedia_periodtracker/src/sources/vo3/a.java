package vo3;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public enum a {
    WIFI("WiFi"),
    CELLULAR_UNKNOWN("Cellular"),
    CELLULAR_2G("2G"),
    CELLULAR_3G("3G"),
    CELLULAR_4G("4G"),
    CELLULAR_5G("5G");

    public static final /* synthetic */ EnumEntries H = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f158985d;

    a(String str) {
        this.f158985d = str;
    }

    public final String e() {
        return this.f158985d;
    }
}
