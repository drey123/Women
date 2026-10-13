package com.google.android.gms.measurement.internal;

import android.content.ServiceConnection;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzbq;
import com.tiktok.util.TTConst;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j6 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ zzbq f33397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ServiceConnection f33398e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ k6 f33399i;

    public j6(k6 k6Var, zzbq zzbqVar, ServiceConnection serviceConnection) {
        this.f33397d = zzbqVar;
        this.f33398e = serviceConnection;
        Objects.requireNonNull(k6Var);
        this.f33399i = k6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundleJ;
        k6 k6Var = this.f33399i;
        l6 l6Var = k6Var.f33441e;
        h7 h7Var = l6Var.f33465a;
        h7Var.b().h();
        Bundle bundle = new Bundle();
        String strA = k6Var.a();
        bundle.putString("package_name", strA);
        try {
            bundleJ = this.f33397d.j(bundle);
            if (bundleJ == null) {
                h7Var.a().o().a("Install Referrer Service returned a null response");
                bundleJ = null;
            }
        } catch (Exception e14) {
            l6Var.f33465a.a().o().b("Exception occurred while retrieving the Install Referrer", e14.getMessage());
        }
        h7 h7Var2 = l6Var.f33465a;
        h7Var2.b().h();
        h7.q();
        if (bundleJ != null) {
            long j14 = bundleJ.getLong("install_begin_timestamp_seconds", 0L) * 1000;
            if (j14 == 0) {
                h7Var2.a().r().a("Service response is missing Install Referrer install timestamp");
            } else {
                String string = bundleJ.getString("install_referrer");
                if (string == null || string.isEmpty()) {
                    h7Var2.a().o().a("No referrer defined in Install Referrer response");
                } else {
                    h7Var2.a().w().b("InstallReferrer API result", string);
                    Bundle bundleS0 = h7Var2.C().s0(Uri.parse("?".concat(string)));
                    if (bundleS0 == null) {
                        h7Var2.a().o().a("No campaign params defined in Install Referrer result");
                    } else {
                        List listAsList = Arrays.asList(((String) c5.f33075h1.b(null)).split(","));
                        Iterator<String> it = bundleS0.keySet().iterator();
                        while (it.hasNext()) {
                            if (listAsList.contains(it.next())) {
                                long j15 = bundleJ.getLong("referrer_click_timestamp_server_seconds", 0L) * 1000;
                                if (j15 <= 0) {
                                    break;
                                }
                                bundleS0.putLong("click_timestamp", j15);
                                break;
                            }
                        }
                        if (j14 == h7Var2.x().f33354g.a()) {
                            h7Var2.a().w().a("Logging Install Referrer campaign from module while it may have already been logged.");
                        }
                        if (h7Var2.g()) {
                            h7Var2.x().f33354g.b(j14);
                            h7Var2.a().w().b("Logging Install Referrer campaign from gmscore with ", "referrer API v2");
                            bundleS0.putString("_cis", "referrer API v2");
                            h7Var2.B().w(TTConst.TRACK_TYPE_AUTO, "_cmp", bundleS0, strA);
                        }
                    }
                }
            }
        }
        ab.a.b().c(h7Var2.d(), this.f33398e);
    }
}
