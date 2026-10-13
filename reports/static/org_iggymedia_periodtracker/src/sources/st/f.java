package st;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum f {
    EMAIL("email"),
    GOOGLE("google"),
    APPLE("apple"),
    UNIVERSAL_LOGIN("universal_login");

    public static final /* synthetic */ EnumEntries F = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f145494d;

    f(String str) {
        this.f145494d = str;
    }

    public final String e() {
        return this.f145494d;
    }
}
