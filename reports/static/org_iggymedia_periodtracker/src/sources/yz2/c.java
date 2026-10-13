package yz2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f171983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f171984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f171985c;

    public c(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f171983a = str;
        this.f171984b = str2;
        this.f171985c = str3;
    }

    public final String a() {
        return this.f171984b;
    }

    public final String b() {
        return this.f171985c;
    }

    public final String c() {
        return this.f171983a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f171983a, cVar.f171983a) && Intrinsics.d(this.f171984b, cVar.f171984b) && Intrinsics.d(this.f171985c, cVar.f171985c);
    }

    public int hashCode() {
        return (((this.f171983a.hashCode() * 31) + this.f171984b.hashCode()) * 31) + this.f171985c.hashCode();
    }

    public String toString() {
        return "DeleteCommentParams(userId=" + this.f171983a + ", cardId=" + this.f171984b + ", commentId=" + this.f171985c + ")";
    }
}
