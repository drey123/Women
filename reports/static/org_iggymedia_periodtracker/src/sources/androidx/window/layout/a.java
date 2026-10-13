package androidx.window.layout;

import android.graphics.Rect;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements FoldingFeature {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0310a f19578d = new C0310a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a8.b f19579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f19580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FoldingFeature.b f19581c;

    public a(a8.b bVar, b bVar2, FoldingFeature.b bVar3) {
        bVar.getClass();
        bVar2.getClass();
        bVar3.getClass();
        this.f19579a = bVar;
        this.f19580b = bVar2;
        this.f19581c = bVar3;
        f19578d.a(bVar);
    }

    @Override // androidx.window.layout.FoldingFeature
    public FoldingFeature.a a() {
        return this.f19579a.d() > this.f19579a.a() ? FoldingFeature.a.f19562d : FoldingFeature.a.f19561c;
    }

    @Override // androidx.window.layout.FoldingFeature
    public boolean b() {
        b bVar = this.f19580b;
        b.C0311a c0311a = b.f19582b;
        if (Intrinsics.d(bVar, c0311a.b())) {
            return true;
        }
        return Intrinsics.d(this.f19580b, c0311a.a()) && Intrinsics.d(c(), FoldingFeature.b.f19566d);
    }

    public FoldingFeature.b c() {
        return this.f19581c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.d(a.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        a aVar = (a) obj;
        return Intrinsics.d(this.f19579a, aVar.f19579a) && Intrinsics.d(this.f19580b, aVar.f19580b) && Intrinsics.d(c(), aVar.c());
    }

    @Override // androidx.window.layout.DisplayFeature
    public Rect getBounds() {
        return this.f19579a.f();
    }

    public int hashCode() {
        return (((this.f19579a.hashCode() * 31) + this.f19580b.hashCode()) * 31) + c().hashCode();
    }

    public String toString() {
        return a.class.getSimpleName() + " { " + this.f19579a + ", type=" + this.f19580b + ", state=" + c() + " }";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0311a f19582b = new C0311a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f19583c = new b("FOLD");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f19584d = new b("HINGE");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f19585a;

        public b(String str) {
            this.f19585a = str;
        }

        public String toString() {
            return this.f19585a;
        }

        /* JADX INFO: renamed from: androidx.window.layout.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0311a {
            public /* synthetic */ C0311a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final b a() {
                return b.f19583c;
            }

            public final b b() {
                return b.f19584d;
            }

            public C0311a() {
            }
        }
    }

    /* JADX INFO: renamed from: androidx.window.layout.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0310a {
        public /* synthetic */ C0310a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(a8.b bVar) {
            bVar.getClass();
            if (bVar.d() == 0 && bVar.a() == 0) {
                h.a("Bounds must be non zero");
            } else {
                if (bVar.b() == 0 || bVar.c() == 0) {
                    return;
                }
                h.a("Bounding rectangle must start at the top or left window edge for folding features");
            }
        }

        public C0310a() {
        }
    }
}
