package androidx.compose.ui.graphics.vector;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.j;
import c1.s3;
import c1.z3;
import c2.c;
import c2.m;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import k3.q;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import w1.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u000e\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0013\b\u0000\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\u0007*\u00020\u0006H\u0014¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014¢\u0006\u0004\b\u0011\u0010\u0012R+\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR+\u0010!\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\f8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b\u001c\u0010\u0016\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001a\u0010'\u001a\u00020\"8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R+\u0010-\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00078B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b(\u0010\u0016\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u0016\u00100\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0018\u00103\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R(\u00109\u001a\u0004\u0018\u00010\u000f2\b\u00104\u001a\u0004\u0018\u00010\u000f8@@@X\u0080\u000e¢\u0006\f\u001a\u0004\b5\u00106\"\u0004\b7\u00108R$\u0010<\u001a\u00020\u00132\u0006\u00104\u001a\u00020\u00138@@@X\u0080\u000e¢\u0006\f\u001a\u0004\b:\u0010\u0018\"\u0004\b;\u0010\u001aR$\u0010B\u001a\u00020=2\u0006\u00104\u001a\u00020=8@@@X\u0080\u000e¢\u0006\f\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\u0014\u0010D\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bC\u0010\u0018¨\u0006E"}, d2 = {"Landroidx/compose/ui/graphics/vector/VectorPainter;", "Landroidx/compose/ui/graphics/painter/a;", "Lc2/c;", "root", "<init>", "(Lc2/c;)V", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "", "n", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V", "", "alpha", "", "a", "(F)Z", "Landroidx/compose/ui/graphics/j;", "colorFilter", "b", "(Landroidx/compose/ui/graphics/j;)Z", "Lw1/k;", "<set-?>", "G", "Landroidx/compose/runtime/MutableState;", "r", "()J", "w", "(J)V", "size", "H", "p", "()Z", "s", "(Z)V", "autoMirror", "Lc2/m;", "I", "Lc2/m;", "getVector$ui", "()Lc2/m;", "vector", "J", "q", "()Lkotlin/Unit;", "t", "(Lkotlin/Unit;)V", "drawInvalidation", "K", "F", "currentAlpha", "L", "Landroidx/compose/ui/graphics/j;", "currentColorFilter", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "getIntrinsicColorFilter$ui", "()Landroidx/compose/ui/graphics/j;", "u", "(Landroidx/compose/ui/graphics/j;)V", "intrinsicColorFilter", "getViewportSize-NH-jbRc$ui", "x", "viewportSize", "", "getName$ui", "()Ljava/lang/String;", "v", "(Ljava/lang/String;)V", "name", "l", "intrinsicSize", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class VectorPainter extends androidx.compose.ui.graphics.painter.a {
    public static final int M = 8;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final MutableState size = z3.e(k.c(k.f160715b.b()), null, 2, null);

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final MutableState autoMirror = z3.e(Boolean.FALSE, null, 2, null);

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final m vector;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final MutableState drawInvalidation;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public float currentAlpha;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public j currentColorFilter;

    public VectorPainter(c cVar) {
        m mVar = new m(cVar);
        mVar.o(new a());
        this.vector = mVar;
        this.drawInvalidation = s3.i(Unit.f73266a, s3.k());
        this.currentAlpha = 1.0f;
    }

    @Override // androidx.compose.ui.graphics.painter.a
    public boolean a(float alpha) {
        this.currentAlpha = alpha;
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.a
    public boolean b(j colorFilter) {
        this.currentColorFilter = colorFilter;
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.a
    /* JADX INFO: renamed from: l */
    public long getIntrinsicSize() {
        return r();
    }

    @Override // androidx.compose.ui.graphics.painter.a
    public void n(DrawScope drawScope) {
        m mVar = this.vector;
        j jVarK = this.currentColorFilter;
        if (jVarK == null) {
            jVarK = mVar.k();
        }
        if (p() && drawScope.getLayoutDirection() == q.Rtl) {
            long jB1 = drawScope.b1();
            DrawContext drawContextY0 = drawScope.Y0();
            long jA = drawContextY0.a();
            drawContextY0.e().u();
            try {
                drawContextY0.h().f(-1.0f, 1.0f, jB1);
                mVar.i(drawScope, this.currentAlpha, jVarK);
                drawContextY0.e().o();
                drawContextY0.f(jA);
            } catch (Throwable th4) {
                drawContextY0.e().o();
                drawContextY0.f(jA);
                throw th4;
            }
        } else {
            mVar.i(drawScope, this.currentAlpha, jVarK);
        }
        q();
    }

    public final boolean p() {
        return ((Boolean) this.autoMirror.getValue()).booleanValue();
    }

    public final Unit q() {
        this.drawInvalidation.getValue();
        return Unit.f73266a;
    }

    public final long r() {
        return ((k) this.size.getValue()).n();
    }

    public final void s(boolean z14) {
        this.autoMirror.setValue(Boolean.valueOf(z14));
    }

    public final void t(Unit unit) {
        this.drawInvalidation.setValue(unit);
    }

    public final void u(j jVar) {
        this.vector.n(jVar);
    }

    public final void v(String str) {
        this.vector.p(str);
    }

    public final void w(long j14) {
        this.size.setValue(k.c(j14));
    }

    public final void x(long j14) {
        this.vector.q(j14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function0 {
        public a() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m8invoke() {
            VectorPainter.this.t(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m8invoke();
            return Unit.f73266a;
        }
    }
}
