package androidx.compose.ui.node;

import androidx.compose.ui.unit.Density;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f6333f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f6336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f6337d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f6338e;

    public c(float f14, float f15, float f16, float f17, boolean z14) {
        this.f6334a = f14;
        this.f6335b = f15;
        this.f6336c = f16;
        this.f6337d = f17;
        this.f6338e = z14;
        if (!(f14 >= 0.0f)) {
            m2.a.a("Left must be non-negative");
        }
        if (!(f15 >= 0.0f)) {
            m2.a.a("Top must be non-negative");
        }
        if (!(f16 >= 0.0f)) {
            m2.a.a("Right must be non-negative");
        }
        if (f17 >= 0.0f) {
            return;
        }
        m2.a.a("Bottom must be non-negative");
    }

    public final long a(Density density) {
        return o.d(o.f6481a.c(density.G1(this.f6334a), density.G1(this.f6335b), density.G1(this.f6336c), density.G1(this.f6337d), this.f6338e));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return k3.g.q(this.f6334a, cVar.f6334a) && k3.g.q(this.f6335b, cVar.f6335b) && k3.g.q(this.f6336c, cVar.f6336c) && k3.g.q(this.f6337d, cVar.f6337d) && this.f6338e == cVar.f6338e;
    }

    public int hashCode() {
        return (((((((k3.g.r(this.f6334a) * 31) + k3.g.r(this.f6335b)) * 31) + k3.g.r(this.f6336c)) * 31) + k3.g.r(this.f6337d)) * 31) + Boolean.hashCode(this.f6338e);
    }

    public String toString() {
        return "DpTouchBoundsExpansion(start=" + ((Object) k3.g.s(this.f6334a)) + ", top=" + ((Object) k3.g.s(this.f6335b)) + ", end=" + ((Object) k3.g.s(this.f6336c)) + ", bottom=" + ((Object) k3.g.s(this.f6337d)) + ", isLayoutDirectionAware=" + this.f6338e + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ c(float f14, float f15, float f16, float f17, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, f15, f16, f17, z14);
    }
}
