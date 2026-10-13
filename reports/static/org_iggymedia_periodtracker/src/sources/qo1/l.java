package qo1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f134494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f134495b;

    public l(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f134494a = str;
        this.f134495b = str2;
    }

    public final String a() {
        return this.f134494a;
    }

    public final String b() {
        return this.f134495b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.d(this.f134494a, lVar.f134494a) && Intrinsics.d(this.f134495b, lVar.f134495b);
    }

    public int hashCode() {
        return (this.f134494a.hashCode() * 31) + this.f134495b.hashCode();
    }

    public String toString() {
        return "MessageInputOption(id=" + this.f134494a + ", text=" + this.f134495b + ")";
    }
}
