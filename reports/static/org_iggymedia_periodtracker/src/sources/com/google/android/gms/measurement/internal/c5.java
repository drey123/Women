package com.google.android.gms.measurement.internal;

import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import androidx.lifecycle.CoroutineLiveDataKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c5 {
    public static final b5 A;
    public static final b5 A0;
    public static final b5 B;
    public static final b5 B0;
    public static final b5 C;
    public static final b5 C0;
    public static final b5 D;
    public static final b5 D0;
    public static final b5 E;
    public static final b5 E0;
    public static final b5 F;
    public static final b5 F0;
    public static final b5 G;
    public static final b5 G0;
    public static final b5 H;
    public static final b5 H0;
    public static final b5 I;
    public static final b5 I0;
    public static final b5 J;
    public static final b5 J0;
    public static final b5 K;
    public static final b5 K0;
    public static final b5 L;
    public static final b5 L0;
    public static final b5 M;
    public static final b5 M0;
    public static final b5 N;
    public static final b5 N0;
    public static final b5 O;
    public static final b5 O0;
    public static final b5 P;
    public static final b5 P0;
    public static final b5 Q;
    public static final b5 Q0;
    public static final b5 R;
    public static final b5 R0;
    public static final b5 S;
    public static final b5 S0;
    public static final b5 T;
    public static final b5 T0;
    public static final b5 U;
    public static final b5 U0;
    public static final b5 V;
    public static final b5 V0;
    public static final b5 W;
    public static final b5 W0;
    public static final b5 X;
    public static final b5 X0;
    public static final b5 Y;
    public static final b5 Y0;
    public static final b5 Z;
    public static final b5 Z0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f33052a = Collections.synchronizedList(new ArrayList());

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final b5 f33053a0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public static final b5 f33054a1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b5 f33055b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final b5 f33056b0;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public static final b5 f33057b1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b5 f33058c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final b5 f33059c0;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public static final b5 f33060c1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b5 f33061d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final b5 f33062d0;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public static final b5 f33063d1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b5 f33064e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final b5 f33065e0;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public static final b5 f33066e1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b5 f33067f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final b5 f33068f0;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public static final b5 f33069f1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b5 f33070g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final b5 f33071g0;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public static final b5 f33072g1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b5 f33073h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final b5 f33074h0;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public static final b5 f33075h1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b5 f33076i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final b5 f33077i0;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public static final b5 f33078i1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final b5 f33079j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final b5 f33080j0;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public static final b5 f33081j1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b5 f33082k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final b5 f33083k0;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public static final b5 f33084k1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final b5 f33085l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final b5 f33086l0;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public static final b5 f33087l1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final b5 f33088m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final b5 f33089m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final b5 f33090n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final b5 f33091n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final b5 f33092o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final b5 f33093o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final b5 f33094p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final b5 f33095p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final b5 f33096q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final b5 f33097q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final b5 f33098r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final b5 f33099r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final b5 f33100s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final b5 f33101s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final b5 f33102t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final b5 f33103t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final b5 f33104u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final b5 f33105u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b5 f33106v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final b5 f33107v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final b5 f33108w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final b5 f33109w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final b5 f33110x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final b5 f33111x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final b5 f33112y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final b5 f33113y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final b5 f33114z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final b5 f33115z0;

    static {
        Collections.synchronizedSet(new HashSet());
        f33055b = a("measurement.ad_id_cache_time", 10000L, 10000L, new zzbn() { // from class: com.google.android.gms.measurement.internal.u4
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Long.valueOf(com.google.android.gms.internal.measurement.hc.C());
            }
        }, false);
        f33058c = a("measurement.app_uninstalled_additional_ad_id_cache_time", 3600000L, 3600000L, new zzbn() { // from class: com.google.android.gms.measurement.internal.o0
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Long.valueOf(com.google.android.gms.internal.measurement.hc.b0());
            }
        }, false);
        f33061d = a("measurement.monitoring.sample_period_millis", 86400000L, 86400000L, new zzbn() { // from class: com.google.android.gms.measurement.internal.g1
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Long.valueOf(com.google.android.gms.internal.measurement.hc.c());
            }
        }, false);
        f33064e = a("measurement.config.cache_time", 86400000L, 3600000L, new zzbn() { // from class: com.google.android.gms.measurement.internal.r1
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Long.valueOf(com.google.android.gms.internal.measurement.hc.f0());
            }
        }, false);
        f33067f = a("measurement.config.url_scheme", "https", "https", new zzbn() { // from class: com.google.android.gms.measurement.internal.d2
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return com.google.android.gms.internal.measurement.hc.h0();
            }
        }, false);
        f33070g = a("measurement.config.url_authority", "app-measurement.com", "app-measurement.com", new zzbn() { // from class: com.google.android.gms.measurement.internal.o2
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return com.google.android.gms.internal.measurement.hc.g0();
            }
        }, false);
        f33073h = a("measurement.upload.max_bundles", 100, 100, new zzbn() { // from class: com.google.android.gms.measurement.internal.z2
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.hc.M());
            }
        }, false);
        Integer numValueOf = Integer.valueOf(DateUtils.FORMAT_ABBREV_MONTH);
        f33076i = a("measurement.upload.max_batch_size", numValueOf, numValueOf, new zzbn() { // from class: com.google.android.gms.measurement.internal.l3
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.hc.U());
            }
        }, false);
        f33079j = a("measurement.upload.max_bundle_size", numValueOf, numValueOf, new zzbn() { // from class: com.google.android.gms.measurement.internal.w3
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.hc.L());
            }
        }, false);
        f33082k = a("measurement.upload.max_events_per_bundle", 1000, 1000, new zzbn() { // from class: com.google.android.gms.measurement.internal.i4
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.hc.P());
            }
        }, false);
        f33085l = a("measurement.upload.max_events_per_day", 100000, 100000, new zzbn() { // from class: com.google.android.gms.measurement.internal.t4
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.hc.Q());
            }
        }, false);
        f33088m = a("measurement.upload.max_error_events_per_day", 1000, 1000, new zzbn() { // from class: com.google.android.gms.measurement.internal.v0
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.hc.O());
            }
        }, false);
        f33090n = a("measurement.upload.max_public_events_per_day", 50000, 50000, new zzbn() { // from class: com.google.android.gms.measurement.internal.w0
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.hc.R());
            }
        }, false);
        f33092o = a("measurement.upload.max_conversions_per_day", 10000, 10000, new zzbn() { // from class: com.google.android.gms.measurement.internal.x0
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.hc.N());
            }
        }, false);
        f33094p = a("measurement.upload.max_realtime_events_per_day", 10, 10, new zzbn() { // from class: com.google.android.gms.measurement.internal.y0
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.hc.T());
            }
        }, false);
        f33096q = a("measurement.store.max_stored_events_per_app", 100000, 100000, new zzbn() { // from class: com.google.android.gms.measurement.internal.z0
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.hc.r0());
            }
        }, false);
        f33098r = a("measurement.upload.url", "https://app-measurement.com/a", "https://app-measurement.com/a", new zzbn() { // from class: com.google.android.gms.measurement.internal.b1
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return com.google.android.gms.internal.measurement.hc.X();
            }
        }, false);
        f33100s = a("measurement.sgtm.google_signal.url", "https://app-measurement.com/s/d", "https://app-measurement.com/s/d", new zzbn() { // from class: com.google.android.gms.measurement.internal.c1
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return com.google.android.gms.internal.measurement.hc.n0();
            }
        }, false);
        f33102t = a("measurement.sgtm.service_upload_apps_list", "", "", new zzbn() { // from class: com.google.android.gms.measurement.internal.d1
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return com.google.android.gms.internal.measurement.hc.o();
            }
        }, false);
        f33104u = a("measurement.sgtm.upload.backoff_http_codes", "404,429,503,504", "404,429,503,504", new zzbn() { // from class: com.google.android.gms.measurement.internal.e1
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return com.google.android.gms.internal.measurement.hc.p();
            }
        }, false);
        Long lValueOf = Long.valueOf(SignalCredentialStateController.MAX_RETRY_TIME);
        f33106v = a("measurement.sgtm.upload.retry_interval", lValueOf, lValueOf, new zzbn() { // from class: com.google.android.gms.measurement.internal.f1
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Long.valueOf(com.google.android.gms.internal.measurement.hc.v());
            }
        }, false);
        f33108w = a("measurement.sgtm.upload.retry_max_wait", 21600000L, 21600000L, new zzbn() { // from class: com.google.android.gms.measurement.internal.h1
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Long.valueOf(com.google.android.gms.internal.measurement.hc.w());
            }
        }, false);
        f33110x = a("measurement.sgtm.batch.retry_interval", 1800000L, 1800000L, new zzbn() { // from class: com.google.android.gms.measurement.internal.i1
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Long.valueOf(com.google.android.gms.internal.measurement.hc.l());
            }
        }, false);
        f33112y = a("measurement.sgtm.batch.retry_max_wait", 21600000L, 21600000L, new zzbn() { // from class: com.google.android.gms.measurement.internal.j1
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Long.valueOf(com.google.android.gms.internal.measurement.hc.n());
            }
        }, false);
        f33114z = a("measurement.sgtm.batch.retry_max_count", 10, 10, new zzbn() { // from class: com.google.android.gms.measurement.internal.k1
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.hc.m());
            }
        }, false);
        A = a("measurement.sgtm.upload.max_queued_batches", 5000, 5000, new zzbn() { // from class: com.google.android.gms.measurement.internal.l1
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.hc.r());
            }
        }, false);
        B = a("measurement.sgtm.upload.batches_retrieval_limit", 5, 5, new zzbn() { // from class: com.google.android.gms.measurement.internal.m1
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.hc.q());
            }
        }, false);
        Long lValueOf2 = Long.valueOf(CoroutineLiveDataKt.DEFAULT_TIMEOUT);
        C = a("measurement.sgtm.upload.min_delay_after_startup", lValueOf2, lValueOf2, new zzbn() { // from class: com.google.android.gms.measurement.internal.n1
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Long.valueOf(com.google.android.gms.internal.measurement.hc.u());
            }
        }, false);
        D = a("measurement.sgtm.upload.min_delay_after_broadcast", 1000L, 1000L, new zzbn() { // from class: com.google.android.gms.measurement.internal.o1
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Long.valueOf(com.google.android.gms.internal.measurement.hc.t());
            }
        }, false);
        E = a("measurement.sgtm.upload.min_delay_after_background", lValueOf, lValueOf, new zzbn() { // from class: com.google.android.gms.measurement.internal.p1
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Long.valueOf(com.google.android.gms.internal.measurement.hc.s());
            }
        }, false);
        F = a("measurement.sgtm.batch.long_queuing_threshold", 14400000L, 14400000L, new zzbn() { // from class: com.google.android.gms.measurement.internal.q1
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Long.valueOf(com.google.android.gms.internal.measurement.hc.k());
            }
        }, false);
        G = a("measurement.upload.backoff_period", 43200000L, 43200000L, new zzbn() { // from class: com.google.android.gms.measurement.internal.s1
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Long.valueOf(com.google.android.gms.internal.measurement.hc.I());
            }
        }, false);
        H = a("measurement.upload.window_interval", 3600000L, 3600000L, new zzbn() { // from class: com.google.android.gms.measurement.internal.t1
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Long.valueOf(com.google.android.gms.internal.measurement.hc.Y());
            }
        }, false);
        I = a("measurement.upload.interval", 3600000L, 3600000L, new zzbn() { // from class: com.google.android.gms.measurement.internal.u1
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Long.valueOf(com.google.android.gms.internal.measurement.hc.K());
            }
        }, false);
        J = a("measurement.upload.realtime_upload_interval", 10000L, 10000L, new zzbn() { // from class: com.google.android.gms.measurement.internal.v1
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Long.valueOf(com.google.android.gms.internal.measurement.hc.g());
            }
        }, false);
        K = a("measurement.upload.debug_upload_interval", 1000L, 1000L, new zzbn() { // from class: com.google.android.gms.measurement.internal.w1
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Long.valueOf(com.google.android.gms.internal.measurement.hc.i0());
            }
        }, false);
        L = a("measurement.upload.minimum_delay", 500L, 500L, new zzbn() { // from class: com.google.android.gms.measurement.internal.x1
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Long.valueOf(com.google.android.gms.internal.measurement.hc.z0());
            }
        }, false);
        M = a("measurement.alarm_manager.minimum_interval", 60000L, 60000L, new zzbn() { // from class: com.google.android.gms.measurement.internal.y1
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Long.valueOf(com.google.android.gms.internal.measurement.hc.y0());
            }
        }, false);
        N = a("measurement.upload.stale_data_deletion_interval", 86400000L, 86400000L, new zzbn() { // from class: com.google.android.gms.measurement.internal.z1
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Long.valueOf(com.google.android.gms.internal.measurement.hc.x());
            }
        }, false);
        O = a("measurement.upload.refresh_blacklisted_config_interval", 604800000L, 604800000L, new zzbn() { // from class: com.google.android.gms.measurement.internal.a2
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Long.valueOf(com.google.android.gms.internal.measurement.hc.h());
            }
        }, false);
        P = a("measurement.upload.initial_upload_delay_time", 15000L, 15000L, new zzbn() { // from class: com.google.android.gms.measurement.internal.c2
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Long.valueOf(com.google.android.gms.internal.measurement.hc.J());
            }
        }, false);
        Q = a("measurement.upload.retry_time", 1800000L, 1800000L, new zzbn() { // from class: com.google.android.gms.measurement.internal.e2
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Long.valueOf(com.google.android.gms.internal.measurement.hc.W());
            }
        }, false);
        R = a("measurement.upload.retry_count", 6, 6, new zzbn() { // from class: com.google.android.gms.measurement.internal.f2
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.hc.V());
            }
        }, false);
        S = a("measurement.upload.max_queue_time", 518400000L, 518400000L, new zzbn() { // from class: com.google.android.gms.measurement.internal.g2
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Long.valueOf(com.google.android.gms.internal.measurement.hc.S());
            }
        }, false);
        T = a("measurement.upload.google_signal_max_queue_time", 300000L, 300000L, new zzbn() { // from class: com.google.android.gms.measurement.internal.h2
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Long.valueOf(com.google.android.gms.internal.measurement.hc.m0());
            }
        }, false);
        U = a("measurement.lifetimevalue.max_currency_tracked", 4, 4, new zzbn() { // from class: com.google.android.gms.measurement.internal.i2
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.hc.o0());
            }
        }, false);
        V = a("measurement.audience.filter_result_max_count", 200, 200, new zzbn() { // from class: com.google.android.gms.measurement.internal.j2
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.hc.t0());
            }
        }, false);
        W = a("measurement.upload.max_public_user_properties", 100, 100, null, false);
        X = a("measurement.upload.max_event_name_cardinality", 2000, 2000, null, false);
        Y = a("measurement.upload.max_public_event_params", 100, 100, null, false);
        Z = a("measurement.service_client.idle_disconnect_millis", lValueOf2, lValueOf2, new zzbn() { // from class: com.google.android.gms.measurement.internal.k2
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Long.valueOf(com.google.android.gms.internal.measurement.hc.i());
            }
        }, false);
        f33053a0 = a("measurement.service_client.reconnect_millis", 1000L, 1000L, new zzbn() { // from class: com.google.android.gms.measurement.internal.l2
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Long.valueOf(com.google.android.gms.internal.measurement.hc.j());
            }
        }, false);
        Boolean bool = Boolean.FALSE;
        f33056b0 = a("measurement.test.boolean_flag", bool, bool, new zzbn() { // from class: com.google.android.gms.measurement.internal.m2
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.gd.c());
            }
        }, false);
        f33059c0 = a("measurement.test.string_flag", "---", "---", new zzbn() { // from class: com.google.android.gms.measurement.internal.n2
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return com.google.android.gms.internal.measurement.gd.h();
            }
        }, false);
        f33062d0 = a("measurement.test.long_flag", -1L, -1L, new zzbn() { // from class: com.google.android.gms.measurement.internal.p2
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Long.valueOf(com.google.android.gms.internal.measurement.gd.g());
            }
        }, false);
        a("measurement.test.cached_long_flag", -1L, -1L, new zzbn() { // from class: com.google.android.gms.measurement.internal.q2
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Long.valueOf(com.google.android.gms.internal.measurement.gd.d());
            }
        }, true);
        f33065e0 = a("measurement.test.int_flag", -2, -2, new zzbn() { // from class: com.google.android.gms.measurement.internal.r2
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.gd.f());
            }
        }, false);
        Double dValueOf = Double.valueOf(-3.0d);
        f33068f0 = a("measurement.test.double_flag", dValueOf, dValueOf, new zzbn() { // from class: com.google.android.gms.measurement.internal.s2
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Double.valueOf(com.google.android.gms.internal.measurement.gd.e());
            }
        }, false);
        f33071g0 = a("measurement.experiment.max_ids", 50, 50, new zzbn() { // from class: com.google.android.gms.measurement.internal.t2
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.hc.s0());
            }
        }, false);
        f33074h0 = a("measurement.upload.max_item_scoped_custom_parameters", 27, 27, new zzbn() { // from class: com.google.android.gms.measurement.internal.u2
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.hc.u0());
            }
        }, false);
        f33077i0 = a("measurement.upload.max_event_parameter_value_length", 500, 500, new zzbn() { // from class: com.google.android.gms.measurement.internal.v2
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.hc.q0());
            }
        }, true);
        f33080j0 = a("measurement.max_bundles_per_iteration", 100, 100, new zzbn() { // from class: com.google.android.gms.measurement.internal.w2
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.hc.d0());
            }
        }, false);
        f33083k0 = a("measurement.sdk.attribution.cache.ttl", 604800000L, 604800000L, new zzbn() { // from class: com.google.android.gms.measurement.internal.x2
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Long.valueOf(com.google.android.gms.internal.measurement.hc.G());
            }
        }, false);
        f33086l0 = a("measurement.redaction.app_instance_id.ttl", 7200000L, 7200000L, new zzbn() { // from class: com.google.android.gms.measurement.internal.y2
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Long.valueOf(com.google.android.gms.internal.measurement.hc.H());
            }
        }, false);
        f33089m0 = a("measurement.rb.attribution.client.min_ad_services_version", 7, 7, new zzbn() { // from class: com.google.android.gms.measurement.internal.a3
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.hc.x0());
            }
        }, false);
        f33091n0 = a("measurement.dma_consent.max_daily_dcu_realtime_events", 1, 1, new zzbn() { // from class: com.google.android.gms.measurement.internal.b3
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.hc.p0());
            }
        }, false);
        f33093o0 = a("measurement.rb.attribution.uri_scheme", "https", "https", new zzbn() { // from class: com.google.android.gms.measurement.internal.d3
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return com.google.android.gms.internal.measurement.hc.F();
            }
        }, false);
        f33095p0 = a("measurement.rb.attribution.uri_authority", "google-analytics.com", "google-analytics.com", new zzbn() { // from class: com.google.android.gms.measurement.internal.e3
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return com.google.android.gms.internal.measurement.hc.A();
            }
        }, false);
        f33097q0 = a("measurement.rb.attribution.uri_path", "privacy-sandbox/register-app-conversion", "privacy-sandbox/register-app-conversion", new zzbn() { // from class: com.google.android.gms.measurement.internal.f3
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return com.google.android.gms.internal.measurement.hc.D();
            }
        }, false);
        f33099r0 = a("measurement.session.engagement_interval", 3600000L, 3600000L, new zzbn() { // from class: com.google.android.gms.measurement.internal.g3
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Long.valueOf(com.google.android.gms.internal.measurement.hc.j0());
            }
        }, false);
        f33101s0 = a("measurement.rb.attribution.app_allowlist", "", "", new zzbn() { // from class: com.google.android.gms.measurement.internal.h3
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return com.google.android.gms.internal.measurement.hc.f();
            }
        }, false);
        f33103t0 = a("measurement.rb.attribution.user_properties", "_npa,npa|_fot,fot", "_npa,npa|_fot,fot", new zzbn() { // from class: com.google.android.gms.measurement.internal.i3
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return com.google.android.gms.internal.measurement.hc.Z();
            }
        }, false);
        f33105u0 = a("measurement.rb.attribution.event_params", "value|currency", "value|currency", new zzbn() { // from class: com.google.android.gms.measurement.internal.j3
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return com.google.android.gms.internal.measurement.hc.k0();
            }
        }, false);
        f33107v0 = a("measurement.rb.attribution.query_parameters_to_remove", "", "", new zzbn() { // from class: com.google.android.gms.measurement.internal.k3
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return com.google.android.gms.internal.measurement.hc.E();
            }
        }, false);
        f33109w0 = a("measurement.rb.attribution.max_queue_time", 864000000L, 864000000L, new zzbn() { // from class: com.google.android.gms.measurement.internal.m3
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Long.valueOf(com.google.android.gms.internal.measurement.hc.B());
            }
        }, false);
        f33111x0 = a("measurement.rb.attribution.max_retry_delay_seconds", 16, 16, new zzbn() { // from class: com.google.android.gms.measurement.internal.n3
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.hc.y());
            }
        }, false);
        f33113y0 = a("measurement.rb.attribution.client.min_time_after_boot_seconds", 90, 90, new zzbn() { // from class: com.google.android.gms.measurement.internal.o3
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.hc.z());
            }
        }, false);
        a("measurement.rb.attribution.max_trigger_uris_queried_at_once", 0, 0, new zzbn() { // from class: com.google.android.gms.measurement.internal.p3
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.hc.w0());
            }
        }, false);
        f33115z0 = a("measurement.rb.max_trigger_registrations_per_day", 1000, 1000, new zzbn() { // from class: com.google.android.gms.measurement.internal.q3
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.hc.v0());
            }
        }, false);
        Boolean bool2 = Boolean.TRUE;
        A0 = a("measurement.config.bundle_for_all_apps_on_backgrounded", bool2, bool2, new zzbn() { // from class: com.google.android.gms.measurement.internal.r3
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.hc.c0());
            }
        }, false);
        B0 = a("measurement.config.notify_trigger_uris_on_backgrounded", bool2, bool2, new zzbn() { // from class: com.google.android.gms.measurement.internal.s3
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.hc.e());
            }
        }, false);
        C0 = a("measurement.rb.attribution.notify_app_delay_millis", 3000, 3000, new zzbn() { // from class: com.google.android.gms.measurement.internal.t3
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.hc.d());
            }
        }, false);
        D0 = a("measurement.quality.checksum", bool, bool, null, false);
        E0 = a("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", bool, bool, new zzbn() { // from class: com.google.android.gms.measurement.internal.u3
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.tc.e());
            }
        }, false);
        F0 = a("measurement.audience.refresh_event_count_filters_timestamp", bool, bool, new zzbn() { // from class: com.google.android.gms.measurement.internal.v3
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.tc.d());
            }
        }, false);
        G0 = a("measurement.audience.use_bundle_timestamp_for_event_count_filters", bool, bool, new zzbn() { // from class: com.google.android.gms.measurement.internal.x3
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.tc.f());
            }
        }, true);
        H0 = a("measurement.sdk.collection.last_deep_link_referrer_campaign2", bool, bool, new zzbn() { // from class: com.google.android.gms.measurement.internal.y3
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.ed.c());
            }
        }, false);
        I0 = a("measurement.integration.disable_firebase_instance_id", bool, bool, new zzbn() { // from class: com.google.android.gms.measurement.internal.z3
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.yd.d());
            }
        }, false);
        J0 = a("measurement.collection.service.update_with_analytics_fix", bool, bool, new zzbn() { // from class: com.google.android.gms.measurement.internal.a4
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.ae.c());
            }
        }, false);
        K0 = a("measurement.service.storage_consent_support_version", 203600, 203600, new zzbn() { // from class: com.google.android.gms.measurement.internal.b4
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.jc.c());
            }
        }, false);
        L0 = a("measurement.service.store_null_safelist", bool2, bool2, new zzbn() { // from class: com.google.android.gms.measurement.internal.c4
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.rc.d());
            }
        }, false);
        M0 = a("measurement.service.store_safelist", bool2, bool2, new zzbn() { // from class: com.google.android.gms.measurement.internal.e4
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.rc.e());
            }
        }, false);
        N0 = a("measurement.session_stitching_token_enabled", bool, bool, new zzbn() { // from class: com.google.android.gms.measurement.internal.f4
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.qd.d());
            }
        }, false);
        O0 = a("measurement.sgtm.client.upload_on_backgrounded.dev", bool, bool, new zzbn() { // from class: com.google.android.gms.measurement.internal.g4
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.ud.c());
            }
        }, true);
        P0 = a("measurement.gmscore_client_telemetry", bool, bool, new zzbn() { // from class: com.google.android.gms.measurement.internal.x4
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                return new Boolean(com.google.android.gms.internal.measurement.cd.c());
            }
        }, false);
        Q0 = a("measurement.rb.attribution.service", bool2, bool2, new zzbn() { // from class: com.google.android.gms.measurement.internal.h4
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.id.i());
            }
        }, true);
        R0 = a("measurement.rb.attribution.client2", bool2, bool2, new zzbn() { // from class: com.google.android.gms.measurement.internal.j4
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.id.d());
            }
        }, true);
        S0 = a("measurement.rb.attribution.uuid_generation", bool2, bool2, new zzbn() { // from class: com.google.android.gms.measurement.internal.k4
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.id.k());
            }
        }, false);
        T0 = a("measurement.rb.attribution.enable_trigger_redaction", bool2, bool2, new zzbn() { // from class: com.google.android.gms.measurement.internal.l4
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.id.j());
            }
        }, false);
        a("measurement.rb.attribution.followup1.service", bool, bool, new zzbn() { // from class: com.google.android.gms.measurement.internal.m4
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.id.e());
            }
        }, false);
        U0 = a("measurement.rb.attribution.retry_disposition", bool, bool, new zzbn() { // from class: com.google.android.gms.measurement.internal.n4
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.id.h());
            }
        }, false);
        V0 = a("measurement.client.sessions.enable_fix_background_engagement", bool, bool, new zzbn() { // from class: com.google.android.gms.measurement.internal.a5
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                return new Boolean(com.google.android.gms.internal.measurement.sd.c());
            }
        }, false);
        W0 = a("measurement.set_default_event_parameters_propagate_clear.service.dev", bool2, bool2, new zzbn() { // from class: com.google.android.gms.measurement.internal.o4
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.nc.d());
            }
        }, false);
        X0 = a("measurement.set_default_event_parameters_propagate_clear.client.dev", bool2, bool2, new zzbn() { // from class: com.google.android.gms.measurement.internal.p4
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.nc.c());
            }
        }, false);
        Y0 = a("measurement.service.ad_impression.convert_value_to_double", bool2, bool2, new zzbn() { // from class: com.google.android.gms.measurement.internal.q4
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.cc.c());
            }
        }, false);
        a("measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once", bool2, bool2, new zzbn() { // from class: com.google.android.gms.measurement.internal.r4
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.id.g());
            }
        }, false);
        a("measurement.remove_conflicting_first_party_apis.dev", bool, bool, new zzbn() { // from class: com.google.android.gms.measurement.internal.s4
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.md.c());
            }
        }, false);
        Z0 = a("measurement.rb.attribution.service.trigger_uris_high_priority", bool2, bool2, new zzbn() { // from class: com.google.android.gms.measurement.internal.p0
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.id.f());
            }
        }, false);
        f33054a1 = a("measurement.tcf.consent_fix", bool2, bool2, new zzbn() { // from class: com.google.android.gms.measurement.internal.q0
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.wd.c());
            }
        }, false);
        f33057b1 = a("measurement.experiment.enable_phenotype_experiment_reporting", bool2, bool2, new zzbn() { // from class: com.google.android.gms.measurement.internal.r0
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.od.c());
            }
        }, false);
        f33060c1 = a("measurement.set_default_event_parameters.fix_service_request_ordering", bool, bool, new zzbn() { // from class: com.google.android.gms.measurement.internal.k0
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                return new Boolean(com.google.android.gms.internal.measurement.lc.d());
            }
        }, false);
        f33063d1 = a("measurement.set_default_event_parameters.fix_app_update_logging", bool2, bool2, new zzbn() { // from class: com.google.android.gms.measurement.internal.j0
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                return new Boolean(com.google.android.gms.internal.measurement.lc.c());
            }
        }, false);
        f33066e1 = a("measurement.service.fix_stop_bundling_bug", bool2, bool2, new zzbn() { // from class: com.google.android.gms.measurement.internal.n0
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                return new Boolean(com.google.android.gms.internal.measurement.yc.c());
            }
        }, false);
        f33069f1 = a("measurement.fix_params_logcat_spam", bool2, bool2, new zzbn() { // from class: com.google.android.gms.measurement.internal.m0
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                return new Boolean(com.google.android.gms.internal.measurement.vc.c());
            }
        }, false);
        f33072g1 = a("measurement.gbraid_campaign.stop_lgclid", bool, bool, new zzbn() { // from class: com.google.android.gms.measurement.internal.w4
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                return new Boolean(com.google.android.gms.internal.measurement.ad.c());
            }
        }, false);
        f33075h1 = a("measurement.gbraid_compaign.compaign_params_triggering_info_update", "gclid,gbraid,gad_campaignid", "gclid,gbraid,gad_campaignid", new zzbn() { // from class: com.google.android.gms.measurement.internal.s0
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return com.google.android.gms.internal.measurement.hc.e0();
            }
        }, false);
        f33078i1 = a("measurement.edpb.service", bool, bool, new zzbn() { // from class: com.google.android.gms.measurement.internal.l0
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                return new Boolean(com.google.android.gms.internal.measurement.pc.d());
            }
        }, false);
        f33081j1 = a("measurement.edpb.events_cached_in_no_data_mode", "_f,_v,_cmp", "_f,_v,_cmp", new zzbn() { // from class: com.google.android.gms.measurement.internal.t0
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return com.google.android.gms.internal.measurement.hc.l0();
            }
        }, false);
        f33084k1 = a("measurement.add_first_launch_logging_timestamp.service", bool, bool, new zzbn() { // from class: com.google.android.gms.measurement.internal.z4
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                return new Boolean(com.google.android.gms.internal.measurement.kd.c());
            }
        }, false);
        f33087l1 = a("measurement.overlapping_bundles_fix", bool, bool, new zzbn() { // from class: com.google.android.gms.measurement.internal.u0
            @Override // com.google.android.gms.measurement.internal.zzbn
            public final /* synthetic */ Object zza() {
                List list = c5.f33052a;
                return Boolean.valueOf(com.google.android.gms.internal.measurement.ec.c());
            }
        }, false);
    }

    public static b5 a(String str, Object obj, Object obj2, zzbn zzbnVar, boolean z14) {
        b5 b5Var = new b5(str, obj, obj2, zzbnVar, null);
        if (z14) {
            f33052a.add(b5Var);
        }
        return b5Var;
    }
}
