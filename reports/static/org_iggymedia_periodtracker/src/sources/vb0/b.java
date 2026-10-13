package vb0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f157237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f157238c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String str, String str2) {
        super(str, null);
        str.getClass();
        str2.getClass();
        this.f157237b = str;
        this.f157238c = str2;
    }

    @Override // vb0.e
    public String b() {
        return this.f157237b;
    }

    public final String c() {
        return this.f157238c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f157237b, bVar.f157237b) && Intrinsics.d(this.f157238c, bVar.f157238c);
    }

    public int hashCode() {
        return (this.f157237b.hashCode() * 31) + this.f157238c.hashCode();
    }

    public String toString() {
        return "DeeplinkMessage(id=" + this.f157237b + ", deeplink=" + this.f157238c + ")";
    }
}
