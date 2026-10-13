package pk1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f130360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f130361b;

    public a(c cVar, b bVar) {
        cVar.getClass();
        bVar.getClass();
        this.f130360a = cVar;
        this.f130361b = bVar;
    }

    public final b a() {
        return this.f130361b;
    }

    public final c b() {
        return this.f130360a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f130360a, aVar.f130360a) && Intrinsics.d(this.f130361b, aVar.f130361b);
    }

    public int hashCode() {
        return (this.f130360a.hashCode() * 31) + this.f130361b.hashCode();
    }

    public String toString() {
        return "TutorialAnchorConfig(insets=" + this.f130360a + ", cornerRadius=" + this.f130361b + ")";
    }
}
