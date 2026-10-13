package i00;

import kotlin.jvm.internal.Intrinsics;
import m20.l;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f59687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f59688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f59689c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f59690d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f59691e;

    /* JADX INFO: renamed from: i00.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1290a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f59692a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f59693b;

        public C1290a(String str, String str2) {
            str.getClass();
            this.f59692a = str;
            this.f59693b = str2;
        }

        public final String a() {
            return this.f59692a;
        }

        public final String b() {
            return this.f59693b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1290a)) {
                return false;
            }
            C1290a c1290a = (C1290a) obj;
            return Intrinsics.d(this.f59692a, c1290a.f59692a) && Intrinsics.d(this.f59693b, c1290a.f59693b);
        }

        public int hashCode() {
            int iHashCode = this.f59692a.hashCode() * 31;
            String str = this.f59693b;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "CalendarDayA11yButtonContent(contentDescription=" + this.f59692a + ", onClickLabel=" + this.f59693b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C1290a f59694a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C1290a f59695b;

        public b(C1290a c1290a, C1290a c1290a2) {
            c1290a.getClass();
            c1290a2.getClass();
            this.f59694a = c1290a;
            this.f59695b = c1290a2;
        }

        public final C1290a a() {
            return this.f59694a;
        }

        public final C1290a b() {
            return this.f59695b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f59694a, bVar.f59694a) && Intrinsics.d(this.f59695b, bVar.f59695b);
        }

        public int hashCode() {
            return (this.f59694a.hashCode() * 31) + this.f59695b.hashCode();
        }

        public String toString() {
            return "CalendarDayA11yContent(selectedButtonContent=" + this.f59694a + ", unselectedButtonContent=" + this.f59695b + ")";
        }
    }

    public a(LocalDate localDate, String str, l lVar, b bVar, b bVar2) {
        localDate.getClass();
        str.getClass();
        bVar.getClass();
        bVar2.getClass();
        this.f59687a = localDate;
        this.f59688b = str;
        this.f59689c = lVar;
        this.f59690d = bVar;
        this.f59691e = bVar2;
    }

    public final LocalDate a() {
        return this.f59687a;
    }

    public final b b() {
        return this.f59691e;
    }

    public final l c() {
        return this.f59689c;
    }

    public final String d() {
        return this.f59688b;
    }

    public final b e() {
        return this.f59690d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f59687a, aVar.f59687a) && Intrinsics.d(this.f59688b, aVar.f59688b) && Intrinsics.d(this.f59689c, aVar.f59689c) && Intrinsics.d(this.f59690d, aVar.f59690d) && Intrinsics.d(this.f59691e, aVar.f59691e);
    }

    public int hashCode() {
        int iHashCode = ((this.f59687a.hashCode() * 31) + this.f59688b.hashCode()) * 31;
        l lVar = this.f59689c;
        return ((((iHashCode + (lVar == null ? 0 : lVar.hashCode())) * 31) + this.f59690d.hashCode()) * 31) + this.f59691e.hashCode();
    }

    public String toString() {
        return "CalendarDayContent(date=" + this.f59687a + ", label=" + this.f59688b + ", enrichedCalendarDay=" + this.f59689c + ", viewA11yContent=" + this.f59690d + ", editA11yContent=" + this.f59691e + ")";
    }
}
