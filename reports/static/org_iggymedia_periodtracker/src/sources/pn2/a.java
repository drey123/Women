package pn2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f130560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f130561b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f130562c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f130563d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f130564e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f130565f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f130566g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c f130567h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f130568i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f130569j;

    /* JADX INFO: renamed from: pn2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4419a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f130570i = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Color f130571a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Color f130572b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Color f130573c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Color f130574d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Color f130575e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Color f130576f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Color f130577g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Color f130578h;

        public C4419a(Color color, Color color2, Color color3, Color color4, Color color5, Color color6, Color color7, Color color8) {
            color.getClass();
            color2.getClass();
            color3.getClass();
            color4.getClass();
            color5.getClass();
            color6.getClass();
            color7.getClass();
            color8.getClass();
            this.f130571a = color;
            this.f130572b = color2;
            this.f130573c = color3;
            this.f130574d = color4;
            this.f130575e = color5;
            this.f130576f = color6;
            this.f130577g = color7;
            this.f130578h = color8;
        }

        public final Color a() {
            return this.f130575e;
        }

        public final Color b() {
            return this.f130573c;
        }

        public final Color c() {
            return this.f130572b;
        }

        public final Color d() {
            return this.f130578h;
        }

        public final Color e() {
            return this.f130577g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4419a)) {
                return false;
            }
            C4419a c4419a = (C4419a) obj;
            return Intrinsics.d(this.f130571a, c4419a.f130571a) && Intrinsics.d(this.f130572b, c4419a.f130572b) && Intrinsics.d(this.f130573c, c4419a.f130573c) && Intrinsics.d(this.f130574d, c4419a.f130574d) && Intrinsics.d(this.f130575e, c4419a.f130575e) && Intrinsics.d(this.f130576f, c4419a.f130576f) && Intrinsics.d(this.f130577g, c4419a.f130577g) && Intrinsics.d(this.f130578h, c4419a.f130578h);
        }

        public final Color f() {
            return this.f130574d;
        }

        public final Color g() {
            return this.f130576f;
        }

        public int hashCode() {
            return (((((((((((((this.f130571a.hashCode() * 31) + this.f130572b.hashCode()) * 31) + this.f130573c.hashCode()) * 31) + this.f130574d.hashCode()) * 31) + this.f130575e.hashCode()) * 31) + this.f130576f.hashCode()) * 31) + this.f130577g.hashCode()) * 31) + this.f130578h.hashCode();
        }

        public String toString() {
            return "DayBackgroundColor(baseColor=" + this.f130571a + ", gradientStartColor=" + this.f130572b + ", gradientEndColor=" + this.f130573c + ", shadowColor=" + this.f130574d + ", coverColor=" + this.f130575e + ", toolbarColor=" + this.f130576f + ", haloStartColor=" + this.f130577g + ", haloEndColor=" + this.f130578h + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Color f130579a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Color f130580b;

        public b(Color color, Color color2) {
            color.getClass();
            color2.getClass();
            this.f130579a = color;
            this.f130580b = color2;
        }

        public final Color a() {
            return this.f130580b;
        }

        public final Color b() {
            return this.f130579a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f130579a, bVar.f130579a) && Intrinsics.d(this.f130580b, bVar.f130580b);
        }

        public int hashCode() {
            return (this.f130579a.hashCode() * 31) + this.f130580b.hashCode();
        }

        public String toString() {
            return "DayButtonColorsConfig(foreground=" + this.f130579a + ", background=" + this.f130580b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Color f130581a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Color f130582b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Color f130583c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Color f130584d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f130585e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C4419a f130586f;

        public c(Color color, Color color2, Color color3, Color color4, b bVar, C4419a c4419a) {
            color.getClass();
            color2.getClass();
            color3.getClass();
            color4.getClass();
            bVar.getClass();
            c4419a.getClass();
            this.f130581a = color;
            this.f130582b = color2;
            this.f130583c = color3;
            this.f130584d = color4;
            this.f130585e = bVar;
            this.f130586f = c4419a;
        }

        public final C4419a a() {
            return this.f130586f;
        }

        public final b b() {
            return this.f130585e;
        }

        public final Color c() {
            return this.f130584d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f130581a, cVar.f130581a) && Intrinsics.d(this.f130582b, cVar.f130582b) && Intrinsics.d(this.f130583c, cVar.f130583c) && Intrinsics.d(this.f130584d, cVar.f130584d) && Intrinsics.d(this.f130585e, cVar.f130585e) && Intrinsics.d(this.f130586f, cVar.f130586f);
        }

        public int hashCode() {
            return (((((((((this.f130581a.hashCode() * 31) + this.f130582b.hashCode()) * 31) + this.f130583c.hashCode()) * 31) + this.f130584d.hashCode()) * 31) + this.f130585e.hashCode()) * 31) + this.f130586f.hashCode();
        }

        public String toString() {
            return "DayColorsConfig(textColor=" + this.f130581a + ", spoilerColor=" + this.f130582b + ", textInfoIconColor=" + this.f130583c + ", explanationBackgroundColor=" + this.f130584d + ", dayButtonColors=" + this.f130585e + ", dayBackgroundColors=" + this.f130586f + ")";
        }
    }

    public a(c cVar, c cVar2, c cVar3, c cVar4, c cVar5, c cVar6, c cVar7, c cVar8, c cVar9, c cVar10) {
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
        this.f130560a = cVar;
        this.f130561b = cVar2;
        this.f130562c = cVar3;
        this.f130563d = cVar4;
        this.f130564e = cVar5;
        this.f130565f = cVar6;
        this.f130566g = cVar7;
        this.f130567h = cVar8;
        this.f130568i = cVar9;
        this.f130569j = cVar10;
    }

    public final c a() {
        return this.f130564e;
    }

    public final c b() {
        return this.f130566g;
    }

    public final c c() {
        return this.f130562c;
    }

    public final c d() {
        return this.f130569j;
    }

    public final c e() {
        return this.f130568i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f130560a, aVar.f130560a) && Intrinsics.d(this.f130561b, aVar.f130561b) && Intrinsics.d(this.f130562c, aVar.f130562c) && Intrinsics.d(this.f130563d, aVar.f130563d) && Intrinsics.d(this.f130564e, aVar.f130564e) && Intrinsics.d(this.f130565f, aVar.f130565f) && Intrinsics.d(this.f130566g, aVar.f130566g) && Intrinsics.d(this.f130567h, aVar.f130567h) && Intrinsics.d(this.f130568i, aVar.f130568i) && Intrinsics.d(this.f130569j, aVar.f130569j);
    }

    public final c f() {
        return this.f130563d;
    }

    public final c g() {
        return this.f130561b;
    }

    public final c h() {
        return this.f130565f;
    }

    public int hashCode() {
        return (((((((((((((((((this.f130560a.hashCode() * 31) + this.f130561b.hashCode()) * 31) + this.f130562c.hashCode()) * 31) + this.f130563d.hashCode()) * 31) + this.f130564e.hashCode()) * 31) + this.f130565f.hashCode()) * 31) + this.f130566g.hashCode()) * 31) + this.f130567h.hashCode()) * 31) + this.f130568i.hashCode()) * 31) + this.f130569j.hashCode();
    }

    public final c i() {
        return this.f130560a;
    }

    public String toString() {
        return "CycleDayUiConfig(regularDayColorsConfig=" + this.f130560a + ", periodDayColorsConfig=" + this.f130561b + ", fertileDayColorsConfig=" + this.f130562c + ", ovulationDayColorsConfig=" + this.f130563d + ", delayDayColorsConfig=" + this.f130564e + ", pregnancyDayColorsConfig=" + this.f130565f + ", earlyMotherhoodDayColorsConfig=" + this.f130566g + ", afterPredictionBeforeDelayDayColorsConfig=" + this.f130567h + ", lowProbabilityPeriodDayColorsConfig=" + this.f130568i + ", highProbabilityPeriodDayColorsConfig=" + this.f130569j + ")";
    }
}
