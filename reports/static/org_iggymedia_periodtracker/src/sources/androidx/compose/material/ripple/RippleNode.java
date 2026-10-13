package androidx.compose.material.ripple;

import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorProducer;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.DrawModifierNode;
import androidx.compose.ui.node.LayoutAwareModifierNode;
import androidx.compose.ui.unit.Density;
import ch.c;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import dh.k;
import k3.p;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import n.l0;
import o2.e;
import o2.l;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import x0.j;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b!\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B5\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u00020\u0014*\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0013\u0010\u001d\u001a\u00020\u0014*\u00020\u001cH&¢\u0006\u0004\b\u001d\u0010\u001eJ'\u0010$\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020!2\u0006\u0010#\u001a\u00020\"H&¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001fH&¢\u0006\u0004\b&\u0010'J\u0017\u0010*\u001a\u00020\u00142\u0006\u0010)\u001a\u00020(H\u0002¢\u0006\u0004\b*\u0010+J\u001f\u0010/\u001a\u00020\u00142\u0006\u0010 \u001a\u00020,2\u0006\u0010.\u001a\u00020-H\u0002¢\u0006\u0004\b/\u00100R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u001a\u0010\b\u001a\u00020\u00078\u0004X\u0084\u0004¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u00109R \u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=R\u001a\u0010@\u001a\u00020\u00078\u0006X\u0086D¢\u0006\f\n\u0004\b>\u00104\u001a\u0004\b?\u00106R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\"\u0010#\u001a\u00020\"8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bE\u00108\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR$\u0010O\u001a\u00020!2\u0006\u0010J\u001a\u00020!8\u0004@BX\u0084\u000e¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR\u0016\u0010Q\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u00104R\u001a\u0010U\u001a\b\u0012\u0004\u0012\u00020(0R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010TR\u0011\u0010X\u001a\u00020V8F¢\u0006\u0006\u001a\u0004\bW\u0010N¨\u0006Y"}, d2 = {"Landroidx/compose/material/ripple/RippleNode;", "Landroidx/compose/ui/Modifier$b;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/node/LayoutAwareModifierNode;", "Landroidx/compose/foundation/interaction/InteractionSource;", "interactionSource", "", "bounded", "Lk3/g;", "radius", "Landroidx/compose/ui/graphics/ColorProducer;", "color", "Lkotlin/Function0;", "Lx0/b;", "rippleAlpha", "<init>", "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "Lk3/o;", "size", "", "z", "(J)V", "P2", "()V", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "m", "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "m3", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V", "Landroidx/compose/foundation/interaction/PressInteraction$b;", "interaction", "Lw1/k;", "", "targetRadius", "l3", "(Landroidx/compose/foundation/interaction/PressInteraction$b;JF)V", "t3", "(Landroidx/compose/foundation/interaction/PressInteraction$b;)V", "Landroidx/compose/foundation/interaction/PressInteraction;", "pressInteraction", "s3", "(Landroidx/compose/foundation/interaction/PressInteraction;)V", "Landroidx/compose/foundation/interaction/Interaction;", "Lkotlinx/coroutines/CoroutineScope;", "scope", "u3", "(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V", "O", "Landroidx/compose/foundation/interaction/InteractionSource;", "P", "Z", "n3", "()Z", "Q", "F", "Landroidx/compose/ui/graphics/ColorProducer;", "R", "Lkotlin/jvm/functions/Function0;", "o3", "()Lkotlin/jvm/functions/Function0;", "S", "K2", "shouldAutoInvalidate", "Lx0/j;", "T", "Lx0/j;", "stateLayer", "U", "r3", "()F", "setTargetRadius", "(F)V", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "V", "J", "q3", "()J", "rippleSize", "W", "hasValidSize", "Ln/l0;", "X", "Ln/l0;", "pendingInteractions", "Lx1/a0;", "p3", "rippleColor", "material-ripple"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public abstract class RippleNode extends Modifier.b implements CompositionLocalConsumerModifierNode, DrawModifierNode, LayoutAwareModifierNode {

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public final InteractionSource interactionSource;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public final boolean bounded;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public final float radius;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public final Function0 rippleAlpha;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public final boolean shouldAutoInvalidate;

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public j stateLayer;

    /* JADX INFO: renamed from: U, reason: from kotlin metadata */
    public float targetRadius;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public long rippleSize;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public boolean hasValidSize;

    /* JADX INFO: renamed from: X, reason: from kotlin metadata */
    public final l0 pendingInteractions;

    @NotNull
    private final ColorProducer color;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5257d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f5258e;

        /* JADX INFO: renamed from: androidx.compose.material.ripple.RippleNode$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0116a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ RippleNode f5260d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ CoroutineScope f5261e;

            public C0116a(RippleNode rippleNode, CoroutineScope coroutineScope) {
                this.f5260d = rippleNode;
                this.f5261e = coroutineScope;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Interaction interaction, Continuation continuation) {
                boolean z14 = interaction instanceof PressInteraction;
                RippleNode rippleNode = this.f5260d;
                if (z14) {
                    boolean z15 = rippleNode.hasValidSize;
                    RippleNode rippleNode2 = this.f5260d;
                    if (z15) {
                        rippleNode2.s3((PressInteraction) interaction);
                    } else {
                        rippleNode2.pendingInteractions.n(interaction);
                    }
                } else {
                    rippleNode.u3(interaction, this.f5261e);
                }
                return Unit.f73266a;
            }
        }

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = RippleNode.this.new a(continuation);
            aVar.f5258e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f5257d;
            if (i14 == 0) {
                r.b(obj);
                CoroutineScope coroutineScope = (CoroutineScope) this.f5258e;
                Flow flowC = RippleNode.this.interactionSource.c();
                C0116a c0116a = new C0116a(RippleNode.this, coroutineScope);
                this.f5257d = 1;
                if (flowC.collect(c0116a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public RippleNode(InteractionSource interactionSource, boolean z14, float f14, ColorProducer colorProducer, Function0 function0) {
        this.interactionSource = interactionSource;
        this.bounded = z14;
        this.radius = f14;
        this.color = colorProducer;
        this.rippleAlpha = function0;
        this.rippleSize = w1.k.f160715b.b();
        this.pendingInteractions = new l0(0, 1, null);
    }

    @Override // androidx.compose.ui.Modifier.b
    /* JADX INFO: renamed from: K2, reason: from getter */
    public final boolean getShouldAutoInvalidate() {
        return this.shouldAutoInvalidate;
    }

    @Override // androidx.compose.ui.Modifier.b
    public void P2() {
        hk.j.d(F2(), null, null, new a(null), 3, null);
    }

    public abstract void l3(PressInteraction.b interaction, long size, float targetRadius);

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void m(ContentDrawScope contentDrawScope) {
        contentDrawScope.i1();
        j jVar = this.stateLayer;
        if (jVar != null) {
            jVar.b(contentDrawScope, this.targetRadius, p3());
        }
        m3(contentDrawScope);
    }

    public abstract void m3(DrawScope drawScope);

    /* JADX INFO: renamed from: n3, reason: from getter */
    public final boolean getBounded() {
        return this.bounded;
    }

    /* JADX INFO: renamed from: o3, reason: from getter */
    public final Function0 getRippleAlpha() {
        return this.rippleAlpha;
    }

    public final long p3() {
        return this.color.a();
    }

    /* JADX INFO: renamed from: q3, reason: from getter */
    public final long getRippleSize() {
        return this.rippleSize;
    }

    /* JADX INFO: renamed from: r3, reason: from getter */
    public final float getTargetRadius() {
        return this.targetRadius;
    }

    public final void s3(PressInteraction pressInteraction) {
        if (pressInteraction instanceof PressInteraction.b) {
            l3((PressInteraction.b) pressInteraction, this.rippleSize, this.targetRadius);
        } else if (pressInteraction instanceof PressInteraction.c) {
            t3(((PressInteraction.c) pressInteraction).a());
        } else if (pressInteraction instanceof PressInteraction.a) {
            t3(((PressInteraction.a) pressInteraction).a());
        }
    }

    public abstract void t3(PressInteraction.b interaction);

    public final void u3(Interaction interaction, CoroutineScope scope) {
        j jVar = this.stateLayer;
        if (jVar == null) {
            jVar = new j(this.bounded, this.rippleAlpha);
            l.a(this);
            this.stateLayer = jVar;
        }
        jVar.c(interaction, scope);
    }

    @Override // androidx.compose.ui.node.LayoutAwareModifierNode
    public void z(long size) {
        this.hasValidSize = true;
        Density densityM = e.m(this);
        this.rippleSize = p.e(size);
        this.targetRadius = Float.isNaN(this.radius) ? x0.c.a(densityM, this.bounded, this.rippleSize) : densityM.n2(this.radius);
        l0 l0Var = this.pendingInteractions;
        Object[] objArr = l0Var.f81734a;
        int i14 = l0Var.f81735b;
        for (int i15 = 0; i15 < i14; i15++) {
            s3((PressInteraction) objArr[i15]);
        }
        this.pendingInteractions.u();
    }

    public /* synthetic */ RippleNode(InteractionSource interactionSource, boolean z14, float f14, ColorProducer colorProducer, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(interactionSource, z14, f14, colorProducer, function0);
    }
}
