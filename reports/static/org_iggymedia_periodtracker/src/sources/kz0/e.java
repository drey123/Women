package kz0;

import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f75117a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f75118b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f75119c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Double f75120d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f75121e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Set f75122f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, Map map, Double d14, boolean z14, Set set) {
            super(null);
            str.getClass();
            str2.getClass();
            map.getClass();
            set.getClass();
            this.f75117a = str;
            this.f75118b = str2;
            this.f75119c = map;
            this.f75120d = d14;
            this.f75121e = z14;
            this.f75122f = set;
        }

        @Override // kz0.e
        public Map a() {
            return this.f75119c;
        }

        @Override // kz0.e
        public boolean b() {
            return this.f75121e;
        }

        @Override // kz0.e
        public String c() {
            return this.f75117a;
        }

        @Override // kz0.e
        public String d() {
            return this.f75118b;
        }

        @Override // kz0.e
        public Double e() {
            return this.f75120d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f75117a, aVar.f75117a) && Intrinsics.d(this.f75118b, aVar.f75118b) && Intrinsics.d(this.f75119c, aVar.f75119c) && Intrinsics.d(this.f75120d, aVar.f75120d) && this.f75121e == aVar.f75121e && Intrinsics.d(this.f75122f, aVar.f75122f);
        }

        public final Set f() {
            return this.f75122f;
        }

        public int hashCode() {
            int iHashCode = ((((this.f75117a.hashCode() * 31) + this.f75118b.hashCode()) * 31) + this.f75119c.hashCode()) * 31;
            Double d14 = this.f75120d;
            return ((((iHashCode + (d14 == null ? 0 : d14.hashCode())) * 31) + Boolean.hashCode(this.f75121e)) * 31) + this.f75122f.hashCode();
        }

        public String toString() {
            return "Conditional(input=" + this.f75117a + ", output=" + this.f75118b + ", attribution=" + this.f75119c + ", progress=" + this.f75120d + ", disableBackNavigation=" + this.f75121e + ", conditions=" + this.f75122f + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f75123a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f75124b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f75125c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Double f75126d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f75127e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Expression.g f75128f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, String str2, Map map, Double d14, boolean z14, Expression.g gVar) {
            super(null);
            str.getClass();
            str2.getClass();
            map.getClass();
            gVar.getClass();
            this.f75123a = str;
            this.f75124b = str2;
            this.f75125c = map;
            this.f75126d = d14;
            this.f75127e = z14;
            this.f75128f = gVar;
        }

        @Override // kz0.e
        public Map a() {
            return this.f75125c;
        }

        @Override // kz0.e
        public boolean b() {
            return this.f75127e;
        }

        @Override // kz0.e
        public String c() {
            return this.f75123a;
        }

        @Override // kz0.e
        public String d() {
            return this.f75124b;
        }

        @Override // kz0.e
        public Double e() {
            return this.f75126d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f75123a, bVar.f75123a) && Intrinsics.d(this.f75124b, bVar.f75124b) && Intrinsics.d(this.f75125c, bVar.f75125c) && Intrinsics.d(this.f75126d, bVar.f75126d) && this.f75127e == bVar.f75127e && Intrinsics.d(this.f75128f, bVar.f75128f);
        }

        public final Expression.g f() {
            return this.f75128f;
        }

        public int hashCode() {
            int iHashCode = ((((this.f75123a.hashCode() * 31) + this.f75124b.hashCode()) * 31) + this.f75125c.hashCode()) * 31;
            Double d14 = this.f75126d;
            return ((((iHashCode + (d14 == null ? 0 : d14.hashCode())) * 31) + Boolean.hashCode(this.f75127e)) * 31) + this.f75128f.hashCode();
        }

        public String toString() {
            return "Predicative(input=" + this.f75123a + ", output=" + this.f75124b + ", attribution=" + this.f75125c + ", progress=" + this.f75126d + ", disableBackNavigation=" + this.f75127e + ", predicate=" + this.f75128f + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f75129a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f75130b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f75131c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Double f75132d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f75133e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, String str2, Map map, Double d14, boolean z14) {
            super(null);
            str.getClass();
            str2.getClass();
            map.getClass();
            this.f75129a = str;
            this.f75130b = str2;
            this.f75131c = map;
            this.f75132d = d14;
            this.f75133e = z14;
        }

        @Override // kz0.e
        public Map a() {
            return this.f75131c;
        }

        @Override // kz0.e
        public boolean b() {
            return this.f75133e;
        }

        @Override // kz0.e
        public String c() {
            return this.f75129a;
        }

        @Override // kz0.e
        public String d() {
            return this.f75130b;
        }

        @Override // kz0.e
        public Double e() {
            return this.f75132d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f75129a, cVar.f75129a) && Intrinsics.d(this.f75130b, cVar.f75130b) && Intrinsics.d(this.f75131c, cVar.f75131c) && Intrinsics.d(this.f75132d, cVar.f75132d) && this.f75133e == cVar.f75133e;
        }

        public int hashCode() {
            int iHashCode = ((((this.f75129a.hashCode() * 31) + this.f75130b.hashCode()) * 31) + this.f75131c.hashCode()) * 31;
            Double d14 = this.f75132d;
            return ((iHashCode + (d14 == null ? 0 : d14.hashCode())) * 31) + Boolean.hashCode(this.f75133e);
        }

        public String toString() {
            return "Simple(input=" + this.f75129a + ", output=" + this.f75130b + ", attribution=" + this.f75131c + ", progress=" + this.f75132d + ", disableBackNavigation=" + this.f75133e + ")";
        }
    }

    public /* synthetic */ e(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract Map a();

    public abstract boolean b();

    public abstract String c();

    public abstract String d();

    public abstract Double e();

    public e() {
    }
}
