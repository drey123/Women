package yk3;

import io.realm.internal.Property;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b {
    public static final int A = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Color f170971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f170972b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f170973c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f170974d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m f170975e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C5465b f170976f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C5465b f170977g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c f170978h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f170979i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f170980j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final c f170981k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final c f170982l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final c f170983m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final c f170984n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final c f170985o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final c f170986p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final c f170987q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final c f170988r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final f f170989s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final f f170990t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final g f170991u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final d f170992v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final k f170993w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final e f170994x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final h f170995y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final a f170996z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f170997a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f170998b;

        public a(int i14, int i15) {
            this.f170997a = i14;
            this.f170998b = i15;
        }

        public final int a() {
            return this.f170997a;
        }

        public final int b() {
            return this.f170998b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f170997a == aVar.f170997a && this.f170998b == aVar.f170998b;
        }

        public int hashCode() {
            return (Integer.hashCode(this.f170997a) * 31) + Integer.hashCode(this.f170998b);
        }

        public String toString() {
            return "BabyConfig(babyOnMonthDrawableRes=" + this.f170997a + ", babyOnYearDrawableRes=" + this.f170998b + ")";
        }
    }

    /* JADX INFO: renamed from: yk3.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5465b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Color f170999a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Color f171000b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Color f171001c;

        public C5465b(Color color, Color color2, Color color3) {
            color.getClass();
            color2.getClass();
            color3.getClass();
            this.f170999a = color;
            this.f171000b = color2;
            this.f171001c = color3;
        }

        public final Color a() {
            return this.f170999a;
        }

        public final Color b() {
            return this.f171001c;
        }

        public final Color c() {
            return this.f171000b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5465b)) {
                return false;
            }
            C5465b c5465b = (C5465b) obj;
            return Intrinsics.d(this.f170999a, c5465b.f170999a) && Intrinsics.d(this.f171000b, c5465b.f171000b) && Intrinsics.d(this.f171001c, c5465b.f171001c);
        }

        public int hashCode() {
            return (((this.f170999a.hashCode() * 31) + this.f171000b.hashCode()) * 31) + this.f171001c.hashCode();
        }

        public String toString() {
            return "DayOfMonthCheckboxConfig(checkedColor=" + this.f170999a + ", uncheckedColor=" + this.f171000b + ", disabledColor=" + this.f171001c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Color f171002a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Color f171003b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Color f171004c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Color f171005d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Color f171006e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Color f171007f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Color f171008g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Color f171009h;

        public c(Color color, Color color2, Color color3, Color color4, Color color5, Color color6, Color color7, Color color8) {
            color.getClass();
            color2.getClass();
            color3.getClass();
            color4.getClass();
            color5.getClass();
            color6.getClass();
            color7.getClass();
            color8.getClass();
            this.f171002a = color;
            this.f171003b = color2;
            this.f171004c = color3;
            this.f171005d = color4;
            this.f171006e = color5;
            this.f171007f = color6;
            this.f171008g = color7;
            this.f171009h = color8;
        }

        public static /* synthetic */ c b(c cVar, Color color, Color color2, Color color3, Color color4, Color color5, Color color6, Color color7, Color color8, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                color = cVar.f171002a;
            }
            if ((i14 & 2) != 0) {
                color2 = cVar.f171003b;
            }
            if ((i14 & 4) != 0) {
                color3 = cVar.f171004c;
            }
            if ((i14 & 8) != 0) {
                color4 = cVar.f171005d;
            }
            if ((i14 & 16) != 0) {
                color5 = cVar.f171006e;
            }
            if ((i14 & 32) != 0) {
                color6 = cVar.f171007f;
            }
            if ((i14 & 64) != 0) {
                color7 = cVar.f171008g;
            }
            if ((i14 & Property.TYPE_ARRAY) != 0) {
                color8 = cVar.f171009h;
            }
            Color color9 = color7;
            Color color10 = color8;
            Color color11 = color5;
            Color color12 = color6;
            return cVar.a(color, color2, color3, color4, color11, color12, color9, color10);
        }

        public final c a(Color color, Color color2, Color color3, Color color4, Color color5, Color color6, Color color7, Color color8) {
            color.getClass();
            color2.getClass();
            color3.getClass();
            color4.getClass();
            color5.getClass();
            color6.getClass();
            color7.getClass();
            color8.getClass();
            return new c(color, color2, color3, color4, color5, color6, color7, color8);
        }

        public final Color c() {
            return this.f171005d;
        }

        public final Color d() {
            return this.f171006e;
        }

        public final Color e() {
            return this.f171002a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f171002a, cVar.f171002a) && Intrinsics.d(this.f171003b, cVar.f171003b) && Intrinsics.d(this.f171004c, cVar.f171004c) && Intrinsics.d(this.f171005d, cVar.f171005d) && Intrinsics.d(this.f171006e, cVar.f171006e) && Intrinsics.d(this.f171007f, cVar.f171007f) && Intrinsics.d(this.f171008g, cVar.f171008g) && Intrinsics.d(this.f171009h, cVar.f171009h);
        }

        public final Color f() {
            return this.f171003b;
        }

        public final Color g() {
            return this.f171004c;
        }

        public final Color h() {
            return this.f171009h;
        }

        public int hashCode() {
            return (((((((((((((this.f171002a.hashCode() * 31) + this.f171003b.hashCode()) * 31) + this.f171004c.hashCode()) * 31) + this.f171005d.hashCode()) * 31) + this.f171006e.hashCode()) * 31) + this.f171007f.hashCode()) * 31) + this.f171008g.hashCode()) * 31) + this.f171009h.hashCode();
        }

        public final Color i() {
            return this.f171008g;
        }

        public String toString() {
            return "DayOfMonthColorsConfig(dayTextColorNoBackground=" + this.f171002a + ", dayTextColorWithBackground=" + this.f171003b + ", dayTextColorWithBackgroundInFuture=" + this.f171004c + ", dayBackgroundColor=" + this.f171005d + ", dayDottedBackgroundColor=" + this.f171006e + ", dayCircleColor=" + this.f171007f + ", numberTextColor=" + this.f171008g + ", numberBackgroundColor=" + this.f171009h + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Color f171010a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f171011b;

        public d(Color color, int i14) {
            color.getClass();
            this.f171010a = color;
            this.f171011b = i14;
        }

        public final Color a() {
            return this.f171010a;
        }

        public final int b() {
            return this.f171011b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f171010a, dVar.f171010a) && this.f171011b == dVar.f171011b;
        }

        public int hashCode() {
            return (this.f171010a.hashCode() * 31) + Integer.hashCode(this.f171011b);
        }

        public String toString() {
            return "DayOfMonthMarkerConfig(color=" + this.f171010a + ", sizeRes=" + this.f171011b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f171012a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Integer f171013b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f171014c;

        public e(int i14, Integer num, int i15) {
            this.f171012a = i14;
            this.f171013b = num;
            this.f171014c = i15;
        }

        public final int a() {
            return this.f171014c;
        }

        public final Integer b() {
            return this.f171013b;
        }

        public final int c() {
            return this.f171012a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.f171012a == eVar.f171012a && Intrinsics.d(this.f171013b, eVar.f171013b) && this.f171014c == eVar.f171014c;
        }

        public int hashCode() {
            int iHashCode = Integer.hashCode(this.f171012a) * 31;
            Integer num = this.f171013b;
            return ((iHashCode + (num == null ? 0 : num.hashCode())) * 31) + Integer.hashCode(this.f171014c);
        }

        public String toString() {
            return "DayOfMonthNumberConfig(radiusRes=" + this.f171012a + ", paddingTopRes=" + this.f171013b + ", paddingStartRes=" + this.f171014c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f171015a;

        public f(int i14) {
            this.f171015a = i14;
        }

        public final int a() {
            return this.f171015a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && this.f171015a == ((f) obj).f171015a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f171015a);
        }

        public String toString() {
            return "DayOfMonthTypefaceConfig(dayTextTypeface=" + this.f171015a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Color f171016a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f171017b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f171018c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f171019d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Color f171020e;

        public g(Color color, int i14, int i15, int i16, Color color2) {
            color.getClass();
            color2.getClass();
            this.f171016a = color;
            this.f171017b = i14;
            this.f171018c = i15;
            this.f171019d = i16;
            this.f171020e = color2;
        }

        public final Color a() {
            return this.f171016a;
        }

        public final int b() {
            return this.f171018c;
        }

        public final int c() {
            return this.f171017b;
        }

        public final Color d() {
            return this.f171020e;
        }

        public final int e() {
            return this.f171019d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Intrinsics.d(this.f171016a, gVar.f171016a) && this.f171017b == gVar.f171017b && this.f171018c == gVar.f171018c && this.f171019d == gVar.f171019d && Intrinsics.d(this.f171020e, gVar.f171020e);
        }

        public int hashCode() {
            return (((((((this.f171016a.hashCode() * 31) + Integer.hashCode(this.f171017b)) * 31) + Integer.hashCode(this.f171018c)) * 31) + Integer.hashCode(this.f171019d)) * 31) + this.f171020e.hashCode();
        }

        public String toString() {
            return "EditButtonConfig(color=" + this.f171016a + ", heightRes=" + this.f171017b + ", cornerRadiusRes=" + this.f171018c + ", textStyleRes=" + this.f171019d + ", textColor=" + this.f171020e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f171021a;

        public h(int i14) {
            this.f171021a = i14;
        }

        public final int a() {
            return this.f171021a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && this.f171021a == ((h) obj).f171021a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f171021a);
        }

        public String toString() {
            return "EventsConfig(topPaddingRes=" + this.f171021a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Color f171022a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f171023b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f171024c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Color f171025d;

        public i(Color color, int i14, int i15, Color color2) {
            color.getClass();
            color2.getClass();
            this.f171022a = color;
            this.f171023b = i14;
            this.f171024c = i15;
            this.f171025d = color2;
        }

        public final Color a() {
            return this.f171025d;
        }

        public final Color b() {
            return this.f171022a;
        }

        public final int c() {
            return this.f171023b;
        }

        public final int d() {
            return this.f171024c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Intrinsics.d(this.f171022a, iVar.f171022a) && this.f171023b == iVar.f171023b && this.f171024c == iVar.f171024c && Intrinsics.d(this.f171025d, iVar.f171025d);
        }

        public int hashCode() {
            return (((((this.f171022a.hashCode() * 31) + Integer.hashCode(this.f171023b)) * 31) + Integer.hashCode(this.f171024c)) * 31) + this.f171025d.hashCode();
        }

        public String toString() {
            return "MonthConfig(titleColor=" + this.f171022a + ", titleTextStyleRes=" + this.f171023b + ", titleTodayTextStyleRes=" + this.f171024c + ", dividerColor=" + this.f171025d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Color f171026a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f171027b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Color f171028c;

        public j(Color color, int i14, Color color2) {
            color.getClass();
            color2.getClass();
            this.f171026a = color;
            this.f171027b = i14;
            this.f171028c = color2;
        }

        public final Color a() {
            return this.f171026a;
        }

        public final int b() {
            return this.f171027b;
        }

        public final Color c() {
            return this.f171028c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return Intrinsics.d(this.f171026a, jVar.f171026a) && this.f171027b == jVar.f171027b && Intrinsics.d(this.f171028c, jVar.f171028c);
        }

        public int hashCode() {
            return (((this.f171026a.hashCode() * 31) + Integer.hashCode(this.f171027b)) * 31) + this.f171028c.hashCode();
        }

        public String toString() {
            return "NavigationConfig(closeButtonColor=" + this.f171026a + ", closeDrawableRes=" + this.f171027b + ", dividerColor=" + this.f171028c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Integer f171029a;

        public k(Integer num) {
            this.f171029a = num;
        }

        public final Integer a() {
            return this.f171029a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k) && Intrinsics.d(this.f171029a, ((k) obj).f171029a);
        }

        public int hashCode() {
            Integer num = this.f171029a;
            if (num == null) {
                return 0;
            }
            return num.hashCode();
        }

        public String toString() {
            return "TodayButtonConfig(inDayTopPaddingRes=" + this.f171029a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Color f171030a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Color f171031b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f171032c;

        public l(Color color, Color color2, int i14) {
            color.getClass();
            color2.getClass();
            this.f171030a = color;
            this.f171031b = color2;
            this.f171032c = i14;
        }

        public static /* synthetic */ l b(l lVar, Color color, Color color2, int i14, int i15, Object obj) {
            if ((i15 & 1) != 0) {
                color = lVar.f171030a;
            }
            if ((i15 & 2) != 0) {
                color2 = lVar.f171031b;
            }
            if ((i15 & 4) != 0) {
                i14 = lVar.f171032c;
            }
            return lVar.a(color, color2, i14);
        }

        public final l a(Color color, Color color2, int i14) {
            color.getClass();
            color2.getClass();
            return new l(color, color2, i14);
        }

        public final int c() {
            return this.f171032c;
        }

        public final Color d() {
            return this.f171030a;
        }

        public final Color e() {
            return this.f171031b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return Intrinsics.d(this.f171030a, lVar.f171030a) && Intrinsics.d(this.f171031b, lVar.f171031b) && this.f171032c == lVar.f171032c;
        }

        public int hashCode() {
            return (((this.f171030a.hashCode() * 31) + this.f171031b.hashCode()) * 31) + Integer.hashCode(this.f171032c);
        }

        public String toString() {
            return "WeekDaysConfig(weekendsTextColor=" + this.f171030a + ", workDayTextColor=" + this.f171031b + ", weekDayMaxLength=" + this.f171032c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Color f171033a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f171034b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f171035c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f171036d;

        public m(Color color, int i14, int i15, int i16) {
            color.getClass();
            this.f171033a = color;
            this.f171034b = i14;
            this.f171035c = i15;
            this.f171036d = i16;
        }

        public final int a() {
            return this.f171034b;
        }

        public final Color b() {
            return this.f171033a;
        }

        public final int c() {
            return this.f171035c;
        }

        public final int d() {
            return this.f171036d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return Intrinsics.d(this.f171033a, mVar.f171033a) && this.f171034b == mVar.f171034b && this.f171035c == mVar.f171035c && this.f171036d == mVar.f171036d;
        }

        public int hashCode() {
            return (((((this.f171033a.hashCode() * 31) + Integer.hashCode(this.f171034b)) * 31) + Integer.hashCode(this.f171035c)) * 31) + Integer.hashCode(this.f171036d);
        }

        public String toString() {
            return "YearConfig(dividerColor=" + this.f171033a + ", backgroundCircleRadius=" + this.f171034b + ", textStyleRes=" + this.f171035c + ", textTodayStyleRes=" + this.f171036d + ")";
        }
    }

    public b(Color color, l lVar, j jVar, i iVar, m mVar, C5465b c5465b, C5465b c5465b2, c cVar, c cVar2, c cVar3, c cVar4, c cVar5, c cVar6, c cVar7, c cVar8, c cVar9, c cVar10, c cVar11, f fVar, f fVar2, g gVar, d dVar, k kVar, e eVar, h hVar, a aVar) {
        color.getClass();
        lVar.getClass();
        jVar.getClass();
        iVar.getClass();
        mVar.getClass();
        c5465b.getClass();
        c5465b2.getClass();
        cVar.getClass();
        cVar2.getClass();
        cVar3.getClass();
        cVar4.getClass();
        cVar5.getClass();
        cVar6.getClass();
        cVar7.getClass();
        cVar8.getClass();
        cVar9.getClass();
        cVar10.getClass();
        cVar11.getClass();
        fVar.getClass();
        fVar2.getClass();
        gVar.getClass();
        dVar.getClass();
        kVar.getClass();
        eVar.getClass();
        aVar.getClass();
        this.f170971a = color;
        this.f170972b = lVar;
        this.f170973c = jVar;
        this.f170974d = iVar;
        this.f170975e = mVar;
        this.f170976f = c5465b;
        this.f170977g = c5465b2;
        this.f170978h = cVar;
        this.f170979i = cVar2;
        this.f170980j = cVar3;
        this.f170981k = cVar4;
        this.f170982l = cVar5;
        this.f170983m = cVar6;
        this.f170984n = cVar7;
        this.f170985o = cVar8;
        this.f170986p = cVar9;
        this.f170987q = cVar10;
        this.f170988r = cVar11;
        this.f170989s = fVar;
        this.f170990t = fVar2;
        this.f170991u = gVar;
        this.f170992v = dVar;
        this.f170993w = kVar;
        this.f170994x = eVar;
        this.f170995y = hVar;
        this.f170996z = aVar;
    }

    public static /* synthetic */ b b(b bVar, Color color, l lVar, j jVar, i iVar, m mVar, C5465b c5465b, C5465b c5465b2, c cVar, c cVar2, c cVar3, c cVar4, c cVar5, c cVar6, c cVar7, c cVar8, c cVar9, c cVar10, c cVar11, f fVar, f fVar2, g gVar, d dVar, k kVar, e eVar, h hVar, a aVar, int i14, Object obj) {
        a aVar2;
        h hVar2;
        Color color2 = (i14 & 1) != 0 ? bVar.f170971a : color;
        l lVar2 = (i14 & 2) != 0 ? bVar.f170972b : lVar;
        j jVar2 = (i14 & 4) != 0 ? bVar.f170973c : jVar;
        i iVar2 = (i14 & 8) != 0 ? bVar.f170974d : iVar;
        m mVar2 = (i14 & 16) != 0 ? bVar.f170975e : mVar;
        C5465b c5465b3 = (i14 & 32) != 0 ? bVar.f170976f : c5465b;
        C5465b c5465b4 = (i14 & 64) != 0 ? bVar.f170977g : c5465b2;
        c cVar12 = (i14 & Property.TYPE_ARRAY) != 0 ? bVar.f170978h : cVar;
        c cVar13 = (i14 & Property.TYPE_SET) != 0 ? bVar.f170979i : cVar2;
        c cVar14 = (i14 & 512) != 0 ? bVar.f170980j : cVar3;
        c cVar15 = (i14 & 1024) != 0 ? bVar.f170981k : cVar4;
        c cVar16 = (i14 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? bVar.f170982l : cVar5;
        c cVar17 = (i14 & 4096) != 0 ? bVar.f170983m : cVar6;
        c cVar18 = (i14 & 8192) != 0 ? bVar.f170984n : cVar7;
        Color color3 = color2;
        c cVar19 = (i14 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? bVar.f170985o : cVar8;
        c cVar20 = (i14 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0 ? bVar.f170986p : cVar9;
        c cVar21 = (i14 & DateUtils.FORMAT_ABBREV_MONTH) != 0 ? bVar.f170987q : cVar10;
        c cVar22 = (i14 & DateUtils.FORMAT_NUMERIC_DATE) != 0 ? bVar.f170988r : cVar11;
        f fVar3 = (i14 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0 ? bVar.f170989s : fVar;
        f fVar4 = (i14 & DateUtils.FORMAT_ABBREV_ALL) != 0 ? bVar.f170990t : fVar2;
        g gVar2 = (i14 & 1048576) != 0 ? bVar.f170991u : gVar;
        d dVar2 = (i14 & 2097152) != 0 ? bVar.f170992v : dVar;
        k kVar2 = (i14 & 4194304) != 0 ? bVar.f170993w : kVar;
        e eVar2 = (i14 & 8388608) != 0 ? bVar.f170994x : eVar;
        h hVar3 = (i14 & 16777216) != 0 ? bVar.f170995y : hVar;
        if ((i14 & 33554432) != 0) {
            hVar2 = hVar3;
            aVar2 = bVar.f170996z;
        } else {
            aVar2 = aVar;
            hVar2 = hVar3;
        }
        return bVar.a(color3, lVar2, jVar2, iVar2, mVar2, c5465b3, c5465b4, cVar12, cVar13, cVar14, cVar15, cVar16, cVar17, cVar18, cVar19, cVar20, cVar21, cVar22, fVar3, fVar4, gVar2, dVar2, kVar2, eVar2, hVar2, aVar2);
    }

    public final l A() {
        return this.f170972b;
    }

    public final m B() {
        return this.f170975e;
    }

    public final b a(Color color, l lVar, j jVar, i iVar, m mVar, C5465b c5465b, C5465b c5465b2, c cVar, c cVar2, c cVar3, c cVar4, c cVar5, c cVar6, c cVar7, c cVar8, c cVar9, c cVar10, c cVar11, f fVar, f fVar2, g gVar, d dVar, k kVar, e eVar, h hVar, a aVar) {
        color.getClass();
        lVar.getClass();
        jVar.getClass();
        iVar.getClass();
        mVar.getClass();
        c5465b.getClass();
        c5465b2.getClass();
        cVar.getClass();
        cVar2.getClass();
        cVar3.getClass();
        cVar4.getClass();
        cVar5.getClass();
        cVar6.getClass();
        cVar7.getClass();
        cVar8.getClass();
        cVar9.getClass();
        cVar10.getClass();
        cVar11.getClass();
        fVar.getClass();
        fVar2.getClass();
        gVar.getClass();
        dVar.getClass();
        kVar.getClass();
        eVar.getClass();
        aVar.getClass();
        return new b(color, lVar, jVar, iVar, mVar, c5465b, c5465b2, cVar, cVar2, cVar3, cVar4, cVar5, cVar6, cVar7, cVar8, cVar9, cVar10, cVar11, fVar, fVar2, gVar, dVar, kVar, eVar, hVar, aVar);
    }

    public final a c() {
        return this.f170996z;
    }

    public final Color d() {
        return this.f170971a;
    }

    public final f e() {
        return this.f170989s;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f170971a, bVar.f170971a) && Intrinsics.d(this.f170972b, bVar.f170972b) && Intrinsics.d(this.f170973c, bVar.f170973c) && Intrinsics.d(this.f170974d, bVar.f170974d) && Intrinsics.d(this.f170975e, bVar.f170975e) && Intrinsics.d(this.f170976f, bVar.f170976f) && Intrinsics.d(this.f170977g, bVar.f170977g) && Intrinsics.d(this.f170978h, bVar.f170978h) && Intrinsics.d(this.f170979i, bVar.f170979i) && Intrinsics.d(this.f170980j, bVar.f170980j) && Intrinsics.d(this.f170981k, bVar.f170981k) && Intrinsics.d(this.f170982l, bVar.f170982l) && Intrinsics.d(this.f170983m, bVar.f170983m) && Intrinsics.d(this.f170984n, bVar.f170984n) && Intrinsics.d(this.f170985o, bVar.f170985o) && Intrinsics.d(this.f170986p, bVar.f170986p) && Intrinsics.d(this.f170987q, bVar.f170987q) && Intrinsics.d(this.f170988r, bVar.f170988r) && Intrinsics.d(this.f170989s, bVar.f170989s) && Intrinsics.d(this.f170990t, bVar.f170990t) && Intrinsics.d(this.f170991u, bVar.f170991u) && Intrinsics.d(this.f170992v, bVar.f170992v) && Intrinsics.d(this.f170993w, bVar.f170993w) && Intrinsics.d(this.f170994x, bVar.f170994x) && Intrinsics.d(this.f170995y, bVar.f170995y) && Intrinsics.d(this.f170996z, bVar.f170996z);
    }

    public final d f() {
        return this.f170992v;
    }

    public final e g() {
        return this.f170994x;
    }

    public final f h() {
        return this.f170990t;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((((((((((((((((((((((((((((((((this.f170971a.hashCode() * 31) + this.f170972b.hashCode()) * 31) + this.f170973c.hashCode()) * 31) + this.f170974d.hashCode()) * 31) + this.f170975e.hashCode()) * 31) + this.f170976f.hashCode()) * 31) + this.f170977g.hashCode()) * 31) + this.f170978h.hashCode()) * 31) + this.f170979i.hashCode()) * 31) + this.f170980j.hashCode()) * 31) + this.f170981k.hashCode()) * 31) + this.f170982l.hashCode()) * 31) + this.f170983m.hashCode()) * 31) + this.f170984n.hashCode()) * 31) + this.f170985o.hashCode()) * 31) + this.f170986p.hashCode()) * 31) + this.f170987q.hashCode()) * 31) + this.f170988r.hashCode()) * 31) + this.f170989s.hashCode()) * 31) + this.f170990t.hashCode()) * 31) + this.f170991u.hashCode()) * 31) + this.f170992v.hashCode()) * 31) + this.f170993w.hashCode()) * 31) + this.f170994x.hashCode()) * 31;
        h hVar = this.f170995y;
        return ((iHashCode + (hVar == null ? 0 : hVar.hashCode())) * 31) + this.f170996z.hashCode();
    }

    public final c i() {
        return this.f170978h;
    }

    public final c j() {
        return this.f170987q;
    }

    public final c k() {
        return this.f170988r;
    }

    public final g l() {
        return this.f170991u;
    }

    public final h m() {
        return this.f170995y;
    }

    public final c n() {
        return this.f170983m;
    }

    public final c o() {
        return this.f170981k;
    }

    public final c p() {
        return this.f170980j;
    }

    public final i q() {
        return this.f170974d;
    }

    public final C5465b r() {
        return this.f170977g;
    }

    public final j s() {
        return this.f170973c;
    }

    public final c t() {
        return this.f170984n;
    }

    public String toString() {
        return "CalendarUiConfig(backgroundColor=" + this.f170971a + ", weekDaysConfig=" + this.f170972b + ", navigationConfig=" + this.f170973c + ", monthConfig=" + this.f170974d + ", yearConfig=" + this.f170975e + ", singleChoiceCheckboxConfig=" + this.f170976f + ", multiChoiceCheckboxConfig=" + this.f170977g + ", defaultDayOfMonthColorsConfig=" + this.f170978h + ", periodDayOfMonthColorConfig=" + this.f170979i + ", lowProbabilityPeriodDayOfMonthColorConfig=" + this.f170980j + ", highProbabilityPeriodDayOfMonthColorConfig=" + this.f170981k + ", periodDelayDayOfMonthColorConfig=" + this.f170982l + ", fertileDayOfMonthColorConfig=" + this.f170983m + ", ovulationDayOfMonthColorConfig=" + this.f170984n + ", pregnancyDayOfMonthColorConfig=" + this.f170985o + ", pregnancyDisabledDayOfMonthColorConfig=" + this.f170986p + ", earlyMotherhoodDayOfMonthColorConfig=" + this.f170987q + ", earlyMotherhoodFirstDayOfMonthColorConfig=" + this.f170988r + ", dayOfMonthDefaultTypeface=" + this.f170989s + ", dayOfMonthTodayTypeface=" + this.f170990t + ", editButtonConfig=" + this.f170991u + ", dayOfMonthMarkerConfig=" + this.f170992v + ", todayButtonConfig=" + this.f170993w + ", dayOfMonthNumberConfig=" + this.f170994x + ", eventsConfig=" + this.f170995y + ", babyConfig=" + this.f170996z + ")";
    }

    public final c u() {
        return this.f170979i;
    }

    public final c v() {
        return this.f170982l;
    }

    public final c w() {
        return this.f170985o;
    }

    public final c x() {
        return this.f170986p;
    }

    public final C5465b y() {
        return this.f170976f;
    }

    public final k z() {
        return this.f170993w;
    }
}
