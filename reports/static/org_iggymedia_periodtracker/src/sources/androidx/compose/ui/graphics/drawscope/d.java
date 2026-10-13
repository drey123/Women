package androidx.compose.ui.graphics.drawscope;

import androidx.compose.ui.graphics.PathEffect;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import x1.e1;
import x1.f1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f5830f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f5831g = 8;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f5832h = e1.f163553a.a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f5833i = f1.f163558a.b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f5834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f5835b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5836c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5837d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PathEffect f5838e;

    public /* synthetic */ d(float f14, float f15, int i14, int i15, PathEffect pathEffect, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this((i16 & 1) != 0 ? 0.0f : f14, (i16 & 2) != 0 ? 4.0f : f15, (i16 & 4) != 0 ? f5832h : i14, (i16 & 8) != 0 ? f5833i : i15, (i16 & 16) != 0 ? null : pathEffect, null);
    }

    public final int b() {
        return this.f5836c;
    }

    public final int c() {
        return this.f5837d;
    }

    public final float d() {
        return this.f5835b;
    }

    public final PathEffect e() {
        return this.f5838e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f5834a == dVar.f5834a && this.f5835b == dVar.f5835b && e1.e(this.f5836c, dVar.f5836c) && f1.e(this.f5837d, dVar.f5837d) && Intrinsics.d(this.f5838e, dVar.f5838e);
    }

    public final float f() {
        return this.f5834a;
    }

    public int hashCode() {
        int iHashCode = ((((((Float.hashCode(this.f5834a) * 31) + Float.hashCode(this.f5835b)) * 31) + e1.f(this.f5836c)) * 31) + f1.f(this.f5837d)) * 31;
        PathEffect pathEffect = this.f5838e;
        return iHashCode + (pathEffect != null ? pathEffect.hashCode() : 0);
    }

    public String toString() {
        return "Stroke(width=" + this.f5834a + ", miter=" + this.f5835b + ", cap=" + ((Object) e1.g(this.f5836c)) + ", join=" + ((Object) f1.g(this.f5837d)) + ", pathEffect=" + this.f5838e + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return d.f5832h;
        }

        public a() {
        }
    }

    public d(float f14, float f15, int i14, int i15, PathEffect pathEffect) {
        super(null);
        this.f5834a = f14;
        this.f5835b = f15;
        this.f5836c = i14;
        this.f5837d = i15;
        this.f5838e = pathEffect;
    }

    public /* synthetic */ d(float f14, float f15, int i14, int i15, PathEffect pathEffect, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, f15, i14, i15, pathEffect);
    }
}
