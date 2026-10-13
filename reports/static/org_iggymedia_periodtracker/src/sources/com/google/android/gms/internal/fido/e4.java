package com.google.android.gms.internal.fido;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e4 implements zzhv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f31753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f31754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m f31755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m f31756d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final m f31757e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m f31758f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final m f31759g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final m f31760h;

    static {
        t tVarD = new t("com.google.android.gms.fido").e(a1.u("FIDO")).d();
        f31753a = tVarD.c("Fido2Ctap2Support__disable_transport_comparator", true);
        f31754b = tVarD.c("Fido2Ctap2Support__enable_cancelling_requests", true);
        f31755c = tVarD.c("Fido2Ctap2Support__enable_flow_separation_refactor", false);
        f31756d = tVarD.c("Fido2Ctap2Support__nfc_activity_destroyed_check", true);
        f31757e = tVarD.c("Fido2Ctap2Support__remove_this_device_for_assertions", false);
        f31758f = tVarD.c("Fido2Ctap2Support__skip_usb_permission_dialog", false);
        f31759g = tVarD.c("Fido2Ctap2Support__transport_controller_refactor", false);
        f31760h = tVarD.c("Fido2Ctap2Support__update_user_cancel_response", false);
    }

    @Override // com.google.android.gms.internal.fido.zzhv
    public final boolean zza() {
        return ((Boolean) f31755c.zza()).booleanValue();
    }
}
