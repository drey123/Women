package f10;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.BrushToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f47168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f47169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f47170c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f47171d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f47172e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Integer f47173f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0939a f47174g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f47175h;

    /* JADX INFO: renamed from: f10.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0939a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f47176a;

        public C0939a(List list) {
            list.getClass();
            this.f47176a = list;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0939a) && Intrinsics.d(this.f47176a, ((C0939a) obj).f47176a);
        }

        public int hashCode() {
            return this.f47176a.hashCode();
        }

        public String toString() {
            return "TestMetadataDO(colorSchemeNames=" + this.f47176a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f47177a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f47178b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final BrushToken f47179c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f47180d;

        public b(int i14, String str, BrushToken brushToken, String str2) {
            str.getClass();
            brushToken.getClass();
            this.f47177a = i14;
            this.f47178b = str;
            this.f47179c = brushToken;
            this.f47180d = str2;
        }

        public final String a() {
            return this.f47180d;
        }

        public final int b() {
            return this.f47177a;
        }

        public final String c() {
            return this.f47178b;
        }

        public final BrushToken d() {
            return this.f47179c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f47177a == bVar.f47177a && Intrinsics.d(this.f47178b, bVar.f47178b) && Intrinsics.d(this.f47179c, bVar.f47179c) && Intrinsics.d(this.f47180d, bVar.f47180d);
        }

        public int hashCode() {
            int iHashCode = ((((Integer.hashCode(this.f47177a) * 31) + this.f47178b.hashCode()) * 31) + this.f47179c.hashCode()) * 31;
            String str = this.f47180d;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "YearMonthDayDO(day=" + this.f47177a + ", label=" + this.f47178b + ", textColor=" + this.f47179c + ", backgroundKey=" + this.f47180d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f47181a;

        public c(List list) {
            list.getClass();
            this.f47181a = list;
        }

        public final List a() {
            return this.f47181a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f47181a, ((c) obj).f47181a);
        }

        public int hashCode() {
            return this.f47181a.hashCode();
        }

        public String toString() {
            return "YearMonthWeekDO(days=" + this.f47181a + ")";
        }
    }

    public a(String str, String str2, String str3, Map map, List list, Integer num, C0939a c0939a, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        map.getClass();
        list.getClass();
        c0939a.getClass();
        str4.getClass();
        this.f47168a = str;
        this.f47169b = str2;
        this.f47170c = str3;
        this.f47171d = map;
        this.f47172e = list;
        this.f47173f = num;
        this.f47174g = c0939a;
        this.f47175h = str4;
    }

    public final Map a() {
        return this.f47171d;
    }

    public final String b() {
        return this.f47169b;
    }

    public final String c() {
        return this.f47168a;
    }

    public final String d() {
        return this.f47170c;
    }

    public final C0939a e() {
        return this.f47174g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f47168a, aVar.f47168a) && Intrinsics.d(this.f47169b, aVar.f47169b) && Intrinsics.d(this.f47170c, aVar.f47170c) && Intrinsics.d(this.f47171d, aVar.f47171d) && Intrinsics.d(this.f47172e, aVar.f47172e) && Intrinsics.d(this.f47173f, aVar.f47173f) && Intrinsics.d(this.f47174g, aVar.f47174g) && Intrinsics.d(this.f47175h, aVar.f47175h);
    }

    public final String f() {
        return this.f47175h;
    }

    public final Integer g() {
        return this.f47173f;
    }

    public final List h() {
        return this.f47172e;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f47168a.hashCode() * 31) + this.f47169b.hashCode()) * 31) + this.f47170c.hashCode()) * 31) + this.f47171d.hashCode()) * 31) + this.f47172e.hashCode()) * 31;
        Integer num = this.f47173f;
        return ((((iHashCode + (num == null ? 0 : num.hashCode())) * 31) + this.f47174g.hashCode()) * 31) + this.f47175h.hashCode();
    }

    public String toString() {
        return "YearlyCalendarMonthDetailDO(label=" + this.f47168a + ", contentDescription=" + this.f47169b + ", onClickLabel=" + this.f47170c + ", backgrounds=" + this.f47171d + ", weeks=" + this.f47172e + ", todayDay=" + this.f47173f + ", testMetadata=" + this.f47174g + ", testTag=" + this.f47175h + ")";
    }
}
