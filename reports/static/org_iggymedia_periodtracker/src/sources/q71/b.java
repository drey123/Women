package q71;

import kotlin.jvm.internal.Intrinsics;
import o71.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f132662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f132663b;

    public b(f fVar, f fVar2) {
        fVar.getClass();
        fVar2.getClass();
        this.f132662a = fVar;
        this.f132663b = fVar2;
    }

    public final f a() {
        return this.f132663b;
    }

    public final f b() {
        return this.f132662a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f132662a, bVar.f132662a) && Intrinsics.d(this.f132663b, bVar.f132663b);
    }

    public int hashCode() {
        return (this.f132662a.hashCode() * 31) + this.f132663b.hashCode();
    }

    public String toString() {
        return "DecimalWheels(integer=" + this.f132662a + ", fraction=" + this.f132663b + ")";
    }
}
