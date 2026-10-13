package p1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f128664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f128665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f128666c;

    public d(int i14, t tVar, Integer num) {
        this.f128664a = i14;
        this.f128665b = tVar;
        this.f128666c = num;
    }

    public static /* synthetic */ d b(d dVar, int i14, t tVar, Integer num, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i14 = dVar.f128664a;
        }
        if ((i15 & 2) != 0) {
            tVar = dVar.f128665b;
        }
        if ((i15 & 4) != 0) {
            num = dVar.f128666c;
        }
        return dVar.a(i14, tVar, num);
    }

    public final d a(int i14, t tVar, Integer num) {
        return new d(i14, tVar, num);
    }

    public final int c() {
        return this.f128664a;
    }

    public final Integer d() {
        return this.f128666c;
    }

    public final t e() {
        return this.f128665b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f128664a == dVar.f128664a && Intrinsics.d(this.f128665b, dVar.f128665b) && Intrinsics.d(this.f128666c, dVar.f128666c);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f128664a) * 31;
        t tVar = this.f128665b;
        int iHashCode2 = (iHashCode + (tVar == null ? 0 : tVar.hashCode())) * 31;
        Integer num = this.f128666c;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "ComposeStackTraceFrame(groupKey=" + this.f128664a + ", sourceInfo=" + this.f128665b + ", groupOffset=" + this.f128666c + ')';
    }
}
