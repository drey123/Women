package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Pair;
import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i6 extends l8 {
    public static final Pair A = new Pair("", 0L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SharedPreferences f33350c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SharedPreferences f33351d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g6 f33352e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f6 f33353f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f6 f33354g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h6 f33355h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f33356i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f33357j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f33358k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final f6 f33359l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final d6 f33360m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final h6 f33361n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final e6 f33362o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final d6 f33363p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final f6 f33364q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final f6 f33365r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f33366s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final d6 f33367t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final d6 f33368u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final f6 f33369v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final h6 f33370w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final h6 f33371x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final f6 f33372y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final e6 f33373z;

    public i6(h7 h7Var) {
        super(h7Var);
        this.f33359l = new f6(this, "session_timeout", 1800000L);
        this.f33360m = new d6(this, "start_new_session", true);
        this.f33364q = new f6(this, "last_pause_time", 0L);
        this.f33365r = new f6(this, "session_id", 0L);
        this.f33361n = new h6(this, "non_personalized_ads", null);
        this.f33362o = new e6(this, "last_received_uri_timestamps_by_source", null);
        this.f33363p = new d6(this, "allow_remote_dynamite", false);
        this.f33353f = new f6(this, "first_open_time", 0L);
        this.f33354g = new f6(this, "app_install_time", 0L);
        this.f33355h = new h6(this, "app_instance_id", null);
        this.f33367t = new d6(this, "app_backgrounded", false);
        this.f33368u = new d6(this, "deep_link_retrieval_complete", false);
        this.f33369v = new f6(this, "deep_link_retrieval_attempts", 0L);
        this.f33370w = new h6(this, "firebase_feature_rollouts", null);
        this.f33371x = new h6(this, "deferred_attribution_cache", null);
        this.f33372y = new f6(this, "deferred_attribution_cache_timestamp", 0L);
        this.f33373z = new e6(this, "default_event_parameters", null);
    }

    public final boolean A(long j14) {
        return j14 - this.f33359l.a() > this.f33364q.a();
    }

    @Override // com.google.android.gms.measurement.internal.l8
    public final boolean i() {
        return true;
    }

    @Override // com.google.android.gms.measurement.internal.l8
    public final void j() {
        h7 h7Var = this.f33444a;
        SharedPreferences sharedPreferences = h7Var.d().getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
        this.f33350c = sharedPreferences;
        boolean z14 = sharedPreferences.getBoolean("has_been_opened", false);
        this.f33366s = z14;
        if (!z14) {
            SharedPreferences.Editor editorEdit = this.f33350c.edit();
            editorEdit.putBoolean("has_been_opened", true);
            editorEdit.apply();
        }
        h7Var.w();
        this.f33352e = new g6(this, "health_monitor", Math.max(0L, ((Long) c5.f33061d.b(null)).longValue()), null);
    }

    public final Pair o(String str) {
        h();
        if (!w().o(p8.AD_STORAGE)) {
            return new Pair("", Boolean.FALSE);
        }
        h7 h7Var = this.f33444a;
        long jB = h7Var.e().b();
        String str2 = this.f33356i;
        if (str2 != null && jB < this.f33358k) {
            return new Pair(str2, Boolean.valueOf(this.f33357j));
        }
        this.f33358k = jB + h7Var.w().D(str, c5.f33055b);
        ka.a.b(true);
        try {
            ka.a.C1571a c1571aA = ka.a.a(h7Var.d());
            this.f33356i = "";
            String strA = c1571aA.a();
            if (strA != null) {
                this.f33356i = strA;
            }
            this.f33357j = c1571aA.b();
        } catch (Exception e14) {
            this.f33444a.a().v().b("Unable to get advertising id", e14);
            this.f33356i = "";
        }
        ka.a.b(false);
        return new Pair(this.f33356i, Boolean.valueOf(this.f33357j));
    }

    public final SharedPreferences p() {
        h();
        l();
        wa.j.k(this.f33350c);
        return this.f33350c;
    }

    public final SharedPreferences q() {
        h();
        l();
        if (this.f33351d == null) {
            h7 h7Var = this.f33444a;
            String strValueOf = String.valueOf(h7Var.d().getPackageName());
            t5 t5VarW = h7Var.a().w();
            String strConcat = strValueOf.concat("_preferences");
            t5VarW.b("Default prefs file", strConcat);
            this.f33351d = h7Var.d().getSharedPreferences(strConcat, 0);
        }
        return this.f33351d;
    }

    public final SparseArray r() {
        Bundle bundleA = this.f33362o.a();
        int[] intArray = bundleA.getIntArray("uriSources");
        long[] longArray = bundleA.getLongArray("uriTimestamps");
        if (intArray == null || longArray == null) {
            return new SparseArray();
        }
        if (intArray.length != longArray.length) {
            this.f33444a.a().o().a("Trigger URI source and timestamp array lengths do not match");
            return new SparseArray();
        }
        SparseArray sparseArray = new SparseArray();
        for (int i14 = 0; i14 < intArray.length; i14++) {
            sparseArray.put(intArray[i14], Long.valueOf(longArray[i14]));
        }
        return sparseArray;
    }

    public final void s(Boolean bool) {
        h();
        SharedPreferences.Editor editorEdit = p().edit();
        if (bool != null) {
            editorEdit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            editorEdit.remove("measurement_enabled");
        }
        editorEdit.apply();
    }

    public final Boolean t() {
        h();
        if (p().contains("measurement_enabled")) {
            return Boolean.valueOf(p().getBoolean("measurement_enabled", true));
        }
        return null;
    }

    public final z u() {
        h();
        return z.g(p().getString("dma_consent_settings", null));
    }

    public final boolean v(int i14) {
        return q8.u(i14, p().getInt("consent_source", 100));
    }

    public final q8 w() {
        h();
        return q8.f(p().getString("consent_settings", "G1"), p().getInt("consent_source", 100));
    }

    public final boolean x(hd hdVar) {
        h();
        String string = p().getString("stored_tcf_param", "");
        String strA = hdVar.a();
        if (strA.equals(string)) {
            return false;
        }
        SharedPreferences.Editor editorEdit = p().edit();
        editorEdit.putString("stored_tcf_param", strA);
        editorEdit.apply();
        return true;
    }

    public final void y(boolean z14) {
        h();
        this.f33444a.a().w().b("App measurement setting deferred collection", Boolean.valueOf(z14));
        SharedPreferences.Editor editorEdit = p().edit();
        editorEdit.putBoolean("deferred_analytics_collection", z14);
        editorEdit.apply();
    }

    public final boolean z() {
        SharedPreferences sharedPreferences = this.f33350c;
        if (sharedPreferences == null) {
            return false;
        }
        return sharedPreferences.contains("deferred_analytics_collection");
    }
}
