package androidx.compose.ui.graphics.shadow;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.j;
import androidx.compose.ui.graphics.painter.a;
import b2.e;
import b2.f;
import k3.i;
import k3.q;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import w1.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B!\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\nJ\u0013\u0010\r\u001a\u00020\f*\u00020\u000bH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018H\u0014¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010+\u001a\u00020(8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*¨\u0006,"}, d2 = {"Landroidx/compose/ui/graphics/shadow/DropShadowPainter;", "Landroidx/compose/ui/graphics/painter/a;", "Landroidx/compose/ui/graphics/Shape;", "shape", "Lb2/f;", "shadow", "Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;", "renderCreator", "<init>", "(Landroidx/compose/ui/graphics/Shape;Lb2/f;Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;)V", "(Landroidx/compose/ui/graphics/Shape;Lb2/f;)V", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "", "n", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V", "", "alpha", "", "a", "(F)Z", "Landroidx/compose/ui/graphics/j;", "colorFilter", "b", "(Landroidx/compose/ui/graphics/j;)Z", "Lk3/q;", "layoutDirection", "c", "(Lk3/q;)Z", "G", "Landroidx/compose/ui/graphics/Shape;", "H", "Lb2/f;", "I", "Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;", "J", "F", "K", "Lk3/q;", "L", "Landroidx/compose/ui/graphics/j;", "Lw1/k;", "l", "()J", "intrinsicSize", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DropShadowPainter extends a {

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final Shape shape;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final f shadow;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final DropShadowRendererProvider renderCreator;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public float alpha;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public q layoutDirection;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public j colorFilter;

    public DropShadowPainter(Shape shape, f fVar, DropShadowRendererProvider dropShadowRendererProvider) {
        this.shape = shape;
        this.shadow = fVar;
        this.renderCreator = dropShadowRendererProvider;
        this.alpha = 1.0f;
        this.layoutDirection = q.Ltr;
    }

    @Override // androidx.compose.ui.graphics.painter.a
    public boolean a(float alpha) {
        this.alpha = alpha;
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.a
    public boolean b(j colorFilter) {
        this.colorFilter = colorFilter;
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.a
    public boolean c(q layoutDirection) {
        this.layoutDirection = layoutDirection;
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.a
    /* JADX INFO: renamed from: l */
    public long getIntrinsicSize() {
        return k.f160715b.a();
    }

    @Override // androidx.compose.ui.graphics.painter.a
    public void n(DrawScope drawScope) {
        e eVarC = this.renderCreator.c(this.shape, drawScope.a(), drawScope.getLayoutDirection(), drawScope, this.shadow);
        float fN2 = drawScope.n2(i.f(this.shadow.f()));
        float fN3 = drawScope.n2(i.g(this.shadow.f()));
        drawScope.Y0().h().d(fN2, fN3);
        try {
            eVarC.b(drawScope, this.colorFilter, drawScope.a(), eVarC.h().e(), eVarC.h().d(), kotlin.ranges.f.p(this.alpha * eVarC.h().b(), 0.0f, 1.0f), eVarC.h().c());
        } finally {
            drawScope.Y0().h().d(-fN2, -fN3);
        }
    }

    public DropShadowPainter(Shape shape, f fVar) {
        this(shape, fVar, DropShadowRendererProvider.INSTANCE.a());
    }
}
