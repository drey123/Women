package xj1;

import kotlin.jvm.internal.Intrinsics;
import wq.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f165400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f165401b;

    public a(e eVar, b bVar) {
        eVar.getClass();
        bVar.getClass();
        this.f165400a = eVar;
        this.f165401b = bVar;
    }

    public final e a() {
        return this.f165400a;
    }

    public final b b() {
        return this.f165401b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f165400a, aVar.f165400a) && Intrinsics.d(this.f165401b, aVar.f165401b);
    }

    public int hashCode() {
        return (this.f165400a.hashCode() * 31) + this.f165401b.hashCode();
    }

    public String toString() {
        return "ImpressionConfigDO(parameters=" + this.f165400a + ", reporter=" + this.f165401b + ")";
    }
}
