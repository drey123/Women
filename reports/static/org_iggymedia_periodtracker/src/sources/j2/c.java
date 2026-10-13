package j2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f67119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f67120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f67121c;

    public c(long j14, long j15) {
        this.f67119a = j14;
        this.f67120b = j15;
        this.f67121c = w1.e.f160694b.c();
    }

    public final long a() {
        return this.f67121c;
    }

    public final long b() {
        return this.f67120b;
    }

    public final long c() {
        return this.f67119a;
    }

    public String toString() {
        return "HistoricalChange(uptimeMillis=" + this.f67119a + ", position=" + ((Object) w1.e.s(this.f67120b)) + ')';
    }

    public /* synthetic */ c(long j14, long j15, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15);
    }

    public /* synthetic */ c(long j14, long j15, long j16, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15, j16);
    }

    public c(long j14, long j15, long j16) {
        this(j14, j15, (DefaultConstructorMarker) null);
        this.f67121c = j16;
    }
}
