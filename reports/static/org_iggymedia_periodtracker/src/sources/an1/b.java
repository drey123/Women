package an1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2854a;

    public /* synthetic */ b(boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? true : z14);
    }

    public final b a(boolean z14) {
        return new b(z14);
    }

    public final boolean b() {
        return this.f2854a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f2854a == ((b) obj).f2854a;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f2854a);
    }

    public String toString() {
        return "PlayerSettings(mute=" + this.f2854a + ")";
    }

    public b(boolean z14) {
        this.f2854a = z14;
    }
}
