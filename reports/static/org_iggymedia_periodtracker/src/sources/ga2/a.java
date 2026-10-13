package ga2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t9.b f52367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f52368b;

    public a(t9.b bVar, boolean z14) {
        bVar.getClass();
        this.f52367a = bVar;
        this.f52368b = z14;
    }

    public final t9.b a() {
        return this.f52367a;
    }

    public final boolean b() {
        return this.f52368b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f52367a, aVar.f52367a) && this.f52368b == aVar.f52368b;
    }

    public int hashCode() {
        return (this.f52367a.hashCode() * 31) + Boolean.hashCode(this.f52368b);
    }

    public String toString() {
        return "GdprConsentsSelection(processingData=" + this.f52367a + ", thirdParty=" + this.f52368b + ")";
    }
}
