package o42;

import kotlin.jvm.internal.Intrinsics;
import xx.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f85510d = c.f166508c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f85511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f85512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f85513c;

    public a(c cVar, int i14, int i15) {
        cVar.getClass();
        this.f85511a = cVar;
        this.f85512b = i14;
        this.f85513c = i15;
    }

    public final c a() {
        return this.f85511a;
    }

    public final int b() {
        return this.f85512b;
    }

    public final int c() {
        return this.f85513c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f85511a, aVar.f85511a) && this.f85512b == aVar.f85512b && this.f85513c == aVar.f85513c;
    }

    public int hashCode() {
        return (((this.f85511a.hashCode() * 31) + Integer.hashCode(this.f85512b)) * 31) + Integer.hashCode(this.f85513c);
    }

    public String toString() {
        return "DayInsightsCarouselConfigDO(availableSpace=" + this.f85511a + ", itemsHorizontalSpace=" + this.f85512b + ", symptomsCardEndPos=" + this.f85513c + ")";
    }
}
