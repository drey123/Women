package kx;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f74863c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f74864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f74865b;

    public b(String str, String str2) {
        str.getClass();
        this.f74864a = str;
        this.f74865b = str2;
    }

    public final String a() {
        return this.f74865b;
    }

    public final String b() {
        return this.f74864a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f74864a, bVar.f74864a) && Intrinsics.d(this.f74865b, bVar.f74865b);
    }

    public int hashCode() {
        int iHashCode = this.f74864a.hashCode() * 31;
        String str = this.f74865b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "AppStartParams(startReason=" + this.f74864a + ", startContext=" + this.f74865b + ")";
    }
}
