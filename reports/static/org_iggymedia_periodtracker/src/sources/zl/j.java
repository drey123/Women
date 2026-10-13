package zl;

import j2.v;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f175346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w1.e f175347b;

    public j(long j14, w1.e eVar) {
        this.f175346a = j14;
        this.f175347b = eVar;
    }

    public final long a() {
        return this.f175346a;
    }

    public final w1.e b() {
        return this.f175347b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return v.b(this.f175346a, jVar.f175346a) && Intrinsics.d(this.f175347b, jVar.f175347b);
    }

    public int hashCode() {
        int iC = v.c(this.f175346a) * 31;
        w1.e eVar = this.f175347b;
        return iC + (eVar == null ? 0 : w1.e.o(eVar.t()));
    }

    public String toString() {
        return "StartDrag(id=" + ((Object) v.d(this.f175346a)) + ", offset=" + this.f175347b + ')';
    }

    public /* synthetic */ j(long j14, w1.e eVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, eVar);
    }
}
