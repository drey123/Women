package vi;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f158109a = new b(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f158110b = new d(kj.f.BOOLEAN);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f158111c = new d(kj.f.CHAR);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f158112d = new d(kj.f.BYTE);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f158113e = new d(kj.f.SHORT);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f158114f = new d(kj.f.INT);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f158115g = new d(kj.f.FLOAT);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f158116h = new d(kj.f.LONG);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f158117i = new d(kj.f.DOUBLE);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends p {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final p f158118j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(p pVar) {
            super(null);
            pVar.getClass();
            this.f158118j = pVar;
        }

        public final p i() {
            return this.f158118j;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends p {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final String f158119j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str) {
            super(null);
            str.getClass();
            this.f158119j = str;
        }

        public final String i() {
            return this.f158119j;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends p {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final kj.f f158120j;

        public d(kj.f fVar) {
            super(null);
            this.f158120j = fVar;
        }

        public final kj.f i() {
            return this.f158120j;
        }
    }

    public /* synthetic */ p(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public String toString() {
        return q.f158121a.d(this);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a() {
            return p.f158110b;
        }

        public final d b() {
            return p.f158112d;
        }

        public final d c() {
            return p.f158111c;
        }

        public final d d() {
            return p.f158117i;
        }

        public final d e() {
            return p.f158115g;
        }

        public final d f() {
            return p.f158114f;
        }

        public final d g() {
            return p.f158116h;
        }

        public final d h() {
            return p.f158113e;
        }

        public b() {
        }
    }

    public p() {
    }
}
