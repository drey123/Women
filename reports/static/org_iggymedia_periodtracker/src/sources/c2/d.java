package c2;

import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import x1.a0;
import x1.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f25901k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static int f25902l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object f25903m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f25905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f25906c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f25907d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f25908e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n f25909f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f25910g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f25911h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f25912i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f25913j;

    static {
        b bVar = new b(null);
        f25901k = bVar;
        f25903m = bVar;
    }

    public /* synthetic */ d(String str, float f14, float f15, float f16, float f17, n nVar, long j14, int i14, boolean z14, int i15, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, f14, f15, f16, f17, nVar, j14, i14, z14, (i16 & 512) != 0 ? f25901k.a() : i15, null);
    }

    public final boolean d() {
        return this.f25912i;
    }

    public final float e() {
        return this.f25906c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f25904a, dVar.f25904a) && k3.g.q(this.f25905b, dVar.f25905b) && k3.g.q(this.f25906c, dVar.f25906c) && this.f25907d == dVar.f25907d && this.f25908e == dVar.f25908e && Intrinsics.d(this.f25909f, dVar.f25909f) && a0.q(this.f25910g, dVar.f25910g) && androidx.compose.ui.graphics.f.E(this.f25911h, dVar.f25911h) && this.f25912i == dVar.f25912i;
    }

    public final float f() {
        return this.f25905b;
    }

    public final int g() {
        return this.f25913j;
    }

    public final String h() {
        return this.f25904a;
    }

    public int hashCode() {
        return (((((((((((((((this.f25904a.hashCode() * 31) + k3.g.r(this.f25905b)) * 31) + k3.g.r(this.f25906c)) * 31) + Float.hashCode(this.f25907d)) * 31) + Float.hashCode(this.f25908e)) * 31) + this.f25909f.hashCode()) * 31) + a0.w(this.f25910g)) * 31) + androidx.compose.ui.graphics.f.F(this.f25911h)) * 31) + Boolean.hashCode(this.f25912i);
    }

    public final n i() {
        return this.f25909f;
    }

    public final int j() {
        return this.f25911h;
    }

    public final long k() {
        return this.f25910g;
    }

    public final float l() {
        return this.f25908e;
    }

    public final float m() {
        return this.f25907d;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            int i14;
            synchronized (d.f25903m) {
                i14 = d.f25902l;
                d.f25902l = i14 + 1;
            }
            return i14;
        }

        public b() {
        }
    }

    public d(String str, float f14, float f15, float f16, float f17, n nVar, long j14, int i14, boolean z14, int i15) {
        this.f25904a = str;
        this.f25905b = f14;
        this.f25906c = f15;
        this.f25907d = f16;
        this.f25908e = f17;
        this.f25909f = nVar;
        this.f25910g = j14;
        this.f25911h = i14;
        this.f25912i = z14;
        this.f25913j = i15;
    }

    public /* synthetic */ d(String str, float f14, float f15, float f16, float f17, n nVar, long j14, int i14, boolean z14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, f14, f15, f16, f17, nVar, j14, i14, z14, i15);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f25914a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f25915b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f25916c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f25917d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f25918e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f25919f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f25920g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f25921h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final ArrayList f25922i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public C0526a f25923j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f25924k;

        public a(String str, float f14, float f15, float f16, float f17, long j14, int i14, boolean z14) {
            this.f25914a = str;
            this.f25915b = f14;
            this.f25916c = f15;
            this.f25917d = f16;
            this.f25918e = f17;
            this.f25919f = j14;
            this.f25920g = i14;
            this.f25921h = z14;
            ArrayList arrayList = new ArrayList();
            this.f25922i = arrayList;
            C0526a c0526a = new C0526a(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, null, 1023, null);
            this.f25923j = c0526a;
            e.f(arrayList, c0526a);
        }

        public static /* synthetic */ a b(a aVar, String str, float f14, float f15, float f16, float f17, float f18, float f19, float f24, List list, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = "";
            }
            if ((i14 & 2) != 0) {
                f14 = 0.0f;
            }
            if ((i14 & 4) != 0) {
                f15 = 0.0f;
            }
            if ((i14 & 8) != 0) {
                f16 = 0.0f;
            }
            if ((i14 & 16) != 0) {
                f17 = 1.0f;
            }
            if ((i14 & 32) != 0) {
                f18 = 1.0f;
            }
            if ((i14 & 64) != 0) {
                f19 = 0.0f;
            }
            if ((i14 & Property.TYPE_ARRAY) != 0) {
                f24 = 0.0f;
            }
            if ((i14 & Property.TYPE_SET) != 0) {
                list = o.d();
            }
            float f25 = f24;
            List list2 = list;
            float f26 = f19;
            float f27 = f17;
            return aVar.a(str, f14, f15, f16, f27, f18, f26, f25, list2);
        }

        public final a a(String str, float f14, float f15, float f16, float f17, float f18, float f19, float f24, List list) {
            h();
            e.f(this.f25922i, new C0526a(str, f14, f15, f16, f17, f18, f19, f24, list, null, 512, null));
            return this;
        }

        public final a c(List list, int i14, String str, u uVar, float f14, u uVar2, float f15, float f16, int i15, int i16, float f17, float f18, float f19, float f24) {
            h();
            i().a().add(new r(str, list, i14, uVar, f14, uVar2, f15, f16, i15, i16, f17, f18, f19, f24, null));
            return this;
        }

        public final n e(C0526a c0526a) {
            return new n(c0526a.c(), c0526a.f(), c0526a.d(), c0526a.e(), c0526a.g(), c0526a.h(), c0526a.i(), c0526a.j(), c0526a.b(), c0526a.a());
        }

        public final d f() {
            h();
            while (this.f25922i.size() > 1) {
                g();
            }
            d dVar = new d(this.f25914a, this.f25915b, this.f25916c, this.f25917d, this.f25918e, e(this.f25923j), this.f25919f, this.f25920g, this.f25921h, 0, 512, null);
            this.f25924k = true;
            return dVar;
        }

        public final a g() {
            h();
            i().a().add(e((C0526a) e.e(this.f25922i)));
            return this;
        }

        public final void h() {
            if (this.f25924k) {
                m2.a.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            }
        }

        public final C0526a i() {
            return (C0526a) e.d(this.f25922i);
        }

        public /* synthetic */ a(String str, float f14, float f15, float f16, float f17, long j14, int i14, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, f14, f15, f16, f17, j14, i14, z14);
        }

        public /* synthetic */ a(String str, float f14, float f15, float f16, float f17, long j14, int i14, boolean z14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
            this((i15 & 1) != 0 ? "" : str, f14, f15, f16, f17, (i15 & 32) != 0 ? a0.f163520b.i() : j14, (i15 & 64) != 0 ? androidx.compose.ui.graphics.f.f5840a.z() : i14, (i15 & Property.TYPE_ARRAY) != 0 ? false : z14, null);
        }

        /* JADX INFO: renamed from: c2.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0526a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f25925a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public float f25926b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public float f25927c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public float f25928d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public float f25929e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public float f25930f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public float f25931g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public float f25932h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public List f25933i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public List f25934j;

            public /* synthetic */ C0526a(String str, float f14, float f15, float f16, float f17, float f18, float f19, float f24, List list, List list2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
                this((i14 & 1) != 0 ? "" : str, (i14 & 2) != 0 ? 0.0f : f14, (i14 & 4) != 0 ? 0.0f : f15, (i14 & 8) != 0 ? 0.0f : f16, (i14 & 16) != 0 ? 1.0f : f17, (i14 & 32) != 0 ? 1.0f : f18, (i14 & 64) != 0 ? 0.0f : f19, (i14 & Property.TYPE_ARRAY) != 0 ? 0.0f : f24, (i14 & Property.TYPE_SET) != 0 ? o.d() : list, (i14 & 512) != 0 ? new ArrayList() : list2);
            }

            public final List a() {
                return this.f25934j;
            }

            public final List b() {
                return this.f25933i;
            }

            public final String c() {
                return this.f25925a;
            }

            public final float d() {
                return this.f25927c;
            }

            public final float e() {
                return this.f25928d;
            }

            public final float f() {
                return this.f25926b;
            }

            public final float g() {
                return this.f25929e;
            }

            public final float h() {
                return this.f25930f;
            }

            public final float i() {
                return this.f25931g;
            }

            public final float j() {
                return this.f25932h;
            }

            public C0526a(String str, float f14, float f15, float f16, float f17, float f18, float f19, float f24, List list, List list2) {
                this.f25925a = str;
                this.f25926b = f14;
                this.f25927c = f15;
                this.f25928d = f16;
                this.f25929e = f17;
                this.f25930f = f18;
                this.f25931g = f19;
                this.f25932h = f24;
                this.f25933i = list;
                this.f25934j = list2;
            }
        }
    }
}
