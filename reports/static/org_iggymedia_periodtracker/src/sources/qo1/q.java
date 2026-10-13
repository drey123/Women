package qo1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f134511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f134512b;

    public q(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f134511a = str;
        this.f134512b = str2;
    }

    public final String a() {
        return this.f134512b;
    }

    public final String b() {
        return this.f134511a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.d(this.f134511a, qVar.f134511a) && Intrinsics.d(this.f134512b, qVar.f134512b);
    }

    public int hashCode() {
        return (this.f134511a.hashCode() * 31) + this.f134512b.hashCode();
    }

    public String toString() {
        return "MessageOutput(id=" + this.f134511a + ", answeredText=" + this.f134512b + ")";
    }
}
