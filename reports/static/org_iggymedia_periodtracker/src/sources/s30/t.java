package s30;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f142325c = q.f142312d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f142326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f142327b;

    public t(q qVar, q qVar2) {
        qVar.getClass();
        qVar2.getClass();
        this.f142326a = qVar;
        this.f142327b = qVar2;
    }

    public final q a() {
        return this.f142326a;
    }

    public final q b() {
        return this.f142327b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Intrinsics.d(this.f142326a, tVar.f142326a) && Intrinsics.d(this.f142327b, tVar.f142327b);
    }

    public int hashCode() {
        return (this.f142326a.hashCode() * 31) + this.f142327b.hashCode();
    }

    public String toString() {
        return "SocialPictureDO(full=" + this.f142326a + ", thumb=" + this.f142327b + ")";
    }
}
