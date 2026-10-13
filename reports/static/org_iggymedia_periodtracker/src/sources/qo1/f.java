package qo1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f134357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f134358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f134359c;

    public f(boolean z14, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f134357a = z14;
        this.f134358b = str;
        this.f134359c = str2;
    }

    public final String a() {
        return this.f134358b;
    }

    public final String b() {
        return this.f134359c;
    }

    public final boolean c() {
        return this.f134357a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f134357a == fVar.f134357a && Intrinsics.d(this.f134358b, fVar.f134358b) && Intrinsics.d(this.f134359c, fVar.f134359c);
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.f134357a) * 31) + this.f134358b.hashCode()) * 31) + this.f134359c.hashCode();
    }

    public String toString() {
        return "DialogSessionChanged(dialogSessionsChanged=" + this.f134357a + ", dialogSessionHash=" + this.f134358b + ", dialogSessionId=" + this.f134359c + ")";
    }
}
