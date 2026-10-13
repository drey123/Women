package rr0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f139672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final pr0.a f139673b;

    public c(String str, pr0.a aVar) {
        str.getClass();
        aVar.getClass();
        this.f139672a = str;
        this.f139673b = aVar;
    }

    public static /* synthetic */ c b(c cVar, String str, pr0.a aVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = cVar.f139672a;
        }
        if ((i14 & 2) != 0) {
            aVar = cVar.f139673b;
        }
        return cVar.a(str, aVar);
    }

    public final c a(String str, pr0.a aVar) {
        str.getClass();
        aVar.getClass();
        return new c(str, aVar);
    }

    public final pr0.a c() {
        return this.f139673b;
    }

    public final String d() {
        return this.f139672a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f139672a, cVar.f139672a) && Intrinsics.d(this.f139673b, cVar.f139673b);
    }

    public int hashCode() {
        return (this.f139672a.hashCode() * 31) + this.f139673b.hashCode();
    }

    public String toString() {
        return "ScreenshotPromoDO(promoImageUrl=" + this.f139672a + ", applicationScreen=" + this.f139673b + ")";
    }
}
