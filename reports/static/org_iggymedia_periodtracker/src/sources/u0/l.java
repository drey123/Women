package u0;

import androidx.compose.foundation.text.selection.Selectable;
import androidx.compose.foundation.text.selection.SelectionRegistrar;
import androidx.compose.foundation.text.selection.b0;
import androidx.compose.runtime.RememberObserver;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.input.pointer.PointerIcon;
import androidx.compose.ui.layout.LayoutCoordinates;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import y2.s2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements RememberObserver {
    public final Modifier E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f150089d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SelectionRegistrar f150090e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f150091i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public o f150092v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Selectable f150093w;

    public l(long j14, SelectionRegistrar selectionRegistrar, long j15, o oVar) {
        this.f150089d = j14;
        this.f150090e = selectionRegistrar;
        this.f150091i = j15;
        this.f150092v = oVar;
        this.E = j2.t.b(n.a(selectionRegistrar, j14, new Function0() { // from class: u0.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return l.b(this.f150088d);
            }
        }), PointerIcon.INSTANCE.c(), false, 2, null);
    }

    public static LayoutCoordinates a(l lVar) {
        return lVar.f150092v.d();
    }

    public static LayoutCoordinates b(l lVar) {
        return lVar.f150092v.d();
    }

    public static s2 c(l lVar) {
        return lVar.f150092v.g();
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void d() {
        this.f150093w = this.f150090e.h(new androidx.compose.foundation.text.selection.s(this.f150089d, new Function0() { // from class: u0.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return l.a(this.f150086d);
            }
        }, new Function0() { // from class: u0.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return l.c(this.f150087d);
            }
        }));
    }

    public final void e(DrawScope drawScope) {
        b0 b0Var = (b0) this.f150090e.f().b(this.f150089d);
        if (b0Var == null) {
            return;
        }
        int iC = !b0Var.d() ? b0Var.e().c() : b0Var.c().c();
        int iC2 = !b0Var.d() ? b0Var.c().c() : b0Var.e().c();
        if (iC == iC2) {
            return;
        }
        Selectable selectable = this.f150093w;
        int iA = selectable != null ? selectable.a() : 0;
        Path pathE = this.f150092v.e(kotlin.ranges.f.l(iC, iA), kotlin.ranges.f.l(iC2, iA));
        if (pathE == null) {
            return;
        }
        if (!this.f150092v.f()) {
            DrawScope.n0(drawScope, pathE, this.f150091i, 0.0f, null, null, 0, 60, null);
            return;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (drawScope.a() >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (drawScope.a() & 4294967295L));
        int iB = androidx.compose.ui.graphics.i.f5869a.b();
        DrawContext drawContextY0 = drawScope.Y0();
        long jA = drawContextY0.a();
        drawContextY0.e().u();
        try {
            drawContextY0.h().c(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, iB);
            DrawScope.n0(drawScope, pathE, this.f150091i, 0.0f, null, null, 0, 60, null);
        } finally {
            drawContextY0.e().o();
            drawContextY0.f(jA);
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void f() {
        Selectable selectable = this.f150093w;
        if (selectable != null) {
            this.f150090e.b(selectable);
            this.f150093w = null;
        }
    }

    public final Modifier g() {
        return this.E;
    }

    public final void h(LayoutCoordinates layoutCoordinates) {
        this.f150092v = o.c(this.f150092v, layoutCoordinates, null, 2, null);
        this.f150090e.a(this.f150089d);
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void i() {
        Selectable selectable = this.f150093w;
        if (selectable != null) {
            this.f150090e.b(selectable);
            this.f150093w = null;
        }
    }

    public final void j(s2 s2Var) {
        s2 s2VarG = this.f150092v.g();
        if (s2VarG != null && !Intrinsics.d(s2VarG.l().j(), s2Var.l().j())) {
            this.f150090e.g(this.f150089d);
        }
        this.f150092v = o.c(this.f150092v, null, s2Var, 1, null);
    }

    public /* synthetic */ l(long j14, SelectionRegistrar selectionRegistrar, long j15, o oVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, selectionRegistrar, j15, oVar);
    }

    public /* synthetic */ l(long j14, SelectionRegistrar selectionRegistrar, long j15, o oVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, selectionRegistrar, j15, (i14 & 8) != 0 ? o.f150106c.a() : oVar, null);
    }
}
