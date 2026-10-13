package zt;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f176030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ut.b f176031b;

    public c(boolean z14, ut.b bVar) {
        this.f176030a = z14;
        this.f176031b = bVar;
    }

    public final ut.b a() {
        return this.f176031b;
    }

    public final boolean b() {
        return this.f176030a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f176030a == cVar.f176030a && Intrinsics.d(this.f176031b, cVar.f176031b);
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.f176030a) * 31;
        ut.b bVar = this.f176031b;
        return iHashCode + (bVar == null ? 0 : bVar.hashCode());
    }

    public String toString() {
        return "AuthenticationParams(isSignUpAllowed=" + this.f176030a + ", autologinCredentials=" + this.f176031b + ")";
    }
}
