package com.google.android.gms.measurement.internal;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.tiktok.util.TTConst;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class cf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h7 f33132a;

    public cf(h7 h7Var) {
        this.f33132a = h7Var;
    }

    public final void a() {
        h7 h7Var = this.f33132a;
        h7Var.b().h();
        if (e()) {
            if (d()) {
                h7Var.x().f33371x.b(null);
                Bundle bundle = new Bundle();
                bundle.putString("source", "(not set)");
                bundle.putString("medium", "(not set)");
                bundle.putString("_cis", "intent");
                bundle.putLong("_cc", 1L);
                h7Var.B().t(TTConst.TRACK_TYPE_AUTO, "_cmpx", bundle);
            } else {
                String strA = h7Var.x().f33371x.a();
                if (TextUtils.isEmpty(strA)) {
                    h7Var.a().p().a("Cache still valid but referrer not found");
                } else {
                    long jA = h7Var.x().f33372y.a() / 3600000;
                    Uri uri = Uri.parse(strA);
                    Bundle bundle2 = new Bundle();
                    Pair pair = new Pair(uri.getPath(), bundle2);
                    for (String str : uri.getQueryParameterNames()) {
                        bundle2.putString(str, uri.getQueryParameter(str));
                    }
                    ((Bundle) pair.second).putLong("_cc", (jA - 1) * 3600000);
                    Object obj = pair.first;
                    h7Var.B().t(obj == null ? "app" : (String) obj, "_cmp", (Bundle) pair.second);
                }
                h7Var.x().f33371x.b(null);
            }
            h7Var.x().f33372y.b(0L);
        }
    }

    public final void b(String str, Bundle bundle) {
        String string;
        h7 h7Var = this.f33132a;
        h7Var.b().h();
        if (h7Var.g()) {
            return;
        }
        if (bundle.isEmpty()) {
            string = null;
        } else {
            if (true == str.isEmpty()) {
                str = TTConst.TRACK_TYPE_AUTO;
            }
            Uri.Builder builder = new Uri.Builder();
            builder.path(str);
            for (String str2 : bundle.keySet()) {
                builder.appendQueryParameter(str2, bundle.getString(str2));
            }
            string = builder.build().toString();
        }
        if (TextUtils.isEmpty(string)) {
            return;
        }
        h7Var.x().f33371x.b(string);
        h7Var.x().f33372y.b(h7Var.e().a());
    }

    public final void c() {
        if (e() && d()) {
            this.f33132a.x().f33371x.b(null);
        }
    }

    public final boolean d() {
        if (!e()) {
            return false;
        }
        h7 h7Var = this.f33132a;
        return h7Var.e().a() - h7Var.x().f33372y.a() > h7Var.w().D(null, c5.f33083k0);
    }

    public final boolean e() {
        return this.f33132a.x().f33372y.a() > 0;
    }
}
