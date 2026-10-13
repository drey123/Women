package pm2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mm2.a f130512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f130513b;

    public a(mm2.a aVar, String str) {
        aVar.getClass();
        str.getClass();
        this.f130512a = aVar;
        this.f130513b = str;
    }

    public final String a() {
        return this.f130513b;
    }

    public final mm2.a b() {
        return this.f130512a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f130512a, aVar.f130512a) && Intrinsics.d(this.f130513b, aVar.f130513b);
    }

    public int hashCode() {
        return (this.f130512a.hashCode() * 31) + this.f130513b.hashCode();
    }

    public String toString() {
        return "PremiumCanceledScreen(orderIdentifier=" + this.f130512a + ", dialogId=" + this.f130513b + ")";
    }
}
