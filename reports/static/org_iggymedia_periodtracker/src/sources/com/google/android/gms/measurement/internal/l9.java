package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l9 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Bundle f33472d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ oa f33473e;

    public l9(oa oaVar, Bundle bundle) {
        this.f33472d = bundle;
        Objects.requireNonNull(oaVar);
        this.f33473e = oaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        oa oaVar = this.f33473e;
        oaVar.h();
        oaVar.j();
        Bundle bundle = this.f33472d;
        wa.j.k(bundle);
        String string = bundle.getString("name");
        String string2 = bundle.getString("origin");
        wa.j.e(string);
        wa.j.e(string2);
        wa.j.k(bundle.get(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE));
        if (!oaVar.f33444a.g()) {
            oaVar.f33444a.a().w().a("Conditional property not set since app measurement is disabled");
            return;
        }
        re reVar = new re(string, bundle.getLong("triggered_timestamp"), bundle.get(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE), string2);
        try {
            h7 h7Var = oaVar.f33444a;
            h0 h0VarR = h7Var.C().R(bundle.getString("app_id"), bundle.getString("triggered_event_name"), bundle.getBundle("triggered_event_params"), string2, 0L, true, true);
            oaVar.f33444a.J().d0(new i(bundle.getString("app_id"), string2, reVar, bundle.getLong("creation_timestamp"), false, bundle.getString("trigger_event_name"), h7Var.C().R(bundle.getString("app_id"), bundle.getString("timed_out_event_name"), bundle.getBundle("timed_out_event_params"), string2, 0L, true, true), bundle.getLong("trigger_timeout"), h0VarR, bundle.getLong("time_to_live"), h7Var.C().R(bundle.getString("app_id"), bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), string2, 0L, true, true)));
        } catch (IllegalArgumentException unused) {
        }
    }
}
