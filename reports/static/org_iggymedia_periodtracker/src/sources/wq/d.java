package wq;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f162578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f162579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f162580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f162581d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f162582e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f162583f;

    public d(long j14, int i14, int i15, long j15, float f14, float f15) {
        this.f162578a = j14;
        this.f162579b = i14;
        this.f162580c = i15;
        this.f162581d = j15;
        this.f162582e = f14;
        this.f162583f = f15;
    }

    public final long a() {
        return this.f162578a;
    }

    public final int b() {
        return this.f162579b;
    }

    public final float c() {
        return this.f162583f;
    }

    public final float d() {
        return this.f162582e;
    }

    public final long e() {
        return this.f162581d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f162578a == dVar.f162578a && this.f162579b == dVar.f162579b && this.f162580c == dVar.f162580c && this.f162581d == dVar.f162581d && Float.compare(this.f162582e, dVar.f162582e) == 0 && Float.compare(this.f162583f, dVar.f162583f) == 0;
    }

    public final int f() {
        return this.f162580c;
    }

    public int hashCode() {
        return (((((((((Long.hashCode(this.f162578a) * 31) + Integer.hashCode(this.f162579b)) * 31) + Integer.hashCode(this.f162580c)) * 31) + Long.hashCode(this.f162581d)) * 31) + Float.hashCode(this.f162582e)) * 31) + Float.hashCode(this.f162583f);
    }

    public String toString() {
        return "Impression(duration=" + this.f162578a + ", heightPercent=" + this.f162579b + ", widthPercent=" + this.f162580c + ", viewedDuration=" + this.f162581d + ", viewedCriteriaWidthPercent=" + this.f162582e + ", viewedCriteriaHeightPercent=" + this.f162583f + ")";
    }
}
