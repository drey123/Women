package androidx.compose.animation;

import androidx.compose.animation.core.Transition;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import o2.b0;
import p.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b)\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u009b\u0001\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006R\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u001e\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006R\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u001e\u0010\f\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006R\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\u00122\b\u0010\"\u001a\u0004\u0018\u00010!H\u0096\u0002¢\u0006\u0004\b#\u0010$R\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u0018\u0010%\u001a\u0004\b&\u0010'R:\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006R\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R:\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006R\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010(\u001a\u0004\b.\u0010*\"\u0004\b/\u0010,R:\u0010\f\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006R\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u0010(\u001a\u0004\b1\u0010*\"\u0004\b2\u0010,R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R(\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\b\u0013\u0010A\"\u0004\bB\u0010CR\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bD\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010I¨\u0006J"}, d2 = {"Landroidx/compose/animation/d;", "Lo2/b0;", "Lp/m;", "Landroidx/compose/animation/core/Transition;", "Lp/k;", "transition", "Landroidx/compose/animation/core/Transition$a;", "Lk3/o;", "Lq/n;", "sizeAnimation", "Lk3/k;", "offsetAnimation", "slideAnimation", "Landroidx/compose/animation/f;", "enter", "Landroidx/compose/animation/g;", "exit", "Lkotlin/Function0;", "", "isEnabled", "Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;", "graphicsLayerBlock", "<init>", "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V", "d", "()Lp/m;", "node", "", "e", "(Lp/m;)V", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Landroidx/compose/animation/core/Transition;", "getTransition", "()Landroidx/compose/animation/core/Transition;", "Landroidx/compose/animation/core/Transition$a;", "getSizeAnimation", "()Landroidx/compose/animation/core/Transition$a;", "setSizeAnimation", "(Landroidx/compose/animation/core/Transition$a;)V", "i", "getOffsetAnimation", "setOffsetAnimation", "v", "getSlideAnimation", "setSlideAnimation", "w", "Landroidx/compose/animation/f;", "getEnter", "()Landroidx/compose/animation/f;", "setEnter", "(Landroidx/compose/animation/f;)V", "E", "Landroidx/compose/animation/g;", "getExit", "()Landroidx/compose/animation/g;", "setExit", "(Landroidx/compose/animation/g;)V", "F", "Lkotlin/jvm/functions/Function0;", "()Lkotlin/jvm/functions/Function0;", "setEnabled", "(Lkotlin/jvm/functions/Function0;)V", "G", "Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;", "getGraphicsLayerBlock", "()Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;", "setGraphicsLayerBlock", "(Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class d extends b0 {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public g exit;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public Function0 isEnabled;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public GraphicsLayerBlockForEnterExit graphicsLayerBlock;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Transition transition;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public Transition.a sizeAnimation;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public Transition.a offsetAnimation;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public Transition.a slideAnimation;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public f enter;

    public d(Transition transition, Transition.a aVar, Transition.a aVar2, Transition.a aVar3, f fVar, g gVar, Function0 function0, GraphicsLayerBlockForEnterExit graphicsLayerBlockForEnterExit) {
        this.transition = transition;
        this.sizeAnimation = aVar;
        this.offsetAnimation = aVar2;
        this.slideAnimation = aVar3;
        this.enter = fVar;
        this.exit = gVar;
        this.isEnabled = function0;
        this.graphicsLayerBlock = graphicsLayerBlockForEnterExit;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public m a() {
        return new m(this.transition, this.sizeAnimation, this.offsetAnimation, this.slideAnimation, this.enter, this.exit, this.isEnabled, this.graphicsLayerBlock);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(m node) {
        node.r3(this.transition);
        node.p3(this.sizeAnimation);
        node.o3(this.offsetAnimation);
        node.q3(this.slideAnimation);
        node.k3(this.enter);
        node.l3(this.exit);
        node.j3(this.isEnabled);
        node.m3(this.graphicsLayerBlock);
    }

    public boolean equals(Object other) {
        if (!(other instanceof d)) {
            return false;
        }
        d dVar = (d) other;
        return Intrinsics.d(dVar.transition, this.transition) && Intrinsics.d(dVar.sizeAnimation, this.sizeAnimation) && Intrinsics.d(dVar.offsetAnimation, this.offsetAnimation) && Intrinsics.d(dVar.slideAnimation, this.slideAnimation) && Intrinsics.d(dVar.enter, this.enter) && Intrinsics.d(dVar.exit, this.exit) && dVar.isEnabled == this.isEnabled && Intrinsics.d(dVar.graphicsLayerBlock, this.graphicsLayerBlock);
    }

    public int hashCode() {
        int iHashCode = this.transition.hashCode() * 31;
        Transition.a aVar = this.sizeAnimation;
        int iHashCode2 = (iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 31;
        Transition.a aVar2 = this.offsetAnimation;
        int iHashCode3 = (iHashCode2 + (aVar2 != null ? aVar2.hashCode() : 0)) * 31;
        Transition.a aVar3 = this.slideAnimation;
        return ((((((((iHashCode3 + (aVar3 != null ? aVar3.hashCode() : 0)) * 31) + this.enter.hashCode()) * 31) + this.exit.hashCode()) * 31) + this.isEnabled.hashCode()) * 31) + this.graphicsLayerBlock.hashCode();
    }
}
