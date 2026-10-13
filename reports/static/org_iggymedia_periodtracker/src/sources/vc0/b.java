package vc0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f157534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final aw.a f157535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f157536c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f157537d;

    public b(String str, aw.a aVar, String str2, a aVar2) {
        str.getClass();
        aVar.getClass();
        aVar2.getClass();
        this.f157534a = str;
        this.f157535b = aVar;
        this.f157536c = str2;
        this.f157537d = aVar2;
    }

    public final a a() {
        return this.f157537d;
    }

    public final String b() {
        return this.f157536c;
    }

    public final String c() {
        return this.f157534a;
    }

    public final aw.a d() {
        return this.f157535b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f157534a, bVar.f157534a) && this.f157535b == bVar.f157535b && Intrinsics.d(this.f157536c, bVar.f157536c) && Intrinsics.d(this.f157537d, bVar.f157537d);
    }

    public int hashCode() {
        int iHashCode = ((this.f157534a.hashCode() * 31) + this.f157535b.hashCode()) * 31;
        String str = this.f157536c;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f157537d.hashCode();
    }

    public String toString() {
        return "InstallationEntity(id=" + this.f157534a + ", serverSyncState=" + this.f157535b + ", deviceToken=" + this.f157536c + ", additionalFields=" + this.f157537d + ")";
    }
}
