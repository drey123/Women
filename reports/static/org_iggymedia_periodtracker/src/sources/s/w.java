package s;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class w {
    public static Unit a(x1.u uVar, long j14, long j15, androidx.compose.ui.graphics.drawscope.b bVar, ContentDrawScope contentDrawScope) {
        contentDrawScope.i1();
        DrawScope.M0(contentDrawScope, uVar, j14, j15, 0.0f, bVar, null, 0, 104, null);
        return Unit.f73266a;
    }

    public static Unit b(ContentDrawScope contentDrawScope) {
        contentDrawScope.i1();
        return Unit.f73266a;
    }

    public static final Modifier g(Modifier modifier, e0 e0Var, Shape shape) {
        return i(modifier, e0Var.b(), e0Var.a(), shape);
    }

    public static final Modifier h(Modifier modifier, float f14, long j14, Shape shape) {
        return i(modifier, f14, new x1.d1(j14, null), shape);
    }

    public static final Modifier i(Modifier modifier, float f14, x1.u uVar, Shape shape) {
        return modifier.then(new d0(f14, uVar, shape, null));
    }

    public static final w1.i j(float f14, w1.i iVar) {
        return new w1.i(f14, f14, iVar.j() - f14, iVar.d() - f14, n(iVar.h(), f14), n(iVar.i(), f14), n(iVar.c(), f14), n(iVar.b(), f14), null);
    }

    public static final Path k(Path path, w1.i iVar, float f14, boolean z14) {
        path.reset();
        Path.v(path, iVar, null, 2, null);
        if (!z14) {
            Path pathA = androidx.compose.ui.graphics.e.a();
            Path.v(pathA, j(f14, iVar), null, 2, null);
            path.y(path, pathA, androidx.compose.ui.graphics.s.f5902a.a());
        }
        return path;
    }

    public static final u1.h l(u1.c cVar) {
        return cVar.u(new Function1() { // from class: s.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w.b((ContentDrawScope) obj);
            }
        });
    }

    public static final u1.h m(u1.c cVar, final x1.u uVar, long j14, long j15, boolean z14, float f14) {
        final long jC = z14 ? w1.e.f160694b.c() : j14;
        final long jA = z14 ? cVar.a() : j15;
        final androidx.compose.ui.graphics.drawscope.b dVar = z14 ? androidx.compose.ui.graphics.drawscope.c.f5829a : new androidx.compose.ui.graphics.drawscope.d(f14, 0.0f, 0, 0, null, 30, null);
        return cVar.u(new Function1() { // from class: s.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w.a(uVar, jC, jA, dVar, (ContentDrawScope) obj);
            }
        });
    }

    public static final long n(long j14, float f14) {
        float fMax = Math.max(0.0f, Float.intBitsToFloat((int) (j14 >> 32)) - f14);
        float fMax2 = Math.max(0.0f, Float.intBitsToFloat((int) (j14 & 4294967295L)) - f14);
        return w1.a.b((((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax2)) & 4294967295L));
    }
}
