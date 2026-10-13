package i02;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f59703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f59704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f59705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f59706d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f59707e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LocalDate f59708a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f59709b;

        public a(LocalDate localDate, boolean z14) {
            localDate.getClass();
            this.f59708a = localDate;
            this.f59709b = z14;
        }

        public final LocalDate a() {
            return this.f59708a;
        }

        public final boolean b() {
            return this.f59709b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f59708a, aVar.f59708a) && this.f59709b == aVar.f59709b;
        }

        public int hashCode() {
            return (this.f59708a.hashCode() * 31) + Boolean.hashCode(this.f59709b);
        }

        public String toString() {
            return "Month(month=" + this.f59708a + ", isCurrentMonth=" + this.f59709b + ")";
        }
    }

    public c(int i14, boolean z14, List list, String str, Map map) {
        list.getClass();
        str.getClass();
        map.getClass();
        this.f59703a = i14;
        this.f59704b = z14;
        this.f59705c = list;
        this.f59706d = str;
        this.f59707e = map;
    }

    public final String a() {
        return this.f59706d;
    }

    public final Map b() {
        return this.f59707e;
    }

    public final List c() {
        return this.f59705c;
    }

    public final int d() {
        return this.f59703a;
    }

    public final boolean e() {
        return this.f59704b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f59703a == cVar.f59703a && this.f59704b == cVar.f59704b && Intrinsics.d(this.f59705c, cVar.f59705c) && Intrinsics.d(this.f59706d, cVar.f59706d) && Intrinsics.d(this.f59707e, cVar.f59707e);
    }

    public int hashCode() {
        return (((((((Integer.hashCode(this.f59703a) * 31) + Boolean.hashCode(this.f59704b)) * 31) + this.f59705c.hashCode()) * 31) + this.f59706d.hashCode()) * 31) + this.f59707e.hashCode();
    }

    public String toString() {
        return "YearlyCalendarYearContentDO(year=" + this.f59703a + ", isCurrentYear=" + this.f59704b + ", months=" + this.f59705c + ", contentDescription=" + this.f59706d + ", impressionAnalyticsAttributes=" + this.f59707e + ")";
    }
}
