package ly;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f78041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f78042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f78043c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f78044d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f78045e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Throwable f78046f;

    public s(int i14, Integer num, String str, String str2, boolean z14, Throwable th4) {
        str.getClass();
        str2.getClass();
        th4.getClass();
        this.f78041a = i14;
        this.f78042b = num;
        this.f78043c = str;
        this.f78044d = str2;
        this.f78045e = z14;
        this.f78046f = th4;
    }

    public final int a() {
        return this.f78041a;
    }

    public final String b() {
        return this.f78044d;
    }

    public final String c() {
        return this.f78043c;
    }

    public final Integer d() {
        return this.f78042b;
    }

    public final Throwable e() {
        return this.f78046f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f78041a == sVar.f78041a && Intrinsics.d(this.f78042b, sVar.f78042b) && Intrinsics.d(this.f78043c, sVar.f78043c) && Intrinsics.d(this.f78044d, sVar.f78044d) && this.f78045e == sVar.f78045e && Intrinsics.d(this.f78046f, sVar.f78046f);
    }

    public final boolean f() {
        return this.f78045e;
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f78041a) * 31;
        Integer num = this.f78042b;
        return ((((((((iHashCode + (num == null ? 0 : num.hashCode())) * 31) + this.f78043c.hashCode()) * 31) + this.f78044d.hashCode()) * 31) + Boolean.hashCode(this.f78045e)) * 31) + this.f78046f.hashCode();
    }

    public String toString() {
        return "StoreErrorData(code=" + this.f78041a + ", subResponseCode=" + this.f78042b + ", message=" + this.f78043c + ", errorMethod=" + this.f78044d + ", isRecoverable=" + this.f78045e + ", throwable=" + this.f78046f + ")";
    }
}
