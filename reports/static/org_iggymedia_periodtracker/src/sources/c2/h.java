package c2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25959a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f25960b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f25961c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f25962d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f25963e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f25964f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f25965g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float f25966h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final float f25967i;

        /* JADX WARN: Illegal instructions before constructor call */
        public a(float f14, float f15, float f16, boolean z14, boolean z15, float f17, float f18) {
            boolean z16 = false;
            super(z16, z16, 3, null);
            this.f25961c = f14;
            this.f25962d = f15;
            this.f25963e = f16;
            this.f25964f = z14;
            this.f25965g = z15;
            this.f25966h = f17;
            this.f25967i = f18;
        }

        public final float c() {
            return this.f25966h;
        }

        public final float d() {
            return this.f25967i;
        }

        public final float e() {
            return this.f25961c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Float.compare(this.f25961c, aVar.f25961c) == 0 && Float.compare(this.f25962d, aVar.f25962d) == 0 && Float.compare(this.f25963e, aVar.f25963e) == 0 && this.f25964f == aVar.f25964f && this.f25965g == aVar.f25965g && Float.compare(this.f25966h, aVar.f25966h) == 0 && Float.compare(this.f25967i, aVar.f25967i) == 0;
        }

        public final float f() {
            return this.f25963e;
        }

        public final float g() {
            return this.f25962d;
        }

        public final boolean h() {
            return this.f25964f;
        }

        public int hashCode() {
            return (((((((((((Float.hashCode(this.f25961c) * 31) + Float.hashCode(this.f25962d)) * 31) + Float.hashCode(this.f25963e)) * 31) + Boolean.hashCode(this.f25964f)) * 31) + Boolean.hashCode(this.f25965g)) * 31) + Float.hashCode(this.f25966h)) * 31) + Float.hashCode(this.f25967i);
        }

        public final boolean i() {
            return this.f25965g;
        }

        public String toString() {
            return "ArcTo(horizontalEllipseRadius=" + this.f25961c + ", verticalEllipseRadius=" + this.f25962d + ", theta=" + this.f25963e + ", isMoreThanHalf=" + this.f25964f + ", isPositiveArc=" + this.f25965g + ", arcStartX=" + this.f25966h + ", arcStartY=" + this.f25967i + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f25968c = new b();

        /* JADX WARN: Illegal instructions before constructor call */
        public b() {
            boolean z14 = false;
            super(z14, z14, 3, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f25969c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f25970d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f25971e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f25972f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final float f25973g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float f25974h;

        public c(float f14, float f15, float f16, float f17, float f18, float f19) {
            super(true, false, 2, null);
            this.f25969c = f14;
            this.f25970d = f15;
            this.f25971e = f16;
            this.f25972f = f17;
            this.f25973g = f18;
            this.f25974h = f19;
        }

        public final float c() {
            return this.f25969c;
        }

        public final float d() {
            return this.f25971e;
        }

        public final float e() {
            return this.f25973g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Float.compare(this.f25969c, cVar.f25969c) == 0 && Float.compare(this.f25970d, cVar.f25970d) == 0 && Float.compare(this.f25971e, cVar.f25971e) == 0 && Float.compare(this.f25972f, cVar.f25972f) == 0 && Float.compare(this.f25973g, cVar.f25973g) == 0 && Float.compare(this.f25974h, cVar.f25974h) == 0;
        }

        public final float f() {
            return this.f25970d;
        }

        public final float g() {
            return this.f25972f;
        }

        public final float h() {
            return this.f25974h;
        }

        public int hashCode() {
            return (((((((((Float.hashCode(this.f25969c) * 31) + Float.hashCode(this.f25970d)) * 31) + Float.hashCode(this.f25971e)) * 31) + Float.hashCode(this.f25972f)) * 31) + Float.hashCode(this.f25973g)) * 31) + Float.hashCode(this.f25974h);
        }

        public String toString() {
            return "CurveTo(x1=" + this.f25969c + ", y1=" + this.f25970d + ", x2=" + this.f25971e + ", y2=" + this.f25972f + ", x3=" + this.f25973g + ", y3=" + this.f25974h + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f25975c;

        /* JADX WARN: Illegal instructions before constructor call */
        public d(float f14) {
            boolean z14 = false;
            super(z14, z14, 3, null);
            this.f25975c = f14;
        }

        public final float c() {
            return this.f25975c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Float.compare(this.f25975c, ((d) obj).f25975c) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f25975c);
        }

        public String toString() {
            return "HorizontalTo(x=" + this.f25975c + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f25976c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f25977d;

        /* JADX WARN: Illegal instructions before constructor call */
        public e(float f14, float f15) {
            boolean z14 = false;
            super(z14, z14, 3, null);
            this.f25976c = f14;
            this.f25977d = f15;
        }

        public final float c() {
            return this.f25976c;
        }

        public final float d() {
            return this.f25977d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Float.compare(this.f25976c, eVar.f25976c) == 0 && Float.compare(this.f25977d, eVar.f25977d) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f25976c) * 31) + Float.hashCode(this.f25977d);
        }

        public String toString() {
            return "LineTo(x=" + this.f25976c + ", y=" + this.f25977d + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f25978c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f25979d;

        /* JADX WARN: Illegal instructions before constructor call */
        public f(float f14, float f15) {
            boolean z14 = false;
            super(z14, z14, 3, null);
            this.f25978c = f14;
            this.f25979d = f15;
        }

        public final float c() {
            return this.f25978c;
        }

        public final float d() {
            return this.f25979d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Float.compare(this.f25978c, fVar.f25978c) == 0 && Float.compare(this.f25979d, fVar.f25979d) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f25978c) * 31) + Float.hashCode(this.f25979d);
        }

        public String toString() {
            return "MoveTo(x=" + this.f25978c + ", y=" + this.f25979d + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f25980c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f25981d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f25982e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f25983f;

        public g(float f14, float f15, float f16, float f17) {
            super(false, true, 1 == true ? 1 : 0, null);
            this.f25980c = f14;
            this.f25981d = f15;
            this.f25982e = f16;
            this.f25983f = f17;
        }

        public final float c() {
            return this.f25980c;
        }

        public final float d() {
            return this.f25982e;
        }

        public final float e() {
            return this.f25981d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Float.compare(this.f25980c, gVar.f25980c) == 0 && Float.compare(this.f25981d, gVar.f25981d) == 0 && Float.compare(this.f25982e, gVar.f25982e) == 0 && Float.compare(this.f25983f, gVar.f25983f) == 0;
        }

        public final float f() {
            return this.f25983f;
        }

        public int hashCode() {
            return (((((Float.hashCode(this.f25980c) * 31) + Float.hashCode(this.f25981d)) * 31) + Float.hashCode(this.f25982e)) * 31) + Float.hashCode(this.f25983f);
        }

        public String toString() {
            return "QuadTo(x1=" + this.f25980c + ", y1=" + this.f25981d + ", x2=" + this.f25982e + ", y2=" + this.f25983f + ')';
        }
    }

    /* JADX INFO: renamed from: c2.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0527h extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f25984c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f25985d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f25986e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f25987f;

        public C0527h(float f14, float f15, float f16, float f17) {
            super(true, false, 2, null);
            this.f25984c = f14;
            this.f25985d = f15;
            this.f25986e = f16;
            this.f25987f = f17;
        }

        public final float c() {
            return this.f25984c;
        }

        public final float d() {
            return this.f25986e;
        }

        public final float e() {
            return this.f25985d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0527h)) {
                return false;
            }
            C0527h c0527h = (C0527h) obj;
            return Float.compare(this.f25984c, c0527h.f25984c) == 0 && Float.compare(this.f25985d, c0527h.f25985d) == 0 && Float.compare(this.f25986e, c0527h.f25986e) == 0 && Float.compare(this.f25987f, c0527h.f25987f) == 0;
        }

        public final float f() {
            return this.f25987f;
        }

        public int hashCode() {
            return (((((Float.hashCode(this.f25984c) * 31) + Float.hashCode(this.f25985d)) * 31) + Float.hashCode(this.f25986e)) * 31) + Float.hashCode(this.f25987f);
        }

        public String toString() {
            return "ReflectiveCurveTo(x1=" + this.f25984c + ", y1=" + this.f25985d + ", x2=" + this.f25986e + ", y2=" + this.f25987f + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f25988c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f25989d;

        public i(float f14, float f15) {
            super(false, true, 1 == true ? 1 : 0, null);
            this.f25988c = f14;
            this.f25989d = f15;
        }

        public final float c() {
            return this.f25988c;
        }

        public final float d() {
            return this.f25989d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Float.compare(this.f25988c, iVar.f25988c) == 0 && Float.compare(this.f25989d, iVar.f25989d) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f25988c) * 31) + Float.hashCode(this.f25989d);
        }

        public String toString() {
            return "ReflectiveQuadTo(x=" + this.f25988c + ", y=" + this.f25989d + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f25990c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f25991d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f25992e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f25993f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f25994g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float f25995h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final float f25996i;

        /* JADX WARN: Illegal instructions before constructor call */
        public j(float f14, float f15, float f16, boolean z14, boolean z15, float f17, float f18) {
            boolean z16 = false;
            super(z16, z16, 3, null);
            this.f25990c = f14;
            this.f25991d = f15;
            this.f25992e = f16;
            this.f25993f = z14;
            this.f25994g = z15;
            this.f25995h = f17;
            this.f25996i = f18;
        }

        public final float c() {
            return this.f25995h;
        }

        public final float d() {
            return this.f25996i;
        }

        public final float e() {
            return this.f25990c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return Float.compare(this.f25990c, jVar.f25990c) == 0 && Float.compare(this.f25991d, jVar.f25991d) == 0 && Float.compare(this.f25992e, jVar.f25992e) == 0 && this.f25993f == jVar.f25993f && this.f25994g == jVar.f25994g && Float.compare(this.f25995h, jVar.f25995h) == 0 && Float.compare(this.f25996i, jVar.f25996i) == 0;
        }

        public final float f() {
            return this.f25992e;
        }

        public final float g() {
            return this.f25991d;
        }

        public final boolean h() {
            return this.f25993f;
        }

        public int hashCode() {
            return (((((((((((Float.hashCode(this.f25990c) * 31) + Float.hashCode(this.f25991d)) * 31) + Float.hashCode(this.f25992e)) * 31) + Boolean.hashCode(this.f25993f)) * 31) + Boolean.hashCode(this.f25994g)) * 31) + Float.hashCode(this.f25995h)) * 31) + Float.hashCode(this.f25996i);
        }

        public final boolean i() {
            return this.f25994g;
        }

        public String toString() {
            return "RelativeArcTo(horizontalEllipseRadius=" + this.f25990c + ", verticalEllipseRadius=" + this.f25991d + ", theta=" + this.f25992e + ", isMoreThanHalf=" + this.f25993f + ", isPositiveArc=" + this.f25994g + ", arcStartDx=" + this.f25995h + ", arcStartDy=" + this.f25996i + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f25997c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f25998d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f25999e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f26000f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final float f26001g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float f26002h;

        public k(float f14, float f15, float f16, float f17, float f18, float f19) {
            super(true, false, 2, null);
            this.f25997c = f14;
            this.f25998d = f15;
            this.f25999e = f16;
            this.f26000f = f17;
            this.f26001g = f18;
            this.f26002h = f19;
        }

        public final float c() {
            return this.f25997c;
        }

        public final float d() {
            return this.f25999e;
        }

        public final float e() {
            return this.f26001g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return Float.compare(this.f25997c, kVar.f25997c) == 0 && Float.compare(this.f25998d, kVar.f25998d) == 0 && Float.compare(this.f25999e, kVar.f25999e) == 0 && Float.compare(this.f26000f, kVar.f26000f) == 0 && Float.compare(this.f26001g, kVar.f26001g) == 0 && Float.compare(this.f26002h, kVar.f26002h) == 0;
        }

        public final float f() {
            return this.f25998d;
        }

        public final float g() {
            return this.f26000f;
        }

        public final float h() {
            return this.f26002h;
        }

        public int hashCode() {
            return (((((((((Float.hashCode(this.f25997c) * 31) + Float.hashCode(this.f25998d)) * 31) + Float.hashCode(this.f25999e)) * 31) + Float.hashCode(this.f26000f)) * 31) + Float.hashCode(this.f26001g)) * 31) + Float.hashCode(this.f26002h);
        }

        public String toString() {
            return "RelativeCurveTo(dx1=" + this.f25997c + ", dy1=" + this.f25998d + ", dx2=" + this.f25999e + ", dy2=" + this.f26000f + ", dx3=" + this.f26001g + ", dy3=" + this.f26002h + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f26003c;

        /* JADX WARN: Illegal instructions before constructor call */
        public l(float f14) {
            boolean z14 = false;
            super(z14, z14, 3, null);
            this.f26003c = f14;
        }

        public final float c() {
            return this.f26003c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && Float.compare(this.f26003c, ((l) obj).f26003c) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f26003c);
        }

        public String toString() {
            return "RelativeHorizontalTo(dx=" + this.f26003c + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f26004c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f26005d;

        /* JADX WARN: Illegal instructions before constructor call */
        public m(float f14, float f15) {
            boolean z14 = false;
            super(z14, z14, 3, null);
            this.f26004c = f14;
            this.f26005d = f15;
        }

        public final float c() {
            return this.f26004c;
        }

        public final float d() {
            return this.f26005d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return Float.compare(this.f26004c, mVar.f26004c) == 0 && Float.compare(this.f26005d, mVar.f26005d) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f26004c) * 31) + Float.hashCode(this.f26005d);
        }

        public String toString() {
            return "RelativeLineTo(dx=" + this.f26004c + ", dy=" + this.f26005d + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f26006c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f26007d;

        /* JADX WARN: Illegal instructions before constructor call */
        public n(float f14, float f15) {
            boolean z14 = false;
            super(z14, z14, 3, null);
            this.f26006c = f14;
            this.f26007d = f15;
        }

        public final float c() {
            return this.f26006c;
        }

        public final float d() {
            return this.f26007d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            return Float.compare(this.f26006c, nVar.f26006c) == 0 && Float.compare(this.f26007d, nVar.f26007d) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f26006c) * 31) + Float.hashCode(this.f26007d);
        }

        public String toString() {
            return "RelativeMoveTo(dx=" + this.f26006c + ", dy=" + this.f26007d + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f26008c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f26009d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f26010e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f26011f;

        public o(float f14, float f15, float f16, float f17) {
            super(false, true, 1 == true ? 1 : 0, null);
            this.f26008c = f14;
            this.f26009d = f15;
            this.f26010e = f16;
            this.f26011f = f17;
        }

        public final float c() {
            return this.f26008c;
        }

        public final float d() {
            return this.f26010e;
        }

        public final float e() {
            return this.f26009d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            o oVar = (o) obj;
            return Float.compare(this.f26008c, oVar.f26008c) == 0 && Float.compare(this.f26009d, oVar.f26009d) == 0 && Float.compare(this.f26010e, oVar.f26010e) == 0 && Float.compare(this.f26011f, oVar.f26011f) == 0;
        }

        public final float f() {
            return this.f26011f;
        }

        public int hashCode() {
            return (((((Float.hashCode(this.f26008c) * 31) + Float.hashCode(this.f26009d)) * 31) + Float.hashCode(this.f26010e)) * 31) + Float.hashCode(this.f26011f);
        }

        public String toString() {
            return "RelativeQuadTo(dx1=" + this.f26008c + ", dy1=" + this.f26009d + ", dx2=" + this.f26010e + ", dy2=" + this.f26011f + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f26012c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f26013d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f26014e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f26015f;

        public p(float f14, float f15, float f16, float f17) {
            super(true, false, 2, null);
            this.f26012c = f14;
            this.f26013d = f15;
            this.f26014e = f16;
            this.f26015f = f17;
        }

        public final float c() {
            return this.f26012c;
        }

        public final float d() {
            return this.f26014e;
        }

        public final float e() {
            return this.f26013d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p)) {
                return false;
            }
            p pVar = (p) obj;
            return Float.compare(this.f26012c, pVar.f26012c) == 0 && Float.compare(this.f26013d, pVar.f26013d) == 0 && Float.compare(this.f26014e, pVar.f26014e) == 0 && Float.compare(this.f26015f, pVar.f26015f) == 0;
        }

        public final float f() {
            return this.f26015f;
        }

        public int hashCode() {
            return (((((Float.hashCode(this.f26012c) * 31) + Float.hashCode(this.f26013d)) * 31) + Float.hashCode(this.f26014e)) * 31) + Float.hashCode(this.f26015f);
        }

        public String toString() {
            return "RelativeReflectiveCurveTo(dx1=" + this.f26012c + ", dy1=" + this.f26013d + ", dx2=" + this.f26014e + ", dy2=" + this.f26015f + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f26016c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f26017d;

        public q(float f14, float f15) {
            super(false, true, 1 == true ? 1 : 0, null);
            this.f26016c = f14;
            this.f26017d = f15;
        }

        public final float c() {
            return this.f26016c;
        }

        public final float d() {
            return this.f26017d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof q)) {
                return false;
            }
            q qVar = (q) obj;
            return Float.compare(this.f26016c, qVar.f26016c) == 0 && Float.compare(this.f26017d, qVar.f26017d) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f26016c) * 31) + Float.hashCode(this.f26017d);
        }

        public String toString() {
            return "RelativeReflectiveQuadTo(dx=" + this.f26016c + ", dy=" + this.f26017d + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f26018c;

        /* JADX WARN: Illegal instructions before constructor call */
        public r(float f14) {
            boolean z14 = false;
            super(z14, z14, 3, null);
            this.f26018c = f14;
        }

        public final float c() {
            return this.f26018c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof r) && Float.compare(this.f26018c, ((r) obj).f26018c) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f26018c);
        }

        public String toString() {
            return "RelativeVerticalTo(dy=" + this.f26018c + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class s extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f26019c;

        /* JADX WARN: Illegal instructions before constructor call */
        public s(float f14) {
            boolean z14 = false;
            super(z14, z14, 3, null);
            this.f26019c = f14;
        }

        public final float c() {
            return this.f26019c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof s) && Float.compare(this.f26019c, ((s) obj).f26019c) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f26019c);
        }

        public String toString() {
            return "VerticalTo(y=" + this.f26019c + ')';
        }
    }

    public /* synthetic */ h(boolean z14, boolean z15, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? false : z14, (i14 & 2) != 0 ? false : z15, null);
    }

    public final boolean a() {
        return this.f25959a;
    }

    public final boolean b() {
        return this.f25960b;
    }

    public h(boolean z14, boolean z15) {
        this.f25959a = z14;
        this.f25960b = z15;
    }

    public /* synthetic */ h(boolean z14, boolean z15, DefaultConstructorMarker defaultConstructorMarker) {
        this(z14, z15);
    }
}
