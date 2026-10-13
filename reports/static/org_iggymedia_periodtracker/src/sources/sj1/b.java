package sj1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f144410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f144411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f144412c;

    public b(boolean z14, long j14, long j15) {
        this.f144410a = z14;
        this.f144411b = j14;
        this.f144412c = j15;
    }

    public final boolean a() {
        return this.f144410a;
    }

    public final long b() {
        return this.f144411b;
    }

    public final long c() {
        return this.f144412c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f144410a == bVar.f144410a && kotlin.time.a.z(this.f144411b, bVar.f144411b) && kotlin.time.a.z(this.f144412c, bVar.f144412c);
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.f144410a) * 31) + kotlin.time.a.Q(this.f144411b)) * 31) + kotlin.time.a.Q(this.f144412c);
    }

    public String toString() {
        return "DeckFtueDO(enabled=" + this.f144410a + ", initialDelay=" + kotlin.time.a.e0(this.f144411b) + ", repeatDelay=" + kotlin.time.a.e0(this.f144412c) + ")";
    }

    public /* synthetic */ b(boolean z14, long j14, long j15, DefaultConstructorMarker defaultConstructorMarker) {
        this(z14, j14, j15);
    }
}
