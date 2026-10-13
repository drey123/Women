package rn2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC4625a f139451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Color f139452b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Text f139453c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Color f139454d;

    public a(AbstractC4625a abstractC4625a, Color color, Text text, Color color2) {
        abstractC4625a.getClass();
        color.getClass();
        text.getClass();
        color2.getClass();
        this.f139451a = abstractC4625a;
        this.f139452b = color;
        this.f139453c = text;
        this.f139454d = color2;
    }

    public final AbstractC4625a a() {
        return this.f139451a;
    }

    public final Color b() {
        return this.f139452b;
    }

    public final Text c() {
        return this.f139453c;
    }

    public final Color d() {
        return this.f139454d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f139451a, aVar.f139451a) && Intrinsics.d(this.f139452b, aVar.f139452b) && Intrinsics.d(this.f139453c, aVar.f139453c) && Intrinsics.d(this.f139454d, aVar.f139454d);
    }

    public int hashCode() {
        return (((((this.f139451a.hashCode() * 31) + this.f139452b.hashCode()) * 31) + this.f139453c.hashCode()) * 31) + this.f139454d.hashCode();
    }

    public String toString() {
        return "CalendarDayButtonDO(action=" + this.f139451a + ", color=" + this.f139452b + ", text=" + this.f139453c + ", textColor=" + this.f139454d + ")";
    }

    /* JADX INFO: renamed from: rn2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class AbstractC4625a {

        /* JADX INFO: renamed from: rn2.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4626a extends AbstractC4625a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C4626a f139455a = new C4626a();

            public C4626a() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C4626a);
            }

            public int hashCode() {
                return -1066375711;
            }

            public String toString() {
                return "EditPeriod";
            }
        }

        /* JADX INFO: renamed from: rn2.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends AbstractC4625a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f139456a = new b();

            public b() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -2054337967;
            }

            public String toString() {
                return "LogChildbirth";
            }
        }

        /* JADX INFO: renamed from: rn2.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends AbstractC4625a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final c f139457a = new c();

            public c() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return -1981991441;
            }

            public String toString() {
                return "LogPeriod";
            }
        }

        /* JADX INFO: renamed from: rn2.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d extends AbstractC4625a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final d f139458a = new d();

            public d() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof d);
            }

            public int hashCode() {
                return 664799847;
            }

            public String toString() {
                return "OpenActivePregnancy";
            }
        }

        /* JADX INFO: renamed from: rn2.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e extends AbstractC4625a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final e f139459a = new e();

            public e() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof e);
            }

            public int hashCode() {
                return 584923771;
            }

            public String toString() {
                return "OpenFinishedPregnancy";
            }
        }

        /* JADX INFO: renamed from: rn2.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f extends AbstractC4625a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f139460a;

            public f(int i14) {
                super(null);
                this.f139460a = i14;
            }

            public final int a() {
                return this.f139460a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof f) && this.f139460a == ((f) obj).f139460a;
            }

            public int hashCode() {
                return Integer.hashCode(this.f139460a);
            }

            public String toString() {
                return "OpenPregnancyDetails(weekNumber=" + this.f139460a + ")";
            }
        }

        public /* synthetic */ AbstractC4625a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public AbstractC4625a() {
        }
    }
}
