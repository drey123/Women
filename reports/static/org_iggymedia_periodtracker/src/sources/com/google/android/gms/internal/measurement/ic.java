package com.google.android.gms.internal.measurement;

import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import androidx.lifecycle.CoroutineLiveDataKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ic implements zzpd {
    public static final r8 A;
    public static final r8 B;
    public static final r8 C;
    public static final r8 D;
    public static final r8 E;
    public static final r8 F;
    public static final r8 G;
    public static final r8 H;
    public static final r8 I;
    public static final r8 J;
    public static final r8 K;
    public static final r8 L;
    public static final r8 M;
    public static final r8 N;
    public static final r8 O;
    public static final r8 P;
    public static final r8 Q;
    public static final r8 R;
    public static final r8 S;
    public static final r8 T;
    public static final r8 U;
    public static final r8 V;
    public static final r8 W;
    public static final r8 X;
    public static final r8 Y;
    public static final r8 Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r8 f32145a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final r8 f32146a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r8 f32147b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final r8 f32148b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r8 f32149c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final r8 f32150c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r8 f32151d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final r8 f32152d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final r8 f32153e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final r8 f32154e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final r8 f32155f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final r8 f32156f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final r8 f32157g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final r8 f32158g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final r8 f32159h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final r8 f32160h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final r8 f32161i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final r8 f32162i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final r8 f32163j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final r8 f32164j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final r8 f32165k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final r8 f32166k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final r8 f32167l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final r8 f32168l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final r8 f32169m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final r8 f32170m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final r8 f32171n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final r8 f32172n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final r8 f32173o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final r8 f32174o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final r8 f32175p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final r8 f32176p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final r8 f32177q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final r8 f32178q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final r8 f32179r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final r8 f32180r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final r8 f32181s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final r8 f32182s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final r8 f32183t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final r8 f32184t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final r8 f32185u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final r8 f32186u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final r8 f32187v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final r8 f32188v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final r8 f32189w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final r8 f32190w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final r8 f32191x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final r8 f32192y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final r8 f32193z;

    static {
        l8 l8VarB = new l8(g8.a("com.google.android.gms.measurement")).a().b();
        f32145a = l8VarB.c("measurement.ad_id_cache_time", 10000L);
        f32147b = l8VarB.c("measurement.app_uninstalled_additional_ad_id_cache_time", 3600000L);
        f32149c = l8VarB.d("measurement.config.bundle_for_all_apps_on_backgrounded", true);
        f32151d = l8VarB.c("measurement.max_bundles_per_iteration", 100L);
        f32153e = l8VarB.f("measurement.gbraid_campaign.campaign_params_triggering_info_update", "gclid,gbraid,gad_campaignid");
        f32155f = l8VarB.c("measurement.config.cache_time", 86400000L);
        l8VarB.f("measurement.log_tag", "FA");
        f32157g = l8VarB.f("measurement.config.url_authority", "app-measurement.com");
        f32159h = l8VarB.f("measurement.config.url_scheme", "https");
        f32161i = l8VarB.c("measurement.upload.debug_upload_interval", 1000L);
        l8VarB.d("measurement.config.default_flag_values", true);
        f32163j = l8VarB.c("measurement.session.engagement_interval", 3600000L);
        f32165k = l8VarB.f("measurement.rb.attribution.event_params", "value|currency");
        f32167l = l8VarB.f("measurement.edpb.events_cached_in_no_data_mode", "_f,_v,_cmp");
        f32169m = l8VarB.c("measurement.upload.google_signal_max_queue_time", 605000L);
        f32171n = l8VarB.f("measurement.sgtm.google_signal.url", "https://app-measurement.com/s/d");
        l8VarB.c("measurement.id.upload.max_conversions_per_day", 0L);
        f32173o = l8VarB.c("measurement.lifetimevalue.max_currency_tracked", 4L);
        f32175p = l8VarB.c("measurement.dma_consent.max_daily_dcu_realtime_events", 1L);
        f32177q = l8VarB.c("measurement.upload.max_event_parameter_value_length", 500L);
        f32179r = l8VarB.c("measurement.store.max_stored_events_per_app", 100000L);
        f32181s = l8VarB.c("measurement.experiment.max_ids", 50L);
        f32183t = l8VarB.c("measurement.audience.filter_result_max_count", 200L);
        f32185u = l8VarB.c("measurement.upload.max_item_scoped_custom_parameters", 27L);
        f32187v = l8VarB.c("measurement.rb.max_trigger_registrations_per_day", 1000L);
        f32189w = l8VarB.c("measurement.rb.attribution.max_trigger_uris_queried_at_once", 0L);
        f32191x = l8VarB.c("measurement.rb.attribution.client.min_ad_services_version", 7L);
        f32192y = l8VarB.c("measurement.alarm_manager.minimum_interval", 60000L);
        f32193z = l8VarB.c("measurement.upload.minimum_delay", 500L);
        A = l8VarB.c("measurement.monitoring.sample_period_millis", 86400000L);
        B = l8VarB.c("measurement.rb.attribution.notify_app_delay_millis", 3000L);
        C = l8VarB.d("measurement.config.notify_trigger_uris_on_backgrounded", true);
        D = l8VarB.f("measurement.rb.attribution.app_allowlist", "");
        E = l8VarB.c("measurement.upload.realtime_upload_interval", 10000L);
        F = l8VarB.c("measurement.upload.refresh_blacklisted_config_interval", 604800000L);
        l8VarB.c("measurement.config.cache_time.service", 3600000L);
        G = l8VarB.c("measurement.service_client.idle_disconnect_millis", CoroutineLiveDataKt.DEFAULT_TIMEOUT);
        l8VarB.f("measurement.log_tag.service", "FA-SVC");
        H = l8VarB.c("measurement.service_client.reconnect_millis", 1000L);
        l8VarB.f("measurement.sgtm.app_allowlist", "*");
        I = l8VarB.c("measurement.sgtm.batch.long_queuing_threshold", 240000L);
        J = l8VarB.c("measurement.sgtm.batch.retry_interval", 1800000L);
        K = l8VarB.c("measurement.sgtm.batch.retry_max_count", 10L);
        L = l8VarB.c("measurement.sgtm.batch.retry_max_wait", 21600000L);
        M = l8VarB.f("measurement.sgtm.service_upload_apps_list", "");
        N = l8VarB.f("measurement.sgtm.upload.backoff_http_codes", "404,429,503,504");
        O = l8VarB.c("measurement.sgtm.upload.batches_retrieval_limit", 5L);
        P = l8VarB.c("measurement.sgtm.upload.max_queued_batches", CoroutineLiveDataKt.DEFAULT_TIMEOUT);
        Q = l8VarB.c("measurement.sgtm.upload.min_delay_after_background", SignalCredentialStateController.MAX_RETRY_TIME);
        R = l8VarB.c("measurement.sgtm.upload.min_delay_after_broadcast", 1000L);
        S = l8VarB.c("measurement.sgtm.upload.min_delay_after_startup", CoroutineLiveDataKt.DEFAULT_TIMEOUT);
        T = l8VarB.c("measurement.sgtm.upload.retry_interval", SignalCredentialStateController.MAX_RETRY_TIME);
        U = l8VarB.c("measurement.sgtm.upload.retry_max_wait", 21600000L);
        V = l8VarB.c("measurement.upload.stale_data_deletion_interval", 86400000L);
        W = l8VarB.c("measurement.rb.attribution.max_retry_delay_seconds", 16L);
        X = l8VarB.c("measurement.rb.attribution.client.min_time_after_boot_seconds", 90L);
        Y = l8VarB.f("measurement.rb.attribution.uri_authority", "google-analytics.com");
        Z = l8VarB.c("measurement.rb.attribution.max_queue_time", 864000000L);
        f32146a0 = l8VarB.f("measurement.rb.attribution.uri_path", "privacy-sandbox/register-app-conversion");
        f32148b0 = l8VarB.f("measurement.rb.attribution.query_parameters_to_remove", "");
        f32150c0 = l8VarB.f("measurement.rb.attribution.uri_scheme", "https");
        f32152d0 = l8VarB.c("measurement.sdk.attribution.cache.ttl", 604800000L);
        f32154e0 = l8VarB.c("measurement.redaction.app_instance_id.ttl", 7200000L);
        f32156f0 = l8VarB.c("measurement.upload.backoff_period", 43200000L);
        f32158g0 = l8VarB.c("measurement.upload.initial_upload_delay_time", 15000L);
        f32160h0 = l8VarB.c("measurement.upload.interval", 3600000L);
        f32162i0 = l8VarB.c("measurement.upload.max_bundle_size", 65536L);
        f32164j0 = l8VarB.c("measurement.upload.max_bundles", 100L);
        f32166k0 = l8VarB.c("measurement.upload.max_conversions_per_day", 500L);
        f32168l0 = l8VarB.c("measurement.upload.max_error_events_per_day", 1000L);
        f32170m0 = l8VarB.c("measurement.upload.max_events_per_bundle", 1000L);
        f32172n0 = l8VarB.c("measurement.upload.max_events_per_day", 100000L);
        f32174o0 = l8VarB.c("measurement.upload.max_public_events_per_day", 50000L);
        f32176p0 = l8VarB.c("measurement.upload.max_queue_time", 518400000L);
        f32178q0 = l8VarB.c("measurement.upload.max_realtime_events_per_day", 10L);
        f32180r0 = l8VarB.c("measurement.upload.max_batch_size", 65536L);
        f32182s0 = l8VarB.c("measurement.upload.retry_count", 6L);
        f32184t0 = l8VarB.c("measurement.upload.retry_time", 1800000L);
        f32186u0 = l8VarB.f("measurement.upload.url", "https://app-measurement.com/a");
        f32188v0 = l8VarB.c("measurement.upload.window_interval", 3600000L);
        f32190w0 = l8VarB.f("measurement.rb.attribution.user_properties", "_npa,npa|_fot,fot");
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long A() {
        return ((Long) I.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final String B() {
        return (String) N.d();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long C() {
        return ((Long) f32175p.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long D() {
        return ((Long) f32177q.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long E() {
        return ((Long) O.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long F() {
        return ((Long) f32179r.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long G() {
        return ((Long) L.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long H() {
        return ((Long) f32173o.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final String I() {
        return (String) M.d();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final String J() {
        return (String) f32150c0.d();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long K() {
        return ((Long) f32185u.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long L() {
        return ((Long) S.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long M() {
        return ((Long) f32187v.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long N() {
        return ((Long) f32152d0.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long O() {
        return ((Long) T.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long P() {
        return ((Long) P.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final String Q() {
        return (String) f32146a0.d();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long R() {
        return ((Long) f32181s.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long S() {
        return ((Long) Q.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final String T() {
        return (String) f32148b0.d();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long U() {
        return ((Long) R.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long V() {
        return ((Long) W.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long W() {
        return ((Long) f32192y.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long X() {
        return ((Long) f32158g0.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long Y() {
        return ((Long) f32193z.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long Z() {
        return ((Long) X.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long a() {
        return ((Long) f32155f.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long a0() {
        return ((Long) f32160h0.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long b() {
        return ((Long) f32147b.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long b0() {
        return ((Long) f32154e0.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final boolean c() {
        return ((Boolean) f32149c.d()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long c0() {
        return ((Long) U.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final String d() {
        return (String) f32153e.d();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long d0() {
        return ((Long) V.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final String e() {
        return (String) f32159h.d();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long e0() {
        return ((Long) f32191x.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long f() {
        return ((Long) f32151d.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long f0() {
        return ((Long) f32156f0.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long g() {
        return ((Long) f32161i.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long g0() {
        return ((Long) f32168l0.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final String h() {
        return (String) f32157g.d();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long h0() {
        return ((Long) f32170m0.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final String i() {
        return (String) f32167l.d();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long i0() {
        return ((Long) f32164j0.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long j() {
        return ((Long) f32183t.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final String j0() {
        return (String) Y.d();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long k0() {
        return ((Long) f32162i0.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final String l() {
        return (String) f32165k.d();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long l0() {
        return ((Long) f32166k0.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long m() {
        return ((Long) f32163j.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long m0() {
        return ((Long) Z.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final String n() {
        return (String) f32171n.d();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long n0() {
        return ((Long) f32176p0.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long o0() {
        return ((Long) f32178q0.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long p() {
        return ((Long) f32189w.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long p0() {
        return ((Long) f32172n0.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long q() {
        return ((Long) F.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long q0() {
        return ((Long) f32174o0.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long r() {
        return ((Long) G.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long r0() {
        return ((Long) f32184t0.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long s() {
        return ((Long) f32188v0.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long s0() {
        return ((Long) B.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final String t() {
        return (String) D.d();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final String t0() {
        return (String) f32186u0.d();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long u() {
        return ((Long) E.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final boolean u0() {
        return ((Boolean) C.d()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final String v() {
        return (String) f32190w0.d();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long v0() {
        return ((Long) f32180r0.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long w() {
        return ((Long) J.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long w0() {
        return ((Long) f32182s0.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long x() {
        return ((Long) f32169m.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long x0() {
        return ((Long) A.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long y() {
        return ((Long) K.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long z() {
        return ((Long) H.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpd
    public final long zza() {
        return ((Long) f32145a.d()).longValue();
    }
}
