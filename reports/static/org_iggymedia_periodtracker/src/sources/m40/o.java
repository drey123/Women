package m40;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f78880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f78881b;

    public o(n nVar, n nVar2) {
        nVar.getClass();
        nVar2.getClass();
        this.f78880a = nVar;
        this.f78881b = nVar2;
    }

    public final n a() {
        return this.f78880a;
    }

    public final n b() {
        return this.f78881b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.d(this.f78880a, oVar.f78880a) && Intrinsics.d(this.f78881b, oVar.f78881b);
    }

    public int hashCode() {
        return (this.f78880a.hashCode() * 31) + this.f78881b.hashCode();
    }

    public String toString() {
        return "SocialPicture(full=" + this.f78880a + ", thumb=" + this.f78881b + ")";
    }
}
