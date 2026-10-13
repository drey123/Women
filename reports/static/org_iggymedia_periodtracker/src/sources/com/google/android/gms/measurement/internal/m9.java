package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m9 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Bundle f33528d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ oa f33529e;

    public m9(oa oaVar, Bundle bundle) {
        this.f33528d = bundle;
        Objects.requireNonNull(oaVar);
        this.f33529e = oaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        oa oaVar = this.f33529e;
        oaVar.h();
        oaVar.j();
        Bundle bundle = this.f33528d;
        wa.j.k(bundle);
        String strE = wa.j.e(bundle.getString("name"));
        if (!oaVar.f33444a.g()) {
            oaVar.f33444a.a().w().a("Conditional property not cleared since app measurement is disabled");
            return;
        }
        try {
            oaVar.f33444a.J().d0(new i(bundle.getString("app_id"), "", new re(strE, 0L, null, ""), bundle.getLong("creation_timestamp"), bundle.getBoolean("active"), bundle.getString("trigger_event_name"), null, bundle.getLong("trigger_timeout"), null, bundle.getLong("time_to_live"), oaVar.f33444a.C().R(bundle.getString("app_id"), bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), "", bundle.getLong("creation_timestamp"), true, true)));
        } catch (IllegalArgumentException unused) {
        }
    }
}
