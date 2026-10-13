package yq0;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public enum a {
    DISK("disk"),
    REMOTE("remote"),
    UNKNOWN("unknown");

    public static final /* synthetic */ EnumEntries E = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f171419d;

    a(String str) {
        this.f171419d = str;
    }

    public final String e() {
        return this.f171419d;
    }
}
