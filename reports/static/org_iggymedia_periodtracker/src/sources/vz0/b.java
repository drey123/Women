package vz0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f159742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f159743b;

    public b(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f159742a = str;
        this.f159743b = str2;
    }

    public final String a() {
        return this.f159742a;
    }

    public final String b() {
        return this.f159743b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f159742a, bVar.f159742a) && Intrinsics.d(this.f159743b, bVar.f159743b);
    }

    public int hashCode() {
        return (this.f159742a.hashCode() * 31) + this.f159743b.hashCode();
    }

    public String toString() {
        return "SymptomCheckerSignReference(text=" + this.f159742a + ", url=" + this.f159743b + ")";
    }
}
