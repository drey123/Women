package bz;

import java.util.Map;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f25178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25179c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f25180d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        SUCCESS,
        REQUIRES_ACTION,
        PAYMENT_FAILED;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f25185w = eh.a.a(a());
    }

    public d(String str, a aVar, String str2, Map map) {
        str.getClass();
        aVar.getClass();
        str2.getClass();
        map.getClass();
        this.f25177a = str;
        this.f25178b = aVar;
        this.f25179c = str2;
        this.f25180d = map;
    }

    public final Map a() {
        return this.f25180d;
    }

    public final String b() {
        return this.f25179c;
    }

    public final a c() {
        return this.f25178b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f25177a, dVar.f25177a) && this.f25178b == dVar.f25178b && Intrinsics.d(this.f25179c, dVar.f25179c) && Intrinsics.d(this.f25180d, dVar.f25180d);
    }

    public int hashCode() {
        return (((((this.f25177a.hashCode() * 31) + this.f25178b.hashCode()) * 31) + this.f25179c.hashCode()) * 31) + this.f25180d.hashCode();
    }

    public String toString() {
        return "WebPurchaseSessionEvent(id=" + this.f25177a + ", type=" + this.f25178b + ", productId=" + this.f25179c + ", analyticsData=" + this.f25180d + ")";
    }
}
