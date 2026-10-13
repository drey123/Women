package io.sentry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class x6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f66133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Double f66134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Double f66135c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Boolean f66136d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Double f66137e;

    public x6(Boolean bool, Double d14, Double d15, Boolean bool2, Double d16) {
        this.f66133a = bool;
        this.f66134b = d14;
        this.f66135c = d15;
        this.f66136d = Boolean.valueOf(bool.booleanValue() && bool2.booleanValue());
        this.f66137e = d16;
    }

    public Double a() {
        return this.f66137e;
    }

    public Boolean b() {
        return this.f66136d;
    }

    public Double c() {
        return this.f66135c;
    }

    public Double d() {
        return this.f66134b;
    }

    public Boolean e() {
        return this.f66133a;
    }

    public x6(Boolean bool, Double d14) {
        this(bool, d14, null, Boolean.FALSE, null);
    }

    public x6(Boolean bool, Double d14, Double d15) {
        this(bool, d14, d15, Boolean.FALSE, null);
    }

    public x6(Boolean bool, Double d14, Boolean bool2, Double d15) {
        this(bool, d14, null, bool2, d15);
    }

    public x6(Boolean bool) {
        this(bool, null);
    }
}
