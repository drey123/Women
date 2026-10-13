package s30;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f142276a = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f142277b;

        public a(int i14) {
            super(null);
            this.f142277b = i14;
        }

        public final int a() {
            return this.f142277b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f142277b == ((a) obj).f142277b;
        }

        public int hashCode() {
            return Integer.hashCode(this.f142277b);
        }

        public String toString() {
            return "CarouselScrollChanges(horizontalScrollOffset=" + this.f142277b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f142282b = new c();

        public c() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f142283b = new d();

        public d() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f142284b;

        public e(long j14) {
            super(null);
            this.f142284b = j14;
        }

        public final long a() {
            return this.f142284b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && this.f142284b == ((e) obj).f142284b;
        }

        public int hashCode() {
            return Long.hashCode(this.f142284b);
        }

        public String toString() {
            return "VideoDurationDefined(duration=" + this.f142284b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final f f142285b = new f();

        public f() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final g f142286b = new g();

        public g() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final h f142287b = new h();

        public h() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends j {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f142288f = sx.h.f146014c;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f142289b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final rx.c f142290c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f142291d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final sx.h f142292e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(String str, rx.c cVar, Map map, sx.h hVar) {
            super(null);
            cVar.getClass();
            map.getClass();
            hVar.getClass();
            this.f142289b = str;
            this.f142290c = cVar;
            this.f142291d = map;
            this.f142292e = hVar;
        }

        public final Map a() {
            return this.f142291d;
        }

        public final String b() {
            return this.f142289b;
        }

        public final rx.c c() {
            return this.f142290c;
        }

        public final sx.h d() {
            return this.f142292e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Intrinsics.d(this.f142289b, iVar.f142289b) && this.f142290c == iVar.f142290c && Intrinsics.d(this.f142291d, iVar.f142291d) && Intrinsics.d(this.f142292e, iVar.f142292e);
        }

        public int hashCode() {
            String str = this.f142289b;
            return ((((((str == null ? 0 : str.hashCode()) * 31) + this.f142290c.hashCode()) * 31) + this.f142291d.hashCode()) * 31) + this.f142292e.hashCode();
        }

        public String toString() {
            return "VisibilityChanges(elementId=" + this.f142289b + ", expandState=" + this.f142290c + ", analyticsData=" + this.f142291d + ", visibilityData=" + this.f142292e + ")";
        }
    }

    public /* synthetic */ j(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b extends j {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends b {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final a f142278b = new a();

            public a() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -1433394869;
            }

            public String toString() {
                return "Canceled";
            }
        }

        /* JADX INFO: renamed from: s30.j$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4683b extends b {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final C4683b f142279b = new C4683b();

            public C4683b() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C4683b);
            }

            public int hashCode() {
                return -1756890806;
            }

            public String toString() {
                return "CompletelyFinished";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends b {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final c f142280b = new c();

            public c() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return 1259475250;
            }

            public String toString() {
                return "IsPlaying";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d extends b {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final boolean f142281b;

            public d(boolean z14) {
                super(null);
                this.f142281b = z14;
            }

            public final boolean a() {
                return this.f142281b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && this.f142281b == ((d) obj).f142281b;
            }

            public int hashCode() {
                return Boolean.hashCode(this.f142281b);
            }

            public String toString() {
                return "Reversed(dueToUserInterruption=" + this.f142281b + ")";
            }
        }

        public b() {
            super(null);
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public j() {
    }
}
