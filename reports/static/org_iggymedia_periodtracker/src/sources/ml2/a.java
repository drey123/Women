package ml2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f80690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f80691b;

    public a(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f80690a = str;
        this.f80691b = str2;
    }

    public final String a() {
        return this.f80690a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f80690a, aVar.f80690a) && Intrinsics.d(this.f80691b, aVar.f80691b);
    }

    public int hashCode() {
        return (this.f80690a.hashCode() * 31) + this.f80691b.hashCode();
    }

    public String toString() {
        return "ExpiredInvitationDO(pairingCode=" + this.f80690a + ", text=" + this.f80691b + ")";
    }
}
