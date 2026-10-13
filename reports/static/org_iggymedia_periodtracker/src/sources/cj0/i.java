package cj0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f28287c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f28288d;

    public i(String str, String str2, d dVar, d dVar2) {
        dVar.getClass();
        dVar2.getClass();
        this.f28285a = str;
        this.f28286b = str2;
        this.f28287c = dVar;
        this.f28288d = dVar2;
    }

    public final d a() {
        return this.f28287c;
    }

    public final d b() {
        return this.f28288d;
    }

    public final String c() {
        return this.f28286b;
    }

    public final String d() {
        return this.f28285a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(this.f28285a, iVar.f28285a) && Intrinsics.d(this.f28286b, iVar.f28286b) && Intrinsics.d(this.f28287c, iVar.f28287c) && Intrinsics.d(this.f28288d, iVar.f28288d);
    }

    public int hashCode() {
        String str = this.f28285a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f28286b;
        return ((((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f28287c.hashCode()) * 31) + this.f28288d.hashCode();
    }

    public String toString() {
        return "Dialog(title=" + this.f28285a + ", message=" + this.f28286b + ", confirmingAction=" + this.f28287c + ", dismissiveAction=" + this.f28288d + ")";
    }
}
