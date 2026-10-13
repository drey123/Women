package qf1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f133400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f133401b;

    public a(Object obj, boolean z14) {
        this.f133400a = obj;
        this.f133401b = z14;
    }

    public final Object a() {
        return this.f133400a;
    }

    public final boolean b() {
        return this.f133401b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f133400a, aVar.f133400a) && this.f133401b == aVar.f133401b;
    }

    public int hashCode() {
        Object obj = this.f133400a;
        return ((obj == null ? 0 : obj.hashCode()) * 31) + Boolean.hashCode(this.f133401b);
    }

    public String toString() {
        return "ScanData(data=" + this.f133400a + ", isStarted=" + this.f133401b + ")";
    }
}
