package yz2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f171988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f171989b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f171990c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f171991d;

    public d(String str, String str2, String str3, boolean z14) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f171988a = str;
        this.f171989b = str2;
        this.f171990c = str3;
        this.f171991d = z14;
    }

    public final String a() {
        return this.f171989b;
    }

    public final String b() {
        return this.f171990c;
    }

    public final String c() {
        return this.f171988a;
    }

    public final boolean d() {
        return this.f171991d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f171988a, dVar.f171988a) && Intrinsics.d(this.f171989b, dVar.f171989b) && Intrinsics.d(this.f171990c, dVar.f171990c) && this.f171991d == dVar.f171991d;
    }

    public int hashCode() {
        return (((((this.f171988a.hashCode() * 31) + this.f171989b.hashCode()) * 31) + this.f171990c.hashCode()) * 31) + Boolean.hashCode(this.f171991d);
    }

    public String toString() {
        return "LikeCommentParams(userId=" + this.f171988a + ", cardId=" + this.f171989b + ", commentId=" + this.f171990c + ", isLiked=" + this.f171991d + ")";
    }
}
