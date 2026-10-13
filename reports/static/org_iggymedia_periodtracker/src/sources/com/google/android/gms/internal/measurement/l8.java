package com.google.android.gms.internal.measurement;

import android.net.Uri;
import com.google.common.base.Function;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f32261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f32262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f32263c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f32264d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f32265e;

    public l8(String str, Uri uri, String str2, String str3, boolean z14, boolean z15, boolean z16, boolean z17, Function function) {
        this.f32261a = uri;
        this.f32262b = "";
        this.f32263c = "";
        this.f32264d = z14;
        this.f32265e = z16;
    }

    public final l8 a() {
        String str = this.f32262b;
        if (str.isEmpty()) {
            return new l8(null, this.f32261a, str, this.f32263c, true, false, this.f32265e, false, null);
        }
        vl.j0.a("Cannot set GServices prefix and skip GServices");
        return null;
    }

    public final l8 b() {
        return new l8(null, this.f32261a, this.f32262b, this.f32263c, this.f32264d, false, true, false, null);
    }

    public final r8 c(String str, long j14) {
        Long lValueOf = Long.valueOf(j14);
        Object obj = r8.f32357g;
        return new h8(this, str, lValueOf, true);
    }

    public final r8 d(String str, boolean z14) {
        Boolean boolValueOf = Boolean.valueOf(z14);
        Object obj = r8.f32357g;
        return new i8(this, str, boolValueOf, true);
    }

    public final r8 e(String str, double d14) {
        Double dValueOf = Double.valueOf(-3.0d);
        Object obj = r8.f32357g;
        return new j8(this, "measurement.test.double_flag", dValueOf, true);
    }

    public final r8 f(String str, String str2) {
        Object obj = r8.f32357g;
        return new k8(this, str, str2, true);
    }

    public l8(Uri uri) {
        this(null, uri, "", "", false, false, false, false, null);
    }
}
