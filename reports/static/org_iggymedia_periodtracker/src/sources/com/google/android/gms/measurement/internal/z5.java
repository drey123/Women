package com.google.android.gms.measurement.internal;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class z5 extends wd {
    public z5(le leVar) {
        super(leVar);
    }

    @Override // com.google.android.gms.measurement.internal.wd
    public final boolean l() {
        return false;
    }

    public final boolean m() {
        j();
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f33444a.d().getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = null;
        if (connectivityManager != null) {
            try {
                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public final void n(String str, xd xdVar, com.google.android.gms.internal.measurement.i6 i6Var, zzgw zzgwVar) {
        z5 z5Var;
        String str2;
        h();
        j();
        try {
            URL url = new URI(xdVar.a()).toURL();
            this.f33668b.K0();
            byte[] bArrA = i6Var.a();
            z5Var = this;
            str2 = str;
            try {
                this.f33444a.b().w(new y5(z5Var, str2, url, bArrA, xdVar.b(), zzgwVar));
            } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
                z5Var.f33444a.a().o().c("Failed to parse URL. Not uploading MeasurementBatch. appId", v5.x(str2), xdVar.a());
            }
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused2) {
            z5Var = this;
            str2 = str;
        }
    }

    public final void o(a6 a6Var, Map map, zzgw zzgwVar) {
        z5 z5Var;
        h();
        j();
        wa.j.k(a6Var);
        wa.j.k(zzgwVar);
        yd ydVarC0 = this.f33668b.C0();
        Uri.Builder builder = new Uri.Builder();
        Uri.Builder builderAppendQueryParameter = builder.scheme((String) c5.f33067f.b(null)).encodedAuthority((String) c5.f33070g.b(null)).path("config/app/".concat(String.valueOf(a6Var.r0()))).appendQueryParameter("platform", "android");
        ydVarC0.f33444a.w().A();
        builderAppendQueryParameter.appendQueryParameter("gmp_version", String.valueOf(133005L)).appendQueryParameter("runtime_version", "0");
        String string = builder.build().toString();
        try {
            URL url = new URI(string).toURL();
            z5Var = this;
            try {
                this.f33444a.b().w(new y5(z5Var, a6Var.o0(), url, null, map, zzgwVar));
            } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
                z5Var.f33444a.a().o().c("Failed to parse config URL. Not fetching. appId", v5.x(a6Var.o0()), string);
            }
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused2) {
            z5Var = this;
        }
    }
}
