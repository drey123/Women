package com.google.android.gms.internal.fido;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g4 implements zzhy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f31780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f31781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m f31782c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m f31783d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final m f31784e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m f31785f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final m f31786g;

    static {
        t tVarD = new t("com.google.android.gms.fido").e(a1.u("FIDO")).d();
        f31780a = tVarD.c("Hybrid__client_enabled", false);
        f31781b = tVarD.c("Hybrid__disavow_location_permissions", true);
        f31782c = tVarD.a("Hybrid__number_of_seconds_to_wait_for_bt_scanning_radio_to_be_ready", 3L);
        f31783d = tVarD.a("Hybrid__number_of_seconds_to_wait_for_bt_scanning_turning_on", 3L);
        f31784e = tVarD.c("Hybrid__prf_eval_during_create", true);
        f31785f = tVarD.c("Hybrid__use_hybrid_for_server_link", false);
        f31786g = tVarD.c("Hybrid__websocket_close_socket", true);
    }

    @Override // com.google.android.gms.internal.fido.zzhy
    public final boolean zza() {
        return ((Boolean) f31780a.zza()).booleanValue();
    }
}
