package androidx.compose.ui.graphics.drawscope;

import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.PathEffect;
import androidx.compose.ui.graphics.f;
import androidx.compose.ui.graphics.j;
import androidx.compose.ui.unit.Density;
import io.realm.internal.Property;
import k3.o;
import k3.q;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import w1.e;
import w1.k;
import w1.l;
import x1.l0;
import x1.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@DrawScopeMarker
@Metadata(d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\bg\u0018\u0000 ]2\u00020\u0001:\u0001XJ\u001b\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0005\u0010\u0006Jg\u0010\u0017\u001a\u00020\u00162\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\b\u0003\u0010\u0011\u001a\u00020\u000b2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0017\u0010\u0018Jg\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\b\u0003\u0010\u0011\u001a\u00020\u000b2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u001b\u0010\u001cJU\u0010!\u001a\u00020\u00162\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u001d\u001a\u00020\u00032\b\b\u0002\u0010\u001e\u001a\u00020\u00022\b\b\u0003\u0010\u0011\u001a\u00020\u000b2\b\b\u0002\u0010 \u001a\u00020\u001f2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b!\u0010\"JU\u0010#\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001d\u001a\u00020\u00032\b\b\u0002\u0010\u001e\u001a\u00020\u00022\b\b\u0003\u0010\u0011\u001a\u00020\u000b2\b\b\u0002\u0010 \u001a\u00020\u001f2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b#\u0010$JK\u0010'\u001a\u00020\u00162\u0006\u0010&\u001a\u00020%2\b\b\u0002\u0010\u001d\u001a\u00020\u00032\b\b\u0003\u0010\u0011\u001a\u00020\u000b2\b\b\u0002\u0010 \u001a\u00020\u001f2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b'\u0010(Js\u00101\u001a\u00020\u00162\u0006\u0010&\u001a\u00020%2\b\b\u0002\u0010*\u001a\u00020)2\b\b\u0002\u0010,\u001a\u00020+2\b\b\u0002\u0010-\u001a\u00020)2\b\b\u0002\u0010.\u001a\u00020+2\b\b\u0003\u0010\u0011\u001a\u00020\u000b2\b\b\u0002\u0010 \u001a\u00020\u001f2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u00100\u001a\u00020/H\u0016¢\u0006\u0004\b1\u00102J_\u00105\u001a\u00020\u00162\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u001d\u001a\u00020\u00032\b\b\u0002\u0010\u001e\u001a\u00020\u00022\b\b\u0002\u00104\u001a\u0002032\b\b\u0003\u0010\u0011\u001a\u00020\u000b2\b\b\u0002\u0010 \u001a\u00020\u001f2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b5\u00106J_\u00107\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001d\u001a\u00020\u00032\b\b\u0002\u0010\u001e\u001a\u00020\u00022\b\b\u0002\u00104\u001a\u0002032\b\b\u0002\u0010 \u001a\u00020\u001f2\b\b\u0003\u0010\u0011\u001a\u00020\u000b2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b7\u00108JU\u0010;\u001a\u00020\u00162\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u00109\u001a\u00020\u000b2\b\b\u0002\u0010:\u001a\u00020\u00032\b\b\u0003\u0010\u0011\u001a\u00020\u000b2\b\b\u0002\u0010 \u001a\u00020\u001f2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b;\u0010<JU\u0010=\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u00109\u001a\u00020\u000b2\b\b\u0002\u0010:\u001a\u00020\u00032\b\b\u0003\u0010\u0011\u001a\u00020\u000b2\b\b\u0002\u0010 \u001a\u00020\u001f2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b=\u0010>JU\u0010?\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001d\u001a\u00020\u00032\b\b\u0002\u0010\u001e\u001a\u00020\u00022\b\b\u0003\u0010\u0011\u001a\u00020\u000b2\b\b\u0002\u0010 \u001a\u00020\u001f2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b?\u0010$Jm\u0010D\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010@\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020B2\b\b\u0002\u0010\u001d\u001a\u00020\u00032\b\b\u0002\u0010\u001e\u001a\u00020\u00022\b\b\u0003\u0010\u0011\u001a\u00020\u000b2\b\b\u0002\u0010 \u001a\u00020\u001f2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\bD\u0010EJI\u0010H\u001a\u00020\u00162\u0006\u0010G\u001a\u00020F2\u0006\u0010\u001a\u001a\u00020\u00192\b\b\u0003\u0010\u0011\u001a\u00020\u000b2\b\b\u0002\u0010 \u001a\u00020\u001f2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\bH\u0010IJI\u0010J\u001a\u00020\u00162\u0006\u0010G\u001a\u00020F2\u0006\u0010\b\u001a\u00020\u00072\b\b\u0003\u0010\u0011\u001a\u00020\u000b2\b\b\u0002\u0010 \u001a\u00020\u001f2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\bJ\u0010KJ6\u0010P\u001a\u00020\u0016*\u00020L2\b\b\u0002\u0010\u001e\u001a\u00020+2\u0017\u0010O\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00160M¢\u0006\u0002\bNH\u0016¢\u0006\u0004\bP\u0010QR\u0014\u0010U\u001a\u00020R8&X¦\u0004¢\u0006\u0006\u001a\u0004\bS\u0010TR\u0014\u0010:\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bV\u0010WR\u0014\u0010\u001e\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bX\u0010WR\u0014\u0010\\\u001a\u00020Y8&X¦\u0004¢\u0006\u0006\u001a\u0004\bZ\u0010[ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006^À\u0006\u0003"}, d2 = {"Landroidx/compose/ui/graphics/drawscope/DrawScope;", "Landroidx/compose/ui/unit/Density;", "Lw1/k;", "Lw1/e;", "offset", "j2", "(JJ)J", "Lx1/u;", "brush", "start", "end", "", "strokeWidth", "Lx1/e1;", "cap", "Landroidx/compose/ui/graphics/PathEffect;", "pathEffect", "alpha", "Landroidx/compose/ui/graphics/j;", "colorFilter", "Landroidx/compose/ui/graphics/f;", "blendMode", "", "I0", "(Lx1/u;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;I)V", "Lx1/a0;", "color", "E0", "(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;I)V", "topLeft", "size", "Landroidx/compose/ui/graphics/drawscope/b;", "style", "U0", "(Lx1/u;JJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V", "c2", "(JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V", "Landroidx/compose/ui/graphics/ImageBitmap;", "image", "A0", "(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V", "Lk3/k;", "srcOffset", "Lk3/o;", "srcSize", "dstOffset", "dstSize", "Lx1/l0;", "filterQuality", "x2", "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;II)V", "Lw1/a;", "cornerRadius", "c0", "(Lx1/u;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V", "N1", "(JJJJLandroidx/compose/ui/graphics/drawscope/b;FLandroidx/compose/ui/graphics/j;I)V", "radius", "center", "u2", "(Lx1/u;FJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V", "J0", "(JFJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V", "K0", "startAngle", "sweepAngle", "", "useCenter", "P0", "(JFFZJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V", "Landroidx/compose/ui/graphics/Path;", "path", "F0", "(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V", "y0", "(Landroidx/compose/ui/graphics/Path;Lx1/u;FLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V", "La2/c;", "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "block", "K1", "(La2/c;JLkotlin/jvm/functions/Function1;)V", "Landroidx/compose/ui/graphics/drawscope/DrawContext;", "Y0", "()Landroidx/compose/ui/graphics/drawscope/DrawContext;", "drawContext", "b1", "()J", "a", "Lk3/q;", "getLayoutDirection", "()Lk3/q;", "layoutDirection", "g", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public interface DrawScope extends Density {

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f5813a;

    /* JADX INFO: renamed from: androidx.compose.ui.graphics.drawscope.DrawScope$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f5813a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f5814b = f.f5840a.B();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f5815c = l0.f163580a.b();

        public final int a() {
            return f5814b;
        }

        public final int b() {
            return f5815c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function1 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f5817e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function1 function1) {
            super(1);
            this.f5817e = function1;
        }

        public final void a(DrawScope drawScope) {
            DrawScope drawScope2 = DrawScope.this;
            Density density = drawScope.Y0().getDensity();
            q layoutDirection = drawScope.Y0().getLayoutDirection();
            Canvas canvasE = drawScope.Y0().e();
            long jA = drawScope.Y0().a();
            a2.c cVarG = drawScope.Y0().g();
            Function1 function1 = this.f5817e;
            Density density2 = drawScope2.Y0().getDensity();
            q layoutDirection2 = drawScope2.Y0().getLayoutDirection();
            Canvas canvasE2 = drawScope2.Y0().e();
            long jA2 = drawScope2.Y0().a();
            a2.c cVarG2 = drawScope2.Y0().g();
            DrawContext drawContextY0 = drawScope2.Y0();
            drawContextY0.c(density);
            drawContextY0.b(layoutDirection);
            drawContextY0.i(canvasE);
            drawContextY0.f(jA);
            drawContextY0.d(cVarG);
            canvasE.u();
            try {
                function1.invoke(drawScope2);
            } finally {
                canvasE.o();
                DrawContext drawContextY1 = drawScope2.Y0();
                drawContextY1.c(density2);
                drawContextY1.b(layoutDirection2);
                drawContextY1.i(canvasE2);
                drawContextY1.f(jA2);
                drawContextY1.d(cVarG2);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((DrawScope) obj);
            return Unit.f73266a;
        }
    }

    static /* synthetic */ void B0(DrawScope drawScope, ImageBitmap imageBitmap, long j14, float f14, androidx.compose.ui.graphics.drawscope.b bVar, j jVar, int i14, int i15, Object obj) {
        if (obj == null) {
            drawScope.A0(imageBitmap, (i15 & 2) != 0 ? e.f160694b.c() : j14, (i15 & 4) != 0 ? 1.0f : f14, (i15 & 8) != 0 ? c.f5829a : bVar, (i15 & 16) != 0 ? null : jVar, (i15 & 32) != 0 ? INSTANCE.a() : i14);
        } else {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: drawImage-gbVJVH8");
        }
    }

    static /* synthetic */ void C1(DrawScope drawScope, u uVar, float f14, long j14, float f15, androidx.compose.ui.graphics.drawscope.b bVar, j jVar, int i14, int i15, Object obj) {
        if (obj == null) {
            drawScope.u2(uVar, (i15 & 2) != 0 ? k.i(drawScope.a()) / 2.0f : f14, (i15 & 4) != 0 ? drawScope.b1() : j14, (i15 & 8) != 0 ? 1.0f : f15, (i15 & 16) != 0 ? c.f5829a : bVar, (i15 & 32) != 0 ? null : jVar, (i15 & 64) != 0 ? INSTANCE.a() : i14);
        } else {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: drawCircle-V9BoPsw");
        }
    }

    static /* synthetic */ void I1(DrawScope drawScope, long j14, long j15, long j16, float f14, androidx.compose.ui.graphics.drawscope.b bVar, j jVar, int i14, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: drawOval-n-J9OG0");
        } else {
            long jC = (i15 & 2) != 0 ? e.f160694b.c() : j15;
            drawScope.K0(j14, jC, (i15 & 4) != 0 ? drawScope.j2(drawScope.a(), jC) : j16, (i15 & 8) != 0 ? 1.0f : f14, (i15 & 16) != 0 ? c.f5829a : bVar, (i15 & 32) != 0 ? null : jVar, (i15 & 64) != 0 ? INSTANCE.a() : i14);
        }
    }

    static /* synthetic */ void M0(DrawScope drawScope, u uVar, long j14, long j15, float f14, androidx.compose.ui.graphics.drawscope.b bVar, j jVar, int i14, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: drawRect-AsUm42w");
        } else {
            long jC = (i15 & 2) != 0 ? e.f160694b.c() : j14;
            drawScope.U0(uVar, jC, (i15 & 4) != 0 ? drawScope.j2(drawScope.a(), jC) : j15, (i15 & 8) != 0 ? 1.0f : f14, (i15 & 16) != 0 ? c.f5829a : bVar, (i15 & 32) != 0 ? null : jVar, (i15 & 64) != 0 ? INSTANCE.a() : i14);
        }
    }

    static /* synthetic */ void R(DrawScope drawScope, u uVar, long j14, long j15, long j16, float f14, androidx.compose.ui.graphics.drawscope.b bVar, j jVar, int i14, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: drawRoundRect-ZuiqVtQ");
        } else {
            long jC = (i15 & 2) != 0 ? e.f160694b.c() : j14;
            drawScope.c0(uVar, jC, (i15 & 4) != 0 ? drawScope.j2(drawScope.a(), jC) : j15, (i15 & 8) != 0 ? w1.a.f160688a.a() : j16, (i15 & 16) != 0 ? 1.0f : f14, (i15 & 32) != 0 ? c.f5829a : bVar, (i15 & 64) != 0 ? null : jVar, (i15 & Property.TYPE_ARRAY) != 0 ? INSTANCE.a() : i14);
        }
    }

    static /* synthetic */ void S(DrawScope drawScope, ImageBitmap imageBitmap, long j14, long j15, long j16, long j17, float f14, androidx.compose.ui.graphics.drawscope.b bVar, j jVar, int i14, int i15, int i16, Object obj) {
        long jC;
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: drawImage-AZ2fEMs");
            return;
        }
        long jB = (i16 & 2) != 0 ? k3.k.f71025b.b() : j14;
        if ((i16 & 4) != 0) {
            jC = o.c((((long) imageBitmap.getHeight()) & 4294967295L) | (((long) imageBitmap.getWidth()) << 32));
        } else {
            jC = j15;
        }
        drawScope.x2(imageBitmap, jB, jC, (i16 & 8) != 0 ? k3.k.f71025b.b() : j16, (i16 & 16) != 0 ? jC : j17, (i16 & 32) != 0 ? 1.0f : f14, (i16 & 64) != 0 ? c.f5829a : bVar, (i16 & Property.TYPE_ARRAY) != 0 ? null : jVar, (i16 & Property.TYPE_SET) != 0 ? INSTANCE.a() : i14, (i16 & 512) != 0 ? INSTANCE.b() : i15);
    }

    static /* synthetic */ void X0(DrawScope drawScope, long j14, long j15, long j16, float f14, androidx.compose.ui.graphics.drawscope.b bVar, j jVar, int i14, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: drawRect-n-J9OG0");
        } else {
            long jC = (i15 & 2) != 0 ? e.f160694b.c() : j15;
            drawScope.c2(j14, jC, (i15 & 4) != 0 ? drawScope.j2(drawScope.a(), jC) : j16, (i15 & 8) != 0 ? 1.0f : f14, (i15 & 16) != 0 ? c.f5829a : bVar, (i15 & 32) != 0 ? null : jVar, (i15 & 64) != 0 ? INSTANCE.a() : i14);
        }
    }

    static /* synthetic */ void g2(DrawScope drawScope, u uVar, long j14, long j15, float f14, int i14, PathEffect pathEffect, float f15, j jVar, int i15, int i16, Object obj) {
        if (obj == null) {
            drawScope.I0(uVar, j14, j15, (i16 & 8) != 0 ? 0.0f : f14, (i16 & 16) != 0 ? d.f5830f.a() : i14, (i16 & 32) != 0 ? null : pathEffect, (i16 & 64) != 0 ? 1.0f : f15, (i16 & Property.TYPE_ARRAY) != 0 ? null : jVar, (i16 & Property.TYPE_SET) != 0 ? INSTANCE.a() : i15);
        } else {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: drawLine-1RTmtNc");
        }
    }

    static /* synthetic */ void h1(DrawScope drawScope, long j14, float f14, long j15, float f15, androidx.compose.ui.graphics.drawscope.b bVar, j jVar, int i14, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: drawCircle-VaOC9Bg");
            return;
        }
        if ((i15 & 2) != 0) {
            f14 = k.i(drawScope.a()) / 2.0f;
        }
        drawScope.J0(j14, f14, (i15 & 4) != 0 ? drawScope.b1() : j15, (i15 & 8) != 0 ? 1.0f : f15, (i15 & 16) != 0 ? c.f5829a : bVar, (i15 & 32) != 0 ? null : jVar, (i15 & 64) != 0 ? INSTANCE.a() : i14);
    }

    static /* synthetic */ void n0(DrawScope drawScope, Path path, long j14, float f14, androidx.compose.ui.graphics.drawscope.b bVar, j jVar, int i14, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: drawPath-LG529CI");
            return;
        }
        if ((i15 & 4) != 0) {
            f14 = 1.0f;
        }
        float f15 = f14;
        if ((i15 & 8) != 0) {
            bVar = c.f5829a;
        }
        androidx.compose.ui.graphics.drawscope.b bVar2 = bVar;
        if ((i15 & 16) != 0) {
            jVar = null;
        }
        drawScope.F0(path, j14, f15, bVar2, jVar, (i15 & 32) != 0 ? INSTANCE.a() : i14);
    }

    static /* synthetic */ void o0(DrawScope drawScope, Path path, u uVar, float f14, androidx.compose.ui.graphics.drawscope.b bVar, j jVar, int i14, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: drawPath-GBMwjPU");
            return;
        }
        if ((i15 & 4) != 0) {
            f14 = 1.0f;
        }
        float f15 = f14;
        if ((i15 & 8) != 0) {
            bVar = c.f5829a;
        }
        androidx.compose.ui.graphics.drawscope.b bVar2 = bVar;
        if ((i15 & 16) != 0) {
            jVar = null;
        }
        j jVar2 = jVar;
        if ((i15 & 32) != 0) {
            i14 = INSTANCE.a();
        }
        drawScope.y0(path, uVar, f15, bVar2, jVar2, i14);
    }

    static /* synthetic */ void s0(DrawScope drawScope, long j14, float f14, float f15, boolean z14, long j15, long j16, float f16, androidx.compose.ui.graphics.drawscope.b bVar, j jVar, int i14, int i15, Object obj) {
        DrawScope drawScope2;
        long jJ2;
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: drawArc-yD3GUKo");
            return;
        }
        long jC = (i15 & 16) != 0 ? e.f160694b.c() : j15;
        if ((i15 & 32) != 0) {
            drawScope2 = drawScope;
            jJ2 = drawScope2.j2(drawScope.a(), jC);
        } else {
            drawScope2 = drawScope;
            jJ2 = j16;
        }
        drawScope2.P0(j14, f14, f15, z14, jC, jJ2, (i15 & 64) != 0 ? 1.0f : f16, (i15 & Property.TYPE_ARRAY) != 0 ? c.f5829a : bVar, (i15 & Property.TYPE_SET) != 0 ? null : jVar, (i15 & 512) != 0 ? INSTANCE.a() : i14);
    }

    static /* synthetic */ void v0(DrawScope drawScope, long j14, long j15, long j16, float f14, int i14, PathEffect pathEffect, float f15, j jVar, int i15, int i16, Object obj) {
        if (obj == null) {
            drawScope.E0(j14, j15, j16, (i16 & 8) != 0 ? 0.0f : f14, (i16 & 16) != 0 ? d.f5830f.a() : i14, (i16 & 32) != 0 ? null : pathEffect, (i16 & 64) != 0 ? 1.0f : f15, (i16 & Property.TYPE_ARRAY) != 0 ? null : jVar, (i16 & Property.TYPE_SET) != 0 ? INSTANCE.a() : i15);
        } else {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: drawLine-NGM6Ib0");
        }
    }

    static /* synthetic */ void z2(DrawScope drawScope, long j14, long j15, long j16, long j17, androidx.compose.ui.graphics.drawscope.b bVar, float f14, j jVar, int i14, int i15, Object obj) {
        DrawScope drawScope2;
        long jJ2;
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: drawRoundRect-u-Aw5IA");
            return;
        }
        long jC = (i15 & 2) != 0 ? e.f160694b.c() : j15;
        if ((i15 & 4) != 0) {
            drawScope2 = drawScope;
            jJ2 = drawScope2.j2(drawScope.a(), jC);
        } else {
            drawScope2 = drawScope;
            jJ2 = j16;
        }
        drawScope2.N1(j14, jC, jJ2, (i15 & 8) != 0 ? w1.a.f160688a.a() : j17, (i15 & 16) != 0 ? c.f5829a : bVar, (i15 & 32) != 0 ? 1.0f : f14, (i15 & 64) != 0 ? null : jVar, (i15 & Property.TYPE_ARRAY) != 0 ? INSTANCE.a() : i14);
    }

    void A0(ImageBitmap image, long topLeft, float alpha, androidx.compose.ui.graphics.drawscope.b style, j colorFilter, int blendMode);

    void E0(long color, long start, long end, float strokeWidth, int cap, PathEffect pathEffect, float alpha, j colorFilter, int blendMode);

    void F0(Path path, long color, float alpha, androidx.compose.ui.graphics.drawscope.b style, j colorFilter, int blendMode);

    void I0(u brush, long start, long end, float strokeWidth, int cap, PathEffect pathEffect, float alpha, j colorFilter, int blendMode);

    void J0(long color, float radius, long center, float alpha, androidx.compose.ui.graphics.drawscope.b style, j colorFilter, int blendMode);

    void K0(long color, long topLeft, long size, float alpha, androidx.compose.ui.graphics.drawscope.b style, j colorFilter, int blendMode);

    default void K1(a2.c cVar, long j14, Function1 function1) {
        cVar.F(this, getLayoutDirection(), j14, new b(function1));
    }

    void N1(long color, long topLeft, long size, long cornerRadius, androidx.compose.ui.graphics.drawscope.b style, float alpha, j colorFilter, int blendMode);

    void P0(long color, float startAngle, float sweepAngle, boolean useCenter, long topLeft, long size, float alpha, androidx.compose.ui.graphics.drawscope.b style, j colorFilter, int blendMode);

    void U0(u brush, long topLeft, long size, float alpha, androidx.compose.ui.graphics.drawscope.b style, j colorFilter, int blendMode);

    DrawContext Y0();

    default long a() {
        return Y0().a();
    }

    default long b1() {
        return l.b(Y0().a());
    }

    void c0(u brush, long topLeft, long size, long cornerRadius, float alpha, androidx.compose.ui.graphics.drawscope.b style, j colorFilter, int blendMode);

    void c2(long color, long topLeft, long size, float alpha, androidx.compose.ui.graphics.drawscope.b style, j colorFilter, int blendMode);

    q getLayoutDirection();

    default long j2(long j14, long j15) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32)) - Float.intBitsToFloat((int) (j15 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j14 & 4294967295L)) - Float.intBitsToFloat((int) (j15 & 4294967295L));
        return k.d((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L));
    }

    void u2(u brush, float radius, long center, float alpha, androidx.compose.ui.graphics.drawscope.b style, j colorFilter, int blendMode);

    default void x2(ImageBitmap image, long srcOffset, long srcSize, long dstOffset, long dstSize, float alpha, androidx.compose.ui.graphics.drawscope.b style, j colorFilter, int blendMode, int filterQuality) {
        S(this, image, srcOffset, srcSize, dstOffset, dstSize, alpha, style, colorFilter, blendMode, 0, 512, null);
    }

    void y0(Path path, u brush, float alpha, androidx.compose.ui.graphics.drawscope.b style, j colorFilter, int blendMode);
}
