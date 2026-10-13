package ek1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f45618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f45619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f45620c;

    public b(e eVar, String str, a aVar) {
        eVar.getClass();
        str.getClass();
        aVar.getClass();
        this.f45618a = eVar;
        this.f45619b = str;
        this.f45620c = aVar;
    }

    public final a a() {
        return this.f45620c;
    }

    public final e b() {
        return this.f45618a;
    }

    public final String c() {
        return this.f45619b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f45618a == bVar.f45618a && Intrinsics.d(this.f45619b, bVar.f45619b) && this.f45620c == bVar.f45620c;
    }

    public int hashCode() {
        return (((this.f45618a.hashCode() * 31) + this.f45619b.hashCode()) * 31) + this.f45620c.hashCode();
    }

    public String toString() {
        return "RivePropertyBinding(type=" + this.f45618a + ", valueBinding=" + this.f45619b + ", direction=" + this.f45620c + ")";
    }
}
