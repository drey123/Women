package androidx.compose.ui.draw;

import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.j;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.layout.j1;
import androidx.compose.ui.node.DrawModifierNode;
import androidx.compose.ui.node.LayoutModifierNode;
import k3.c;
import k3.d;
import k3.o;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;
import w1.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b/\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BA\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J#\u0010\u0018\u001a\u00020\u0017*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J#\u0010\u001e\u001a\u00020\u001c*\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ#\u0010 \u001a\u00020\u001c*\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b \u0010\u001fJ#\u0010\"\u001a\u00020\u001c*\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\"\u0010\u001fJ#\u0010#\u001a\u00020\u001c*\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001cH\u0016¢\u0006\u0004\b#\u0010\u001fJ\u0013\u0010&\u001a\u00020%*\u00020$H\u0016¢\u0006\u0004\b&\u0010'J\u000f\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b)\u0010*J\u0017\u0010-\u001a\u00020+2\u0006\u0010,\u001a\u00020+H\u0002¢\u0006\u0004\b-\u0010.J\u0017\u0010/\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b/\u0010.J\u0013\u00100\u001a\u00020\u0006*\u00020+H\u0002¢\u0006\u0004\b0\u00101J\u0013\u00102\u001a\u00020\u0006*\u00020+H\u0002¢\u0006\u0004\b2\u00101R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bD\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR\"\u0010\r\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR\u0014\u0010W\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bV\u0010;R\u0014\u0010Y\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bX\u0010;¨\u0006Z"}, d2 = {"Landroidx/compose/ui/draw/PainterNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/Modifier$b;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/graphics/painter/a;", "painter", "", "sizeToIntrinsics", "Landroidx/compose/ui/Alignment;", "alignment", "Landroidx/compose/ui/layout/ContentScale;", "contentScale", "", "alpha", "Landroidx/compose/ui/graphics/j;", "colorFilter", "<init>", "(Landroidx/compose/ui/graphics/painter/a;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;)V", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Lk3/c;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "b", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "", "height", "u", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I", "w", "width", "H", "A", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "", "m", "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V", "", "toString", "()Ljava/lang/String;", "Lw1/k;", "dstSize", "g3", "(J)J", "m3", "l3", "(J)Z", "k3", "Landroidx/compose/ui/graphics/painter/a;", "h3", "()Landroidx/compose/ui/graphics/painter/a;", "p3", "(Landroidx/compose/ui/graphics/painter/a;)V", "O", "Z", "i3", "()Z", "q3", "(Z)V", "P", "Landroidx/compose/ui/Alignment;", "getAlignment", "()Landroidx/compose/ui/Alignment;", "n3", "(Landroidx/compose/ui/Alignment;)V", "Q", "Landroidx/compose/ui/layout/ContentScale;", "getContentScale", "()Landroidx/compose/ui/layout/ContentScale;", "o3", "(Landroidx/compose/ui/layout/ContentScale;)V", "R", "F", "getAlpha", "()F", "d", "(F)V", "S", "Landroidx/compose/ui/graphics/j;", "getColorFilter", "()Landroidx/compose/ui/graphics/j;", "h", "(Landroidx/compose/ui/graphics/j;)V", "K2", "shouldAutoInvalidate", "j3", "useIntrinsicSize", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class PainterNode extends Modifier.b implements LayoutModifierNode, DrawModifierNode {

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public boolean sizeToIntrinsics;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public Alignment alignment;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public ContentScale contentScale;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public float alpha;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public j colorFilter;

    @NotNull
    private androidx.compose.ui.graphics.painter.a painter;

    public PainterNode(androidx.compose.ui.graphics.painter.a aVar, boolean z14, Alignment alignment, ContentScale contentScale, float f14, j jVar) {
        this.painter = aVar;
        this.sizeToIntrinsics = z14;
        this.alignment = alignment;
        this.contentScale = contentScale;
        this.alpha = f14;
        this.colorFilter = jVar;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int A(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        if (!j3()) {
            return intrinsicMeasurable.Q(i14);
        }
        long jM3 = m3(d.b(0, i14, 0, 0, 13, null));
        return Math.max(c.m(jM3), intrinsicMeasurable.Q(i14));
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int H(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        if (!j3()) {
            return intrinsicMeasurable.g0(i14);
        }
        long jM3 = m3(d.b(0, i14, 0, 0, 13, null));
        return Math.max(c.m(jM3), intrinsicMeasurable.g0(i14));
    }

    @Override // androidx.compose.ui.Modifier.b
    public boolean K2() {
        return false;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        a1 a1VarP0 = measurable.p0(m3(j14));
        return MeasureScope.H1(measureScope, a1VarP0.R0(), a1VarP0.H0(), null, new a(a1VarP0), 4, null);
    }

    public final void d(float f14) {
        this.alpha = f14;
    }

    public final long g3(long dstSize) {
        if (!j3()) {
            return dstSize;
        }
        long jD = k.d((((long) Float.floatToRawIntBits(!l3(this.painter.getIntrinsicSize()) ? Float.intBitsToFloat((int) (dstSize >> 32)) : Float.intBitsToFloat((int) (this.painter.getIntrinsicSize() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(!k3(this.painter.getIntrinsicSize()) ? Float.intBitsToFloat((int) (dstSize & 4294967295L)) : Float.intBitsToFloat((int) (this.painter.getIntrinsicSize() & 4294967295L)))) & 4294967295L));
        return (Float.intBitsToFloat((int) (dstSize >> 32)) == 0.0f || Float.intBitsToFloat((int) (dstSize & 4294967295L)) == 0.0f) ? k.f160715b.b() : j1.a(jD, this.contentScale.a(jD, dstSize));
    }

    public final void h(j jVar) {
        this.colorFilter = jVar;
    }

    /* JADX INFO: renamed from: h3, reason: from getter */
    public final androidx.compose.ui.graphics.painter.a getPainter() {
        return this.painter;
    }

    /* JADX INFO: renamed from: i3, reason: from getter */
    public final boolean getSizeToIntrinsics() {
        return this.sizeToIntrinsics;
    }

    public final boolean j3() {
        return this.sizeToIntrinsics && this.painter.getIntrinsicSize() != 9205357640488583168L;
    }

    public final boolean k3(long j14) {
        return !k.g(j14, k.f160715b.a()) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j14 & 4294967295L))) & Integer.MAX_VALUE) < 2139095040;
    }

    public final boolean l3(long j14) {
        return !k.g(j14, k.f160715b.a()) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j14 >> 32))) & Integer.MAX_VALUE) < 2139095040;
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void m(ContentDrawScope contentDrawScope) {
        long jL = this.painter.getIntrinsicSize();
        long jD = k.d((((long) Float.floatToRawIntBits(l3(jL) ? Float.intBitsToFloat((int) (jL >> 32)) : Float.intBitsToFloat((int) (contentDrawScope.a() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(k3(jL) ? Float.intBitsToFloat((int) (jL & 4294967295L)) : Float.intBitsToFloat((int) (contentDrawScope.a() & 4294967295L)))) & 4294967295L));
        long jB = (Float.intBitsToFloat((int) (contentDrawScope.a() >> 32)) == 0.0f || Float.intBitsToFloat((int) (contentDrawScope.a() & 4294967295L)) == 0.0f) ? k.f160715b.b() : j1.a(jD, this.contentScale.a(jD, contentDrawScope.a()));
        long jA = this.alignment.a(o.c((((long) Math.round(Float.intBitsToFloat((int) (jB & 4294967295L)))) & 4294967295L) | (((long) Math.round(Float.intBitsToFloat((int) (jB >> 32)))) << 32)), o.c((((long) Math.round(Float.intBitsToFloat((int) (contentDrawScope.a() & 4294967295L)))) & 4294967295L) | (((long) Math.round(Float.intBitsToFloat((int) (contentDrawScope.a() >> 32)))) << 32)), contentDrawScope.getLayoutDirection());
        float fI = k3.k.i(jA);
        float fJ = k3.k.j(jA);
        contentDrawScope.Y0().h().d(fI, fJ);
        try {
            this.painter.j(contentDrawScope, jB, this.alpha, this.colorFilter);
            contentDrawScope.Y0().h().d(-fI, -fJ);
            contentDrawScope.i1();
        } catch (Throwable th4) {
            contentDrawScope.Y0().h().d(-fI, -fJ);
            throw th4;
        }
    }

    public final long m3(long constraints) {
        boolean z14 = false;
        boolean z15 = c.h(constraints) && c.g(constraints);
        if (c.j(constraints) && c.i(constraints)) {
            z14 = true;
        }
        if ((!j3() && z15) || z14) {
            return c.d(constraints, c.l(constraints), 0, c.k(constraints), 0, 10, null);
        }
        long jL = this.painter.getIntrinsicSize();
        int iRound = l3(jL) ? Math.round(Float.intBitsToFloat((int) (jL >> 32))) : c.n(constraints);
        int iRound2 = k3(jL) ? Math.round(Float.intBitsToFloat((int) (jL & 4294967295L))) : c.m(constraints);
        long jG3 = g3(k.d((((long) Float.floatToRawIntBits(d.f(constraints, iRound2))) & 4294967295L) | (((long) Float.floatToRawIntBits(d.g(constraints, iRound))) << 32)));
        return c.d(constraints, d.g(constraints, Math.round(Float.intBitsToFloat((int) (jG3 >> 32)))), 0, d.f(constraints, Math.round(Float.intBitsToFloat((int) (jG3 & 4294967295L)))), 0, 10, null);
    }

    public final void n3(Alignment alignment) {
        this.alignment = alignment;
    }

    public final void o3(ContentScale contentScale) {
        this.contentScale = contentScale;
    }

    public final void p3(androidx.compose.ui.graphics.painter.a aVar) {
        this.painter = aVar;
    }

    public final void q3(boolean z14) {
        this.sizeToIntrinsics = z14;
    }

    public String toString() {
        return "PainterModifier(painter=" + this.painter + ", sizeToIntrinsics=" + this.sizeToIntrinsics + ", alignment=" + this.alignment + ", alpha=" + this.alpha + ", colorFilter=" + this.colorFilter + ')';
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int u(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        if (!j3()) {
            return intrinsicMeasurable.k0(i14);
        }
        long jM3 = m3(d.b(0, 0, 0, i14, 7, null));
        return Math.max(c.n(jM3), intrinsicMeasurable.k0(i14));
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int w(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        if (!j3()) {
            return intrinsicMeasurable.l0(i14);
        }
        long jM3 = m3(d.b(0, 0, 0, i14, 7, null));
        return Math.max(c.n(jM3), intrinsicMeasurable.l0(i14));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ a1 f5702d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(a1 a1Var) {
            super(1);
            this.f5702d = a1Var;
        }

        public final void invoke(a1.a aVar) {
            a1.a.L(aVar, this.f5702d, 0, 0, 0.0f, 4, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((a1.a) obj);
            return Unit.f73266a;
        }
    }
}
