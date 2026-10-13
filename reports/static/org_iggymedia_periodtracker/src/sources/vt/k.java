package vt;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum k {
    APPLE("apple"),
    EMAIL("email"),
    GOOGLE("google"),
    SELECTABLE("selectable"),
    CREDENTIALS_STORAGE("credentials_storage");

    public static final /* synthetic */ EnumEntries G = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f159392d;

    k(String str) {
        this.f159392d = str;
    }

    public static EnumEntries e() {
        return G;
    }

    public final String g() {
        return this.f159392d;
    }
}
