package hi2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f58022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f58023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f58024c;

    public f(a aVar, a aVar2, boolean z14) {
        aVar.getClass();
        aVar2.getClass();
        this.f58022a = aVar;
        this.f58023b = aVar2;
        this.f58024c = z14;
    }

    public final a a() {
        return this.f58022a;
    }

    public final a b() {
        return this.f58023b;
    }

    public final boolean c() {
        return this.f58024c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f58022a, fVar.f58022a) && Intrinsics.d(this.f58023b, fVar.f58023b) && this.f58024c == fVar.f58024c;
    }

    public int hashCode() {
        return (((this.f58022a.hashCode() * 31) + this.f58023b.hashCode()) * 31) + Boolean.hashCode(this.f58024c);
    }

    public String toString() {
        return "HorizontalSlideAnimationConfig(enter=" + this.f58022a + ", exit=" + this.f58023b + ", withFading=" + this.f58024c + ")";
    }
}
