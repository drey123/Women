package pj;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f130237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f130238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f130239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f130240d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f130241e;

    public o(Object obj, Object obj2, Object obj3, Object obj4, String str) {
        str.getClass();
        this.f130237a = obj;
        this.f130238b = obj2;
        this.f130239c = obj3;
        this.f130240d = obj4;
        this.f130241e = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.d(this.f130237a, oVar.f130237a) && Intrinsics.d(this.f130238b, oVar.f130238b) && Intrinsics.d(this.f130239c, oVar.f130239c) && Intrinsics.d(this.f130240d, oVar.f130240d) && Intrinsics.d(this.f130241e, oVar.f130241e);
    }

    public int hashCode() {
        Object obj = this.f130237a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f130238b;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.f130239c;
        int iHashCode3 = (iHashCode2 + (obj3 == null ? 0 : obj3.hashCode())) * 31;
        Object obj4 = this.f130240d;
        return ((iHashCode3 + (obj4 != null ? obj4.hashCode() : 0)) * 31) + this.f130241e.hashCode();
    }

    public String toString() {
        return "IncompatibleVersionErrorData(actualVersion=" + this.f130237a + ", compilerVersion=" + this.f130238b + ", languageVersion=" + this.f130239c + ", expectedVersion=" + this.f130240d + ", filePath=" + this.f130241e + ')';
    }
}
