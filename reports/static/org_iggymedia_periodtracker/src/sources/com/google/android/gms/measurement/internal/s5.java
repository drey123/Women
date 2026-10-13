package com.google.android.gms.measurement.internal;

import android.util.Log;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class s5 implements Runnable {
    public final /* synthetic */ v5 E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f33757d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f33758e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f33759i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f33760v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f33761w;

    public s5(v5 v5Var, int i14, String str, Object obj, Object obj2, Object obj3) {
        this.f33757d = i14;
        this.f33758e = str;
        this.f33759i = obj;
        this.f33760v = obj2;
        this.f33761w = obj3;
        Objects.requireNonNull(v5Var);
        this.E = v5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        v5 v5Var = this.E;
        i6 i6VarX = v5Var.f33444a.x();
        if (!i6VarX.k()) {
            Log.println(6, v5Var.z(), "Persisted config not initialized. Not logging error/warn");
            return;
        }
        if (v5Var.D() == 0) {
            h7 h7Var = v5Var.f33444a;
            if (h7Var.w().B()) {
                h7Var.c();
                v5Var.E('C');
            } else {
                h7Var.c();
                v5Var.E('c');
            }
        }
        if (v5Var.F() < 0) {
            v5Var.f33444a.w().A();
            v5Var.G(133005L);
        }
        int i14 = this.f33757d;
        char cD = v5Var.D();
        long jF = v5Var.F();
        String str = this.f33758e;
        Object obj = this.f33759i;
        Object obj2 = this.f33760v;
        Object obj3 = this.f33761w;
        char cCharAt = "01VDIWEA?".charAt(i14);
        String strA = v5.A(true, str, obj, obj2, obj3);
        int length = String.valueOf(cCharAt).length();
        StringBuilder sb4 = new StringBuilder(length + 1 + String.valueOf(cD).length() + String.valueOf(jF).length() + 1 + strA.length());
        sb4.append("2");
        sb4.append(cCharAt);
        sb4.append(cD);
        sb4.append(jF);
        sb4.append(":");
        sb4.append(strA);
        String string = sb4.toString();
        if (string.length() > 1024) {
            string = str.substring(0, 1024);
        }
        g6 g6Var = i6VarX.f33352e;
        if (g6Var != null) {
            g6Var.a(string, 1L);
        }
    }
}
