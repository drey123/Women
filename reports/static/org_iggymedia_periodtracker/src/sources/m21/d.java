package m21;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f78685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c.a f78686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f78687c;

    public d(String str, c.a aVar, String str2) {
        str.getClass();
        aVar.getClass();
        str2.getClass();
        this.f78685a = str;
        this.f78686b = aVar;
        this.f78687c = str2;
    }

    public final String a() {
        return this.f78687c;
    }

    public final String b() {
        return this.f78685a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f78685a, dVar.f78685a) && this.f78686b == dVar.f78686b && Intrinsics.d(this.f78687c, dVar.f78687c);
    }

    public int hashCode() {
        return (((this.f78685a.hashCode() * 31) + this.f78686b.hashCode()) * 31) + this.f78687c.hashCode();
    }

    public String toString() {
        return "TargetConfigContent(rawConfig=" + this.f78685a + ", source=" + this.f78686b + ", downloadedAt=" + this.f78687c + ")";
    }
}
