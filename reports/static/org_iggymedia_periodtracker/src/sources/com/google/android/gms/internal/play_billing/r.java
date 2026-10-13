package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public enum r {
    RESPONSE_CODE_UNSPECIFIED(-999),
    SERVICE_TIMEOUT(-3),
    FEATURE_NOT_SUPPORTED(-2),
    SERVICE_DISCONNECTED(-1),
    OK(0),
    USER_CANCELED(1),
    SERVICE_UNAVAILABLE(2),
    BILLING_UNAVAILABLE(3),
    ITEM_UNAVAILABLE(4),
    DEVELOPER_ERROR(5),
    ERROR(6),
    ITEM_ALREADY_OWNED(7),
    ITEM_NOT_OWNED(8),
    EXPIRED_OFFER_TOKEN(11),
    NETWORK_ERROR(12);

    public static final u0 P;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f32834d;

    static {
        t0 t0Var = new t0();
        for (r rVar : values()) {
            t0Var.a(Integer.valueOf(rVar.f32834d), rVar);
        }
        P = t0Var.b();
    }

    r(int i14) {
        this.f32834d = i14;
    }

    public static r a(int i14) {
        u0 u0Var = P;
        Integer numValueOf = Integer.valueOf(i14);
        return !u0Var.containsKey(numValueOf) ? RESPONSE_CODE_UNSPECIFIED : (r) u0Var.get(numValueOf);
    }
}
