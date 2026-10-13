package ub0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f151587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f151588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f151589c;

    public a(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f151587a = str;
        this.f151588b = str2;
        this.f151589c = str3;
    }

    public final String a() {
        return this.f151589c;
    }

    public final String b() {
        return this.f151588b;
    }

    public final String c() {
        return this.f151587a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f151587a, aVar.f151587a) && Intrinsics.d(this.f151588b, aVar.f151588b) && Intrinsics.d(this.f151589c, aVar.f151589c);
    }

    public int hashCode() {
        return (((this.f151587a.hashCode() * 31) + this.f151588b.hashCode()) * 31) + this.f151589c.hashCode();
    }

    public String toString() {
        return "Feedback(messageId=" + this.f151587a + ", eventType=" + this.f151588b + ", date=" + this.f151589c + ")";
    }
}
