package androidx.work.impl.model;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20032b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20033c;

    public i(String str, int i14, int i15) {
        str.getClass();
        this.f20031a = str;
        this.f20032b = i14;
        this.f20033c = i15;
    }

    public final int a() {
        return this.f20032b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(this.f20031a, iVar.f20031a) && this.f20032b == iVar.f20032b && this.f20033c == iVar.f20033c;
    }

    public int hashCode() {
        return (((this.f20031a.hashCode() * 31) + Integer.hashCode(this.f20032b)) * 31) + Integer.hashCode(this.f20033c);
    }

    public String toString() {
        return "SystemIdInfo(workSpecId=" + this.f20031a + ", generation=" + this.f20032b + ", systemId=" + this.f20033c + ')';
    }
}
