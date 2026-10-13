package com.google.android.gms.measurement.internal;

import io.realm.internal.Property;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h7 f33465a;

    public l6(le leVar) {
        this.f33465a = leVar.g0();
    }

    public final boolean a() {
        try {
            h7 h7Var = this.f33465a;
            db.b bVarA = db.c.a(h7Var.d());
            if (bVarA != null) {
                return bVarA.e("com.android.vending", Property.TYPE_ARRAY).versionCode >= 80837300;
            }
            h7Var.a().w().a("Failed to get PackageManager for Install Referrer Play Store compatibility check");
            return false;
        } catch (Exception e14) {
            this.f33465a.a().w().b("Failed to retrieve Play Store version for Install Referrer", e14);
            return false;
        }
    }
}
