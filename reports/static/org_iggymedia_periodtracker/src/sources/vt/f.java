package vt;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f159354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f159355b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final wv.b f159356c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f159357d;

    public f(i iVar, k kVar, wv.b bVar, String str) {
        iVar.getClass();
        kVar.getClass();
        bVar.getClass();
        this.f159354a = iVar;
        this.f159355b = kVar;
        this.f159356c = bVar;
        this.f159357d = str;
    }

    public final String a() {
        return this.f159357d;
    }

    public final i b() {
        return this.f159354a;
    }

    public final wv.b c() {
        return this.f159356c;
    }

    public final k d() {
        return this.f159355b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f159354a == fVar.f159354a && this.f159355b == fVar.f159355b && this.f159356c == fVar.f159356c && Intrinsics.d(this.f159357d, fVar.f159357d);
    }

    public int hashCode() {
        int iHashCode = ((((this.f159354a.hashCode() * 31) + this.f159355b.hashCode()) * 31) + this.f159356c.hashCode()) * 31;
        String str = this.f159357d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "AuthorizationRequest(operation=" + this.f159354a + ", provider=" + this.f159355b + ", placement=" + this.f159356c + ", loginHint=" + this.f159357d + ")";
    }

    public /* synthetic */ f(i iVar, k kVar, wv.b bVar, String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(iVar, kVar, bVar, (i14 & 8) != 0 ? null : str);
    }
}
