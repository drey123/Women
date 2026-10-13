package i32;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f60322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f60323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f60324c;

    public h(Integer num, int i14, int i15) {
        this.f60322a = num;
        this.f60323b = i14;
        this.f60324c = i15;
    }

    public final int a() {
        return this.f60324c;
    }

    public final int b() {
        return this.f60323b;
    }

    public final Integer c() {
        return this.f60322a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.d(this.f60322a, hVar.f60322a) && this.f60323b == hVar.f60323b && this.f60324c == hVar.f60324c;
    }

    public int hashCode() {
        Integer num = this.f60322a;
        return ((((num == null ? 0 : num.hashCode()) * 31) + Integer.hashCode(this.f60323b)) * 31) + Integer.hashCode(this.f60324c);
    }

    public String toString() {
        return "ErrorTexts(titleId=" + this.f60322a + ", messageId=" + this.f60323b + ", buttonId=" + this.f60324c + ")";
    }
}
