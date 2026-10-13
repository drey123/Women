package lt;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum a {
    GOOGLE("google"),
    AUTH0_EMAIL("email"),
    APPLE("apple");

    public static final /* synthetic */ EnumEntries E = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f77784d;

    a(String str) {
        this.f77784d = str;
    }

    public static EnumEntries e() {
        return E;
    }

    public final String getId() {
        return this.f77784d;
    }
}
