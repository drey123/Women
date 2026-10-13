package te;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f148111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f148112b;

    public f(j jVar, b bVar) {
        jVar.getClass();
        bVar.getClass();
        this.f148111a = jVar;
        this.f148112b = bVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f148111a, fVar.f148111a) && Intrinsics.d(this.f148112b, fVar.f148112b);
    }

    public int hashCode() {
        return (this.f148111a.hashCode() * 31) + this.f148112b.hashCode();
    }

    public String toString() {
        return "KnownLengthInformationalResponse(controlData=" + this.f148111a + ", fieldSection=" + this.f148112b + ")";
    }
}
