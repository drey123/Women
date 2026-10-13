package ti3;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f148578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f148579b;

    public a(String str, boolean z14) {
        this.f148578a = str;
        this.f148579b = z14;
    }

    public final boolean a() {
        return this.f148579b;
    }

    public final String b() {
        return this.f148578a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f148578a, aVar.f148578a) && this.f148579b == aVar.f148579b;
    }

    public int hashCode() {
        String str = this.f148578a;
        return ((str == null ? 0 : str.hashCode()) * 31) + Boolean.hashCode(this.f148579b);
    }

    public String toString() {
        return "AdvertisingInfo(id=" + this.f148578a + ", enabled=" + this.f148579b + ")";
    }
}
