package e32;

import androidx.compose.ui.graphics.Shape;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i4 f42985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k4 f42986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.compose.ui.text.x f42987c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Shape f42988d;

    public m4(i4 i4Var, k4 k4Var, androidx.compose.ui.text.x xVar, Shape shape) {
        i4Var.getClass();
        k4Var.getClass();
        xVar.getClass();
        shape.getClass();
        this.f42985a = i4Var;
        this.f42986b = k4Var;
        this.f42987c = xVar;
        this.f42988d = shape;
    }

    public final i4 a() {
        return this.f42985a;
    }

    public final k4 b() {
        return this.f42986b;
    }

    public final Shape c() {
        return this.f42988d;
    }

    public final androidx.compose.ui.text.x d() {
        return this.f42987c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m4)) {
            return false;
        }
        m4 m4Var = (m4) obj;
        return Intrinsics.d(this.f42985a, m4Var.f42985a) && Intrinsics.d(this.f42986b, m4Var.f42986b) && Intrinsics.d(this.f42987c, m4Var.f42987c) && Intrinsics.d(this.f42988d, m4Var.f42988d);
    }

    public int hashCode() {
        return (((((this.f42985a.hashCode() * 31) + this.f42986b.hashCode()) * 31) + this.f42987c.hashCode()) * 31) + this.f42988d.hashCode();
    }

    public String toString() {
        return "FloButtonStyle(colors=" + this.f42985a + ", dimensions=" + this.f42986b + ", textStyle=" + this.f42987c + ", shape=" + this.f42988d + ")";
    }

    public /* synthetic */ m4(i4 i4Var, k4 k4Var, androidx.compose.ui.text.x xVar, Shape shape, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(i4Var, k4Var, xVar, (i14 & 8) != 0 ? g0.f.f() : shape);
    }
}
