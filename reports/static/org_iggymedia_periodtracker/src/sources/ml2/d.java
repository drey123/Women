package ml2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f80700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f80701b;

    public d(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f80700a = str;
        this.f80701b = str2;
    }

    public final String a() {
        return this.f80701b;
    }

    public final String b() {
        return this.f80700a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f80700a, dVar.f80700a) && Intrinsics.d(this.f80701b, dVar.f80701b);
    }

    public int hashCode() {
        return (this.f80700a.hashCode() * 31) + this.f80701b.hashCode();
    }

    public String toString() {
        return "SharePairingCodeActionDO(text=" + this.f80700a + ", pairingCode=" + this.f80701b + ")";
    }
}
