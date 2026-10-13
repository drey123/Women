package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import android.util.Pair;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f33261c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f33262d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ i6 f33263e;

    public /* synthetic */ g6(i6 i6Var, String str, long j14, byte[] bArr) {
        Objects.requireNonNull(i6Var);
        this.f33263e = i6Var;
        wa.j.e("health_monitor");
        wa.j.a(j14 > 0);
        this.f33259a = "health_monitor:start";
        this.f33260b = "health_monitor:count";
        this.f33261c = "health_monitor:value";
        this.f33262d = j14;
    }

    public final void a(String str, long j14) {
        i6 i6Var = this.f33263e;
        i6Var.h();
        if (d() == 0) {
            c();
        }
        if (str == null) {
            str = "";
        }
        SharedPreferences sharedPreferencesP = i6Var.p();
        String str2 = this.f33260b;
        long j15 = sharedPreferencesP.getLong(str2, 0L);
        if (j15 <= 0) {
            SharedPreferences.Editor editorEdit = i6Var.p().edit();
            editorEdit.putString(this.f33261c, str);
            editorEdit.putLong(str2, 1L);
            editorEdit.apply();
            return;
        }
        long jNextLong = i6Var.f33444a.C().q0().nextLong() & Long.MAX_VALUE;
        long j16 = j15 + 1;
        long j17 = Long.MAX_VALUE / j16;
        SharedPreferences.Editor editorEdit2 = i6Var.p().edit();
        if (jNextLong < j17) {
            editorEdit2.putString(this.f33261c, str);
        }
        editorEdit2.putLong(str2, j16);
        editorEdit2.apply();
    }

    public final Pair b() {
        long jAbs;
        i6 i6Var = this.f33263e;
        i6Var.h();
        i6Var.h();
        long jD = d();
        if (jD == 0) {
            c();
            jAbs = 0;
        } else {
            jAbs = Math.abs(jD - i6Var.f33444a.e().a());
        }
        long j14 = this.f33262d;
        if (jAbs < j14) {
            return null;
        }
        if (jAbs > j14 + j14) {
            c();
            return null;
        }
        String string = i6Var.p().getString(this.f33261c, null);
        long j15 = i6Var.p().getLong(this.f33260b, 0L);
        c();
        return (string == null || j15 <= 0) ? i6.A : new Pair(string, Long.valueOf(j15));
    }

    public final void c() {
        i6 i6Var = this.f33263e;
        i6Var.h();
        long jA = i6Var.f33444a.e().a();
        SharedPreferences.Editor editorEdit = i6Var.p().edit();
        editorEdit.remove(this.f33260b);
        editorEdit.remove(this.f33261c);
        editorEdit.putLong(this.f33259a, jA);
        editorEdit.apply();
    }

    public final long d() {
        return this.f33263e.p().getLong(this.f33259a, 0L);
    }
}
