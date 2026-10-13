package yz2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f171977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f171978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f171979c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f171980d;

    public a(String str, String str2, String str3, boolean z14) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f171977a = str;
        this.f171978b = str2;
        this.f171979c = str3;
        this.f171980d = z14;
    }

    public final boolean a() {
        return this.f171980d;
    }

    public final String b() {
        return this.f171978b;
    }

    public final String c() {
        return this.f171979c;
    }

    public final String d() {
        return this.f171977a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f171977a, aVar.f171977a) && Intrinsics.d(this.f171978b, aVar.f171978b) && Intrinsics.d(this.f171979c, aVar.f171979c) && this.f171980d == aVar.f171980d;
    }

    public int hashCode() {
        return (((((this.f171977a.hashCode() * 31) + this.f171978b.hashCode()) * 31) + this.f171979c.hashCode()) * 31) + Boolean.hashCode(this.f171980d);
    }

    public String toString() {
        return "ChangeBlockedStateParams(userId=" + this.f171977a + ", cardId=" + this.f171978b + ", commentId=" + this.f171979c + ", blocked=" + this.f171980d + ")";
    }
}
