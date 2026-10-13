package vt;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum i {
    SIGN_IN("sign_in", true, false),
    SIGN_UP("sign_up", false, true),
    HYBRID("hybrid", true, true);

    public static final /* synthetic */ EnumEntries G = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f159367d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f159368e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f159369i;

    i(String str, boolean z14, boolean z15) {
        this.f159367d = str;
        this.f159368e = z14;
        this.f159369i = z15;
    }

    public static EnumEntries e() {
        return G;
    }

    public final String g() {
        return this.f159367d;
    }

    public final boolean j() {
        return this.f159368e;
    }

    public final boolean k() {
        return this.f159369i;
    }
}
