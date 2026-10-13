package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f33137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f33138d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f33139e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f33140f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f33141g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Long f33142h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Long f33143i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Long f33144j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Boolean f33145k;

    public d0(String str, String str2, long j14, long j15, long j16, long j17, long j18, Long l14, Long l15, Long l16, Boolean bool) {
        wa.j.e(str);
        wa.j.e(str2);
        wa.j.a(j14 >= 0);
        wa.j.a(j15 >= 0);
        wa.j.a(j16 >= 0);
        wa.j.a(j18 >= 0);
        this.f33135a = str;
        this.f33136b = str2;
        this.f33137c = j14;
        this.f33138d = j15;
        this.f33139e = j16;
        this.f33140f = j17;
        this.f33141g = j18;
        this.f33142h = l14;
        this.f33143i = l15;
        this.f33144j = l16;
        this.f33145k = bool;
    }

    public final d0 a(long j14) {
        return new d0(this.f33135a, this.f33136b, this.f33137c, this.f33138d, this.f33139e, j14, this.f33141g, this.f33142h, this.f33143i, this.f33144j, this.f33145k);
    }

    public final d0 b(long j14, long j15) {
        return new d0(this.f33135a, this.f33136b, this.f33137c, this.f33138d, this.f33139e, this.f33140f, j14, Long.valueOf(j15), this.f33143i, this.f33144j, this.f33145k);
    }

    public final d0 c(Long l14, Long l15, Boolean bool) {
        return new d0(this.f33135a, this.f33136b, this.f33137c, this.f33138d, this.f33139e, this.f33140f, this.f33141g, this.f33142h, l14, l15, bool);
    }
}
