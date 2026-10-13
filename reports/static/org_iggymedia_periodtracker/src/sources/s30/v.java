package s30;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f142333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f142334b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f142335c;

    public v(float f14, String str, boolean z14) {
        str.getClass();
        this.f142333a = f14;
        this.f142334b = str;
        this.f142335c = z14;
    }

    public final float a() {
        return this.f142333a;
    }

    public final boolean b() {
        return this.f142335c;
    }

    public final String c() {
        return this.f142334b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Float.compare(this.f142333a, vVar.f142333a) == 0 && Intrinsics.d(this.f142334b, vVar.f142334b) && this.f142335c == vVar.f142335c;
    }

    public int hashCode() {
        return (((Float.hashCode(this.f142333a) * 31) + this.f142334b.hashCode()) * 31) + Boolean.hashCode(this.f142335c);
    }

    public String toString() {
        return "SocialPollVotesDO(proportion=" + this.f142333a + ", text=" + this.f142334b + ", selected=" + this.f142335c + ")";
    }
}
