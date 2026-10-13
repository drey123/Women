package hy;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum a {
    WITH_TIME_PRORATION(1),
    CHARGE_PRORATED_PRICE(2),
    WITHOUT_PRORATION(3),
    CHARGE_FULL_PRICE(5),
    DEFERRED(6),
    UNSUPPORTED(-1);

    public static final /* synthetic */ EnumEntries H = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f59582d;

    a(int i14) {
        this.f59582d = i14;
    }

    public static EnumEntries e() {
        return H;
    }

    public final int g() {
        return this.f59582d;
    }
}
