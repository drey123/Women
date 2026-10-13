package androidx.compose.material;

import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.ui.graphics.ColorProducer;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.ObserverModifierNode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import o2.i0;
import org.jetbrains.annotations.NotNull;
import v0.c0;
import v0.d5;
import v0.e0;
import v0.e5;
import v0.g5;
import v0.w0;
import x1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0013\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0014\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006 "}, d2 = {"Landroidx/compose/material/DelegatingThemeAwareRippleNode;", "Lo2/g;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/node/ObserverModifierNode;", "Landroidx/compose/foundation/interaction/InteractionSource;", "interactionSource", "", "bounded", "Lk3/g;", "radius", "Landroidx/compose/ui/graphics/ColorProducer;", "color", "<init>", "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "P2", "()V", "E1", "r3", "p3", "q3", "R", "Landroidx/compose/foundation/interaction/InteractionSource;", "S", "Z", "T", "F", "Landroidx/compose/ui/graphics/ColorProducer;", "Landroidx/compose/ui/node/DelegatableNode;", "U", "Landroidx/compose/ui/node/DelegatableNode;", "rippleNode", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class DelegatingThemeAwareRippleNode extends o2.g implements CompositionLocalConsumerModifierNode, ObserverModifierNode {

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public final InteractionSource interactionSource;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public final boolean bounded;

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public final float radius;

    /* JADX INFO: renamed from: U, reason: from kotlin metadata */
    public DelegatableNode rippleNode;

    @NotNull
    private final ColorProducer color;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ColorProducer {
        public a() {
        }

        @Override // androidx.compose.ui.graphics.ColorProducer
        public final long a() {
            long jA = DelegatingThemeAwareRippleNode.this.color.a();
            if (jA != 16) {
                return jA;
            }
            d5 d5Var = (d5) o2.d.a(DelegatingThemeAwareRippleNode.this, g5.e());
            return (d5Var == null || d5Var.a() == 16) ? e5.f154774a.b(((a0) o2.d.a(DelegatingThemeAwareRippleNode.this, w0.a())).y(), ((c0) o2.d.a(DelegatingThemeAwareRippleNode.this, e0.d())).o()) : d5Var.a();
        }
    }

    public DelegatingThemeAwareRippleNode(InteractionSource interactionSource, boolean z14, float f14, ColorProducer colorProducer) {
        this.interactionSource = interactionSource;
        this.bounded = z14;
        this.radius = f14;
        this.color = colorProducer;
    }

    public static x0.b m3(DelegatingThemeAwareRippleNode delegatingThemeAwareRippleNode) {
        x0.b bVarB;
        d5 d5Var = (d5) o2.d.a(delegatingThemeAwareRippleNode, g5.e());
        return (d5Var == null || (bVarB = d5Var.b()) == null) ? e5.f154774a.a(((a0) o2.d.a(delegatingThemeAwareRippleNode, w0.a())).y(), ((c0) o2.d.a(delegatingThemeAwareRippleNode, e0.d())).o()) : bVarB;
    }

    public static Unit n3(DelegatingThemeAwareRippleNode delegatingThemeAwareRippleNode) {
        if (((d5) o2.d.a(delegatingThemeAwareRippleNode, g5.e())) == null) {
            delegatingThemeAwareRippleNode.q3();
        } else if (delegatingThemeAwareRippleNode.rippleNode == null) {
            delegatingThemeAwareRippleNode.p3();
        }
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.node.ObserverModifierNode
    public void E1() {
        r3();
    }

    @Override // androidx.compose.ui.Modifier.b
    public void P2() {
        r3();
    }

    public final void p3() {
        this.rippleNode = g3(x0.h.c(this.interactionSource, this.bounded, this.radius, new a(), new Function0() { // from class: androidx.compose.material.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DelegatingThemeAwareRippleNode.m3(this.f5182d);
            }
        }));
    }

    public final void q3() {
        DelegatableNode delegatableNode = this.rippleNode;
        if (delegatableNode != null) {
            j3(delegatableNode);
        }
        this.rippleNode = null;
    }

    public final void r3() {
        i0.a(this, new Function0() { // from class: androidx.compose.material.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DelegatingThemeAwareRippleNode.n3(this.f5181d);
            }
        });
    }

    public /* synthetic */ DelegatingThemeAwareRippleNode(InteractionSource interactionSource, boolean z14, float f14, ColorProducer colorProducer, DefaultConstructorMarker defaultConstructorMarker) {
        this(interactionSource, z14, f14, colorProducer);
    }
}
