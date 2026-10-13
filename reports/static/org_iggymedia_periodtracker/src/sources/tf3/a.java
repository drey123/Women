package tf3;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f148206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f148207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharSequence f148208c;

    public a(int i14, String str, CharSequence charSequence) {
        str.getClass();
        charSequence.getClass();
        this.f148206a = i14;
        this.f148207b = str;
        this.f148208c = charSequence;
    }

    public final String a() {
        return this.f148207b;
    }

    public final CharSequence b() {
        return this.f148208c;
    }

    public final int c() {
        return this.f148206a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f148206a == aVar.f148206a && Intrinsics.d(this.f148207b, aVar.f148207b) && Intrinsics.d(this.f148208c, aVar.f148208c);
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f148206a) * 31) + this.f148207b.hashCode()) * 31) + this.f148208c.hashCode();
    }

    public String toString() {
        return "Chip(uniqueId=" + this.f148206a + ", chipId=" + this.f148207b + ", text=" + ((Object) this.f148208c) + ")";
    }
}
