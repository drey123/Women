package androidx.health.connect.client.records;

import ah.c;
import h6.l0;
import java.time.Instant;
import java.util.Comparator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m6.d;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f10286a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return c.d(((C0212a) obj).e(), ((C0212a) obj2).e());
        }
    }

    public a(List list) {
        list.getClass();
        this.f10286a = list;
        List listE1 = CollectionsKt.e1(list, new b());
        int iQ = w.q(listE1);
        int i14 = 0;
        while (i14 < iQ) {
            Instant instantE = ((C0212a) listE1.get(i14)).e();
            i14++;
            if (!instantE.isBefore(((C0212a) listE1.get(i14)).e())) {
                h.a("Failed requirement.");
                throw null;
            }
        }
    }

    public final List a() {
        return this.f10286a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return Intrinsics.d(this.f10286a, ((a) obj).f10286a);
        }
        return false;
    }

    public int hashCode() {
        return this.f10286a.hashCode();
    }

    public String toString() {
        return "ExerciseRoute(route=" + this.f10286a + ')';
    }

    /* JADX INFO: renamed from: androidx.health.connect.client.records.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0212a {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final C0213a f10287g = new C0213a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Instant f10288a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final double f10289b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final double f10290c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final d f10291d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final d f10292e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final d f10293f;

        public C0212a(Instant instant, double d14, double d15, d dVar, d dVar2, d dVar3) {
            instant.getClass();
            this.f10288a = instant;
            this.f10289b = d14;
            this.f10290c = d15;
            this.f10291d = dVar;
            this.f10292e = dVar2;
            this.f10293f = dVar3;
            l0.f(Double.valueOf(d14), Double.valueOf(-90.0d), "latitude");
            l0.g(Double.valueOf(d14), Double.valueOf(90.0d), "latitude");
            l0.f(Double.valueOf(d15), Double.valueOf(-180.0d), "longitude");
            l0.g(Double.valueOf(d15), Double.valueOf(180.0d), "longitude");
            if (dVar != null) {
                l0.f(dVar, dVar.g(), "horizontalAccuracy");
            }
            if (dVar2 != null) {
                l0.f(dVar2, dVar2.g(), "verticalAccuracy");
            }
        }

        public final d a() {
            return this.f10293f;
        }

        public final d b() {
            return this.f10291d;
        }

        public final double c() {
            return this.f10289b;
        }

        public final double d() {
            return this.f10290c;
        }

        public final Instant e() {
            return this.f10288a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0212a)) {
                return false;
            }
            C0212a c0212a = (C0212a) obj;
            return Intrinsics.d(this.f10288a, c0212a.f10288a) && this.f10289b == c0212a.f10289b && this.f10290c == c0212a.f10290c && Intrinsics.d(this.f10291d, c0212a.f10291d) && Intrinsics.d(this.f10292e, c0212a.f10292e) && Intrinsics.d(this.f10293f, c0212a.f10293f);
        }

        public final d f() {
            return this.f10292e;
        }

        public int hashCode() {
            int iHashCode = ((((this.f10288a.hashCode() * 31) + Double.hashCode(this.f10289b)) * 31) + Double.hashCode(this.f10290c)) * 31;
            d dVar = this.f10291d;
            int iHashCode2 = (iHashCode + (dVar != null ? dVar.hashCode() : 0)) * 31;
            d dVar2 = this.f10292e;
            int iHashCode3 = (iHashCode2 + (dVar2 != null ? dVar2.hashCode() : 0)) * 31;
            d dVar3 = this.f10293f;
            return iHashCode3 + (dVar3 != null ? dVar3.hashCode() : 0);
        }

        public String toString() {
            return "Location(time=" + this.f10288a + ", latitude=" + this.f10289b + ", longitude=" + this.f10290c + ", horizontalAccuracy=" + this.f10291d + ", verticalAccuracy=" + this.f10292e + ", altitude=" + this.f10293f + ')';
        }

        /* JADX INFO: renamed from: androidx.health.connect.client.records.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0213a {
            public /* synthetic */ C0213a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public C0213a() {
            }
        }
    }
}
