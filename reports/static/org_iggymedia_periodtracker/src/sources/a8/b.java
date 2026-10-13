package a8;

import android.graphics.Rect;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import vl.p0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f1796e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f1797f = new b(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1800c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1801d;

    public b(int i14, int i15, int i16, int i17) {
        this.f1798a = i14;
        this.f1799b = i15;
        this.f1800c = i16;
        this.f1801d = i17;
        if (i14 > i16) {
            p0.a("Left must be less than or equal to right, left: ", i14, ", right: ", i16);
            throw null;
        }
        if (i15 <= i17) {
            return;
        }
        p0.a("top must be less than or equal to bottom, top: ", i15, ", bottom: ", i17);
        throw null;
    }

    public final int a() {
        return this.f1801d - this.f1799b;
    }

    public final int b() {
        return this.f1798a;
    }

    public final int c() {
        return this.f1799b;
    }

    public final int d() {
        return this.f1800c - this.f1798a;
    }

    public final boolean e() {
        return a() == 0 && d() == 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.d(b.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        b bVar = (b) obj;
        return this.f1798a == bVar.f1798a && this.f1799b == bVar.f1799b && this.f1800c == bVar.f1800c && this.f1801d == bVar.f1801d;
    }

    public final Rect f() {
        return new Rect(this.f1798a, this.f1799b, this.f1800c, this.f1801d);
    }

    public int hashCode() {
        return (((((this.f1798a * 31) + this.f1799b) * 31) + this.f1800c) * 31) + this.f1801d;
    }

    public String toString() {
        return b.class.getSimpleName() + " { [" + this.f1798a + ',' + this.f1799b + ',' + this.f1800c + ',' + this.f1801d + "] }";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
        rect.getClass();
    }
}
