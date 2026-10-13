package w83;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public enum b {
    NO_DATA("no_data"),
    NO_MATCH("no_match"),
    LOW_MATCH("low_match"),
    HIGH_MATCH("high_match"),
    DIAGNOSED("diagnosed"),
    COMING_SOON("coming_soon");

    public static final /* synthetic */ EnumEntries H = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f161250d;

    b(String str) {
        this.f161250d = str;
    }

    public final String e() {
        return this.f161250d;
    }
}
