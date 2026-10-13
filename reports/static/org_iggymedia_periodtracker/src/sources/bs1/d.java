package bs1;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.o;
import androidx.compose.ui.graphics.p;
import k3.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import o2.i0;
import w1.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Shape f24900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f24901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o f24902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f24903d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public q f24904e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Shape f24905f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f24906g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Path f24907h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public o f24908i;

    public d(Shape shape, float f14) {
        shape.getClass();
        this.f24900a = shape;
        this.f24901b = f14;
        this.f24903d = k.f160715b.a();
        this.f24906g = Float.NaN;
    }

    public static Unit a(ContentDrawScope contentDrawScope, d dVar) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (contentDrawScope.a() >> 32)) * dVar.f24901b;
        dVar.f24908i = dVar.f24900a.a(k.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (contentDrawScope.a() & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)), contentDrawScope.getLayoutDirection(), contentDrawScope);
        return Unit.f73266a;
    }

    public static /* synthetic */ void f(d dVar, Shape shape, float f14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            f14 = 1.0f;
        }
        dVar.e(shape, f14);
    }

    public final o b(Modifier.b bVar, final ContentDrawScope contentDrawScope) {
        o oVar;
        bVar.getClass();
        contentDrawScope.getClass();
        if (k.g(contentDrawScope.a(), this.f24903d) && contentDrawScope.getLayoutDirection() == this.f24904e && Intrinsics.d(this.f24905f, this.f24900a) && this.f24906g == this.f24901b) {
            oVar = this.f24902c;
            oVar.getClass();
        } else {
            i0.a(bVar, new Function0() { // from class: bs1.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return d.a(contentDrawScope, this);
                }
            });
            oVar = this.f24908i;
            this.f24908i = null;
        }
        this.f24902c = oVar;
        this.f24903d = contentDrawScope.a();
        this.f24904e = contentDrawScope.getLayoutDirection();
        this.f24905f = this.f24900a;
        this.f24906g = this.f24901b;
        oVar.getClass();
        return oVar;
    }

    public final void c() {
        this.f24902c = null;
        this.f24903d = k.f160715b.a();
        this.f24904e = null;
        this.f24905f = null;
        this.f24906g = Float.NaN;
        this.f24907h = null;
    }

    public final Path d(Modifier.b bVar, ContentDrawScope contentDrawScope) {
        bVar.getClass();
        contentDrawScope.getClass();
        o oVarB = b(bVar, contentDrawScope);
        Path pathA = this.f24907h;
        if (pathA != null) {
            pathA.reset();
        } else {
            pathA = androidx.compose.ui.graphics.e.a();
        }
        p.a(pathA, oVarB);
        this.f24907h = pathA;
        return pathA;
    }

    public final void e(Shape shape, float f14) {
        shape.getClass();
        this.f24900a = shape;
        this.f24901b = f14;
        c();
    }

    public /* synthetic */ d(Shape shape, float f14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(shape, (i14 & 2) != 0 ? 1.0f : f14);
    }
}
