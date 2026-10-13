package nj1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ik1.b f83542a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ik1.b bVar) {
        super(null);
        bVar.getClass();
        this.f83542a = bVar;
    }

    public final ik1.b a() {
        return this.f83542a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f83542a, ((b) obj).f83542a);
    }

    public int hashCode() {
        return this.f83542a.hashCode();
    }

    public String toString() {
        return "ColorSolidDO(color=" + this.f83542a + ")";
    }
}
