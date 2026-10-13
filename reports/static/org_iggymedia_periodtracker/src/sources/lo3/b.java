package lo3;

import flo.i18n.uistrings.R;
import java.util.Date;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f77438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC1793b f77439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f77440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f77441d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f77442e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f77443a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f77444b;

        public a(boolean z14, boolean z15) {
            this.f77443a = z14;
            this.f77444b = z15;
        }

        public final boolean a() {
            return this.f77444b;
        }

        public final boolean b() {
            return this.f77443a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f77443a == aVar.f77443a && this.f77444b == aVar.f77444b;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f77443a) * 31) + Boolean.hashCode(this.f77444b);
        }

        public String toString() {
            return "BabyBornInfo(isShowButton=" + this.f77443a + ", redirectToCongratulationScreen=" + this.f77444b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C1795b f77459a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f77460b;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f77461a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final int f77462b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final int f77463c;

            public a(int i14, int i15, int i16) {
                this.f77461a = i14;
                this.f77462b = i15;
                this.f77463c = i16;
            }

            public final int a() {
                return this.f77461a;
            }

            public final int b() {
                return this.f77463c;
            }

            public final int c() {
                return this.f77462b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.f77461a == aVar.f77461a && this.f77462b == aVar.f77462b && this.f77463c == aVar.f77463c;
            }

            public int hashCode() {
                return (((Integer.hashCode(this.f77461a) * 31) + Integer.hashCode(this.f77462b)) * 31) + Integer.hashCode(this.f77463c);
            }

            public String toString() {
                return "DayInfo(currentDay=" + this.f77461a + ", minDay=" + this.f77462b + ", maxDay=" + this.f77463c + ")";
            }
        }

        /* JADX INFO: renamed from: lo3.b$d$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1795b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f77464a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final int f77465b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final int f77466c;

            public C1795b(int i14, int i15, int i16) {
                this.f77464a = i14;
                this.f77465b = i15;
                this.f77466c = i16;
            }

            public final int a() {
                return this.f77464a;
            }

            public final int b() {
                return this.f77466c;
            }

            public final int c() {
                return this.f77465b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1795b)) {
                    return false;
                }
                C1795b c1795b = (C1795b) obj;
                return this.f77464a == c1795b.f77464a && this.f77465b == c1795b.f77465b && this.f77466c == c1795b.f77466c;
            }

            public int hashCode() {
                return (((Integer.hashCode(this.f77464a) * 31) + Integer.hashCode(this.f77465b)) * 31) + Integer.hashCode(this.f77466c);
            }

            public String toString() {
                return "WeekInfo(completedWeeks=" + this.f77464a + ", minWeek=" + this.f77465b + ", maxWeek=" + this.f77466c + ")";
            }
        }

        public d(C1795b c1795b, a aVar) {
            c1795b.getClass();
            aVar.getClass();
            this.f77459a = c1795b;
            this.f77460b = aVar;
        }

        public final a a() {
            return this.f77460b;
        }

        public final C1795b b() {
            return this.f77459a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f77459a, dVar.f77459a) && Intrinsics.d(this.f77460b, dVar.f77460b);
        }

        public int hashCode() {
            return (this.f77459a.hashCode() * 31) + this.f77460b.hashCode();
        }

        public String toString() {
            return "PregnancyTermInfo(weekInfo=" + this.f77459a + ", dayInfo=" + this.f77460b + ")";
        }
    }

    public b(d dVar, AbstractC1793b abstractC1793b, c cVar, a aVar, boolean z14) {
        dVar.getClass();
        abstractC1793b.getClass();
        cVar.getClass();
        aVar.getClass();
        this.f77438a = dVar;
        this.f77439b = abstractC1793b;
        this.f77440c = cVar;
        this.f77441d = aVar;
        this.f77442e = z14;
    }

    public final a a() {
        return this.f77441d;
    }

    public final boolean b() {
        return this.f77442e;
    }

    public final AbstractC1793b c() {
        return this.f77439b;
    }

    public final c d() {
        return this.f77440c;
    }

    public final d e() {
        return this.f77438a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f77438a, bVar.f77438a) && Intrinsics.d(this.f77439b, bVar.f77439b) && this.f77440c == bVar.f77440c && Intrinsics.d(this.f77441d, bVar.f77441d) && this.f77442e == bVar.f77442e;
    }

    public int hashCode() {
        return (((((((this.f77438a.hashCode() * 31) + this.f77439b.hashCode()) * 31) + this.f77440c.hashCode()) * 31) + this.f77441d.hashCode()) * 31) + Boolean.hashCode(this.f77442e);
    }

    public String toString() {
        return "PregnancySettingsUIModel(pregnancyTermInfo=" + this.f77438a + ", dueDateInfo=" + this.f77439b + ", numberOfChildren=" + this.f77440c + ", babyBornInfo=" + this.f77441d + ", canDeletePregnancy=" + this.f77442e + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c {
        One(1, R.string.pregnancy_screen_baby_born_button),
        TwoOrMore(2, R.string.pregnancy_screen_twin_born_button);


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f77457d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f77458e;
        public static final /* synthetic */ EnumEntries E = eh.a.a(a());

        @NotNull
        public static final a Companion = new a(null);

        c(int i14, int i15) {
            this.f77457d = i14;
            this.f77458e = i15;
        }

        public final int e() {
            return this.f77458e;
        }

        public final int g() {
            return this.f77457d;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final c a(int i14) {
                c cVar = c.One;
                if (i14 > cVar.g()) {
                    c cVar2 = c.TwoOrMore;
                    if (i14 >= cVar2.g()) {
                        return cVar2;
                    }
                }
                return cVar;
            }

            public a() {
            }
        }
    }

    /* JADX INFO: renamed from: lo3.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class AbstractC1793b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f77445a;

        /* JADX INFO: renamed from: lo3.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends AbstractC1793b {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Date f77446b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Date f77447c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Date f77448d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final boolean f77449e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Date date, Date date2, Date date3, boolean z14) {
                super(z14, null);
                date.getClass();
                date2.getClass();
                date3.getClass();
                this.f77446b = date;
                this.f77447c = date2;
                this.f77448d = date3;
                this.f77449e = z14;
            }

            @Override // lo3.b.AbstractC1793b
            public boolean a() {
                return this.f77449e;
            }

            public final Date b() {
                return this.f77446b;
            }

            public final Date c() {
                return this.f77448d;
            }

            public final Date d() {
                return this.f77447c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f77446b, aVar.f77446b) && Intrinsics.d(this.f77447c, aVar.f77447c) && Intrinsics.d(this.f77448d, aVar.f77448d) && this.f77449e == aVar.f77449e;
            }

            public int hashCode() {
                return (((((this.f77446b.hashCode() * 31) + this.f77447c.hashCode()) * 31) + this.f77448d.hashCode()) * 31) + Boolean.hashCode(this.f77449e);
            }

            public String toString() {
                return "None(defaultDueDate=" + this.f77446b + ", minDueDate=" + this.f77447c + ", maxDueDate=" + this.f77448d + ", editable=" + this.f77449e + ")";
            }
        }

        /* JADX INFO: renamed from: lo3.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1794b extends AbstractC1793b {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Date f77450b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Date f77451c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Date f77452d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final boolean f77453e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1794b(Date date, Date date2, Date date3, boolean z14) {
                super(z14, null);
                date.getClass();
                date2.getClass();
                date3.getClass();
                this.f77450b = date;
                this.f77451c = date2;
                this.f77452d = date3;
                this.f77453e = z14;
            }

            @Override // lo3.b.AbstractC1793b
            public boolean a() {
                return this.f77453e;
            }

            public final Date b() {
                return this.f77450b;
            }

            public final Date c() {
                return this.f77452d;
            }

            public final Date d() {
                return this.f77451c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1794b)) {
                    return false;
                }
                C1794b c1794b = (C1794b) obj;
                return Intrinsics.d(this.f77450b, c1794b.f77450b) && Intrinsics.d(this.f77451c, c1794b.f77451c) && Intrinsics.d(this.f77452d, c1794b.f77452d) && this.f77453e == c1794b.f77453e;
            }

            public int hashCode() {
                return (((((this.f77450b.hashCode() * 31) + this.f77451c.hashCode()) * 31) + this.f77452d.hashCode()) * 31) + Boolean.hashCode(this.f77453e);
            }

            public String toString() {
                return "Value(currentDueDate=" + this.f77450b + ", minDueDate=" + this.f77451c + ", maxDueDate=" + this.f77452d + ", editable=" + this.f77453e + ")";
            }
        }

        public AbstractC1793b(boolean z14) {
            this.f77445a = z14;
        }

        public abstract boolean a();

        public /* synthetic */ AbstractC1793b(boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
            this(z14);
        }
    }
}
