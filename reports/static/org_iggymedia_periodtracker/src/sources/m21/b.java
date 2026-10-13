package m21;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f78669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f78670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f78671c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public enum a {
        PROMO,
        WIDGET;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f78675v = eh.a.a(a());
    }

    public b(String str, String str2, a aVar) {
        aVar.getClass();
        this.f78669a = str;
        this.f78670b = str2;
        this.f78671c = aVar;
    }

    public final String a() {
        return this.f78669a;
    }

    public final String b() {
        return this.f78670b;
    }

    public final a c() {
        return this.f78671c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f78669a, bVar.f78669a) && Intrinsics.d(this.f78670b, bVar.f78670b) && this.f78671c == bVar.f78671c;
    }

    public int hashCode() {
        String str = this.f78669a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f78670b;
        return ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f78671c.hashCode();
    }

    public String toString() {
        return "PlacementParams(from=" + this.f78669a + ", fromId=" + this.f78670b + ", type=" + this.f78671c + ")";
    }
}
