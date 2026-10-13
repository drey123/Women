package e31;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public enum c {
    STATE_SYNCING("syncing"),
    STATE_NO_DATA("no_data"),
    STATE_BASELINE("baseline"),
    STATE_INCREASED("increased"),
    STATE_DECREASED("decreased");

    public static final /* synthetic */ EnumEntries G = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f42712d;

    c(String str) {
        this.f42712d = str;
    }

    public final String e() {
        return this.f42712d;
    }
}
