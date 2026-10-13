package k52;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f71210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f71211b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Text f71212c;

    public f(int i14, int i15, Text text) {
        text.getClass();
        this.f71210a = i14;
        this.f71211b = i15;
        this.f71212c = text;
    }

    public final int a() {
        return this.f71210a;
    }

    public final int b() {
        return this.f71211b;
    }

    public final Text c() {
        return this.f71212c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f71210a == fVar.f71210a && this.f71211b == fVar.f71211b && Intrinsics.d(this.f71212c, fVar.f71212c);
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f71210a) * 31) + Integer.hashCode(this.f71211b)) * 31) + this.f71212c.hashCode();
    }

    public String toString() {
        return "EditSleepTimeDO(hours=" + this.f71210a + ", minutes=" + this.f71211b + ", timeText=" + this.f71212c + ")";
    }
}
