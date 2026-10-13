package com.google.android.gms.measurement.internal;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.tiktok.util.TTConst;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class z9 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f34040d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Uri f34041e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f34042i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f34043v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ aa f34044w;

    public z9(aa aaVar, boolean z14, Uri uri, String str, String str2) {
        this.f34040d = z14;
        this.f34041e = uri;
        this.f34042i = str;
        this.f34043v = str2;
        Objects.requireNonNull(aaVar);
        this.f34044w = aaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundleS0;
        Bundle bundleS1;
        aa aaVar = this.f34044w;
        oa oaVar = aaVar.f32983d;
        oaVar.h();
        String str = this.f34043v;
        Uri uri = this.f34041e;
        try {
            h7 h7Var = oaVar.f33444a;
            ue ueVarC = h7Var.C();
            if (TextUtils.isEmpty(str)) {
                bundleS0 = null;
            } else if (str.contains("gclid") || str.contains("gbraid") || str.contains("utm_campaign") || str.contains("utm_source") || str.contains("utm_medium") || str.contains("utm_id") || str.contains("dclid") || str.contains("srsltid") || str.contains("sfmc_id")) {
                bundleS0 = ueVarC.s0(Uri.parse("https://google.com/search?".concat(str)));
                if (bundleS0 != null) {
                    bundleS0.putString("_cis", "referrer");
                }
            } else {
                ueVarC.f33444a.a().v().a("Activity created with data 'referrer' without required params");
                bundleS0 = null;
            }
            String str2 = this.f34042i;
            if (this.f34040d && (bundleS1 = h7Var.C().s0(uri)) != null) {
                bundleS1.putString("_cis", "intent");
                if (!bundleS1.containsKey("gclid") && bundleS0 != null && bundleS0.containsKey("gclid")) {
                    bundleS1.putString("_cer", String.format("gclid=%s", bundleS0.getString("gclid")));
                }
                oaVar.t(str2, "_cmp", bundleS1);
                oaVar.f33615r.b(str2, bundleS1);
            }
            if (TextUtils.isEmpty(str)) {
                return;
            }
            h7Var.a().v().b("Activity created with referrer", str);
            if (h7Var.w().H(null, c5.H0)) {
                if (bundleS0 != null) {
                    oaVar.t(str2, "_cmp", bundleS0);
                    oaVar.f33615r.b(str2, bundleS0);
                } else {
                    h7Var.a().v().b("Referrer does not contain valid parameters", str);
                }
                oaVar.y(TTConst.TRACK_TYPE_AUTO, "_ldl", null, true);
                return;
            }
            if (!str.contains("gclid") || (!str.contains("utm_campaign") && !str.contains("utm_source") && !str.contains("utm_medium") && !str.contains("utm_term") && !str.contains("utm_content"))) {
                h7Var.a().v().a("Activity created with data 'referrer' without required params");
            } else {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                oaVar.y(TTConst.TRACK_TYPE_AUTO, "_ldl", str, true);
            }
        } catch (RuntimeException e14) {
            aaVar.f32983d.f33444a.a().o().b("Throwable caught in handleReferrerForOnActivityCreated", e14);
        }
    }
}
