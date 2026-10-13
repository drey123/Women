package yp3;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rp3.a f171341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f171342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f171343c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f171344d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f171345e;

    public e(rp3.a aVar, int i14, int i15, int i16, int i17) {
        this.f171341a = aVar;
        this.f171342b = i14;
        this.f171343c = i15;
        this.f171344d = i16;
        this.f171345e = i17;
    }

    public final int a() {
        return this.f171345e;
    }

    public final int b() {
        return this.f171344d;
    }

    public final int c() {
        return this.f171343c;
    }

    public final int d() {
        return this.f171342b;
    }

    public final rp3.a e() {
        return this.f171341a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f171341a, eVar.f171341a) && this.f171342b == eVar.f171342b && this.f171343c == eVar.f171343c && this.f171344d == eVar.f171344d && this.f171345e == eVar.f171345e;
    }

    public int hashCode() {
        rp3.a aVar = this.f171341a;
        return ((((((((aVar == null ? 0 : aVar.hashCode()) * 31) + Integer.hashCode(this.f171342b)) * 31) + Integer.hashCode(this.f171343c)) * 31) + Integer.hashCode(this.f171344d)) * 31) + Integer.hashCode(this.f171345e);
    }

    public String toString() {
        return "TokenInfo(type=" + this.f171341a + ", tokenStart=" + this.f171342b + ", tokenEnd=" + this.f171343c + ", rawIndex=" + this.f171344d + ", normIndex=" + this.f171345e + ')';
    }
}
