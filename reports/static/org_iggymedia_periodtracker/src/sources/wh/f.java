package wh;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f162017g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cj.c f162018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f162019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f162020c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final cj.b f162021d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f162022e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f162023f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends f {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final b f162024h = new b();

        public b() {
            super(kotlin.reflect.jvm.internal.impl.builtins.f.E, "Function", false, null, true, 0, 32, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends f {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final c f162025h = new c();

        public c() {
            super(kotlin.reflect.jvm.internal.impl.builtins.f.f73487z, "KFunction", true, null, false, b.f162024h.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends f {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final d f162026h = new d();

        public d() {
            super(kotlin.reflect.jvm.internal.impl.builtins.f.f73487z, "KSuspendFunction", true, null, false, e.f162027h.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends f {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final e f162027h = new e();

        public e() {
            super(kotlin.reflect.jvm.internal.impl.builtins.f.f73481t, "SuspendFunction", false, null, true, b.f162024h.b() - 1);
        }
    }

    public f(cj.c cVar, String str, boolean z14, cj.b bVar, boolean z15, int i14) {
        cVar.getClass();
        str.getClass();
        this.f162018a = cVar;
        this.f162019b = str;
        this.f162020c = z14;
        this.f162021d = bVar;
        this.f162022e = z15;
        this.f162023f = i14;
    }

    public final String a() {
        return this.f162019b;
    }

    public final int b() {
        return this.f162023f;
    }

    public final cj.c c() {
        return this.f162018a;
    }

    public final cj.b d(int i14) {
        return new cj.b(this.f162018a, e(i14));
    }

    public final cj.g e(int i14) {
        cj.g gVarO = cj.g.o(this.f162019b + i14);
        gVarO.getClass();
        return gVarO;
    }

    public String toString() {
        return this.f162018a + '.' + this.f162019b + 'N';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ f(cj.c cVar, String str, boolean z14, cj.b bVar, boolean z15, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, str, z14, bVar, z15, (i15 & 32) != 0 ? 254 : i14);
    }
}
