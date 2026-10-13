package hi2;

import androidx.compose.animation.core.Easing;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f57942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f57943b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Easing f57944c;

    public a(long j14, long j15, Easing easing) {
        easing.getClass();
        this.f57942a = j14;
        this.f57943b = j15;
        this.f57944c = easing;
    }

    public final long a() {
        return this.f57943b;
    }

    public final long b() {
        return this.f57942a;
    }

    public final Easing c() {
        return this.f57944c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.time.a.z(this.f57942a, aVar.f57942a) && kotlin.time.a.z(this.f57943b, aVar.f57943b) && Intrinsics.d(this.f57944c, aVar.f57944c);
    }

    public int hashCode() {
        return (((kotlin.time.a.Q(this.f57942a) * 31) + kotlin.time.a.Q(this.f57943b)) * 31) + this.f57944c.hashCode();
    }

    public String toString() {
        return "AnimationConfig(duration=" + kotlin.time.a.e0(this.f57942a) + ", delay=" + kotlin.time.a.e0(this.f57943b) + ", easing=" + this.f57944c + ")";
    }

    public /* synthetic */ a(long j14, long j15, Easing easing, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15, easing);
    }
}
