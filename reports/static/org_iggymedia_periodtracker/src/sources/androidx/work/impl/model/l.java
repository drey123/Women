package androidx.work.impl.model;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20042b;

    public l(String str, int i14) {
        str.getClass();
        this.f20041a = str;
        this.f20042b = i14;
    }

    public final int a() {
        return this.f20042b;
    }

    public final String b() {
        return this.f20041a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.d(this.f20041a, lVar.f20041a) && this.f20042b == lVar.f20042b;
    }

    public int hashCode() {
        return (this.f20041a.hashCode() * 31) + Integer.hashCode(this.f20042b);
    }

    public String toString() {
        return "WorkGenerationalId(workSpecId=" + this.f20041a + ", generation=" + this.f20042b + ')';
    }
}
