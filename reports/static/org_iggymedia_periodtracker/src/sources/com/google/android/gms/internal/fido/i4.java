package com.google.android.gms.internal.fido;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i4 implements zzib {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f31827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f31828b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m f31829c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m f31830d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final m f31831e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m f31832f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final m f31833g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final m f31834h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final m f31835i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final m f31836j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final m f31837k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final m f31838l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final m f31839m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final m f31840n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final m f31841o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final m f31842p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final m f31843q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final m f31844r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final m f31845s;

    static {
        t tVarD = new t("com.google.android.gms.fido").e(a1.u("FIDO")).d();
        f31827a = tVarD.c("Passkeys__check_all_keys", false);
        f31828b = tVarD.c("Passkeys__check_sync_status", true);
        f31829c = tVarD.c("Passkeys__client_data_hash_override_for_security_keys", false);
        f31830d = tVarD.c("Passkeys__direct_assetlinks", false);
        f31831e = tVarD.a("Passkeys__direct_assetlinks_cache_seconds", 604800L);
        f31832f = tVarD.b("Passkeys__direct_assetlinks_rpids", "*");
        f31833g = tVarD.c("Passkeys__dispatch_prf_via_credman", true);
        f31834h = tVarD.b("Passkeys__help_center_url", "https://support.google.com/accounts/answer/6208650");
        f31835i = tVarD.c("Passkeys__hide_consent_page_in_registration_enabled", false);
        f31836j = tVarD.c("Passkeys__ignore_stop_during_hybrid_request", false);
        f31837k = tVarD.c("Passkeys__json_for_parcelables", false);
        f31838l = tVarD.c("Passkeys__passkey_entries_use_gpm_icon", false);
        f31839m = tVarD.c("Passkeys__reencrypt_passkey", false);
        f31840n = tVarD.c("Passkeys__return_cryptauth_status", false);
        f31841o = tVarD.c("Passkeys__set_key_version", true);
        f31842p = tVarD.a("Passkeys__should_show_welcome_fragment", -1L);
        f31843q = tVarD.c("Passkeys__skip_consent_after_retrieval", false);
        f31844r = tVarD.c("Passkeys__skip_consent_screen", false);
        f31845s = tVarD.c("Passkeys__use_result_receiver", false);
    }

    @Override // com.google.android.gms.internal.fido.zzib
    public final boolean zza() {
        return ((Boolean) f31837k.zza()).booleanValue();
    }
}
