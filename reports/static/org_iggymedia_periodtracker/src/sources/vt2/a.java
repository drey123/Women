package vt2;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public enum a {
    NETWORK("network"),
    BILLING("billing"),
    BILLING_NO_GOOGLE("billing_no_google"),
    ON_HOLD("on_hold");

    public static final /* synthetic */ EnumEntries F = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f159459d;

    a(String str) {
        this.f159459d = str;
    }

    public final String e() {
        return this.f159459d;
    }
}
