package ax0;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    @NotNull
    public static final C0387a Companion = new C0387a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f20995c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f20996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f20997b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b {
        SLIDE_IN_FROM_LEFT,
        SLIDE_IN_FROM_RIGHT,
        FADE_IN;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f21002w = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c {
        SLIDE_OUT_TO_LEFT,
        SLIDE_OUT_TO_RIGHT,
        FADE_OUT;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f21007w = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum d {
        BACK(c.SLIDE_OUT_TO_RIGHT, b.SLIDE_IN_FROM_LEFT),
        FORWARD(c.SLIDE_OUT_TO_LEFT, b.SLIDE_IN_FROM_RIGHT);

        public static final /* synthetic */ EnumEntries E = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final c f21011d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f21012e;

        d(c cVar, b bVar) {
            this.f21011d = cVar;
            this.f21012e = bVar;
        }

        public final b e() {
            return this.f21012e;
        }

        public final c g() {
            return this.f21011d;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(d dVar) {
        this(dVar.e(), dVar.g());
        dVar.getClass();
    }

    public final b a() {
        return this.f20996a;
    }

    public final c b() {
        return this.f20997b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f20996a == aVar.f20996a && this.f20997b == aVar.f20997b;
    }

    public int hashCode() {
        b bVar = this.f20996a;
        int iHashCode = (bVar == null ? 0 : bVar.hashCode()) * 31;
        c cVar = this.f20997b;
        return iHashCode + (cVar != null ? cVar.hashCode() : 0);
    }

    public String toString() {
        return "ContainerAnimation(enterAnimation=" + this.f20996a + ", exitAnimation=" + this.f20997b + ")";
    }

    /* JADX INFO: renamed from: ax0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0387a {
        public /* synthetic */ C0387a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return new a(b.FADE_IN, c.FADE_OUT);
        }

        public C0387a() {
        }
    }

    public a(b bVar, c cVar) {
        this.f20996a = bVar;
        this.f20997b = cVar;
    }
}
