package u22;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public enum o {
    LOADING("loading"),
    SERVER_ERROR("server_error"),
    NO_INTERNET("no_internet");

    public static final /* synthetic */ EnumEntries E = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f150632d;

    o(String str) {
        this.f150632d = str;
    }

    public final String e() {
        return this.f150632d;
    }
}
