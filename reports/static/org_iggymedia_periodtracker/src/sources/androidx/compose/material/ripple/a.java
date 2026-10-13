package androidx.compose.material.ripple;

import android.view.View;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.ColorProducer;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.platform.d0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import lh.c;
import o2.l;
import x0.b;
import x0.d;
import x0.g;
import x0.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends RippleNode implements RippleHostKey {
    public d Y;
    public g Z;

    public a(InteractionSource interactionSource, boolean z14, float f14, ColorProducer colorProducer, Function0 function0) {
        super(interactionSource, z14, f14, colorProducer, function0, null);
    }

    public static Unit v3(a aVar) {
        l.a(aVar);
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.Modifier.b
    public void Q2() {
        d dVar = this.Y;
        if (dVar != null) {
            dVar.a(this);
        }
    }

    @Override // androidx.compose.material.ripple.RippleHostKey
    public void h2() {
        x3(null);
    }

    @Override // androidx.compose.material.ripple.RippleNode
    public void l3(PressInteraction.b bVar, long j14, float f14) {
        g gVarB = w3().b(this);
        gVarB.b(bVar, getBounded(), j14, c.d(f14), p3(), ((b) getRippleAlpha().invoke()).d(), new Function0() { // from class: x0.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return androidx.compose.material.ripple.a.v3(this.f163366d);
            }
        });
        x3(gVarB);
    }

    @Override // androidx.compose.material.ripple.RippleNode
    public void m3(DrawScope drawScope) {
        Canvas canvasE = drawScope.Y0().e();
        g gVar = this.Z;
        if (gVar != null) {
            gVar.f(getRippleSize(), c.d(getTargetRadius()), p3(), ((b) getRippleAlpha().invoke()).d());
            gVar.draw(x1.a.d(canvasE));
        }
    }

    @Override // androidx.compose.material.ripple.RippleNode
    public void t3(PressInteraction.b bVar) {
        g gVar = this.Z;
        if (gVar != null) {
            gVar.e();
        }
    }

    public final d w3() {
        d dVar = this.Y;
        if (dVar != null) {
            dVar.getClass();
            return dVar;
        }
        d dVarC = i.c(i.e((View) o2.d.a(this, d0.h())));
        this.Y = dVarC;
        dVarC.getClass();
        return dVarC;
    }

    public final void x3(g gVar) {
        this.Z = gVar;
        l.a(this);
    }

    public /* synthetic */ a(InteractionSource interactionSource, boolean z14, float f14, ColorProducer colorProducer, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(interactionSource, z14, f14, colorProducer, function0);
    }
}
