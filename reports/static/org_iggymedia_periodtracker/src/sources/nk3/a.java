package nk3;

import kotlin.jvm.internal.Intrinsics;
import ut.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f83684a;

    public a(b bVar) {
        this.f83684a = bVar;
    }

    public final b a() {
        return this.f83684a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f83684a, ((a) obj).f83684a);
    }

    public int hashCode() {
        b bVar = this.f83684a;
        if (bVar == null) {
            return 0;
        }
        return bVar.hashCode();
    }

    public String toString() {
        return "LoginLaunchParams(autologinCredentials=" + this.f83684a + ")";
    }
}
