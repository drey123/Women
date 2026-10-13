package androidx.compose.animation;

import androidx.compose.animation.core.Transition;
import kotlin.Metadata;
import p.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002J\u001e\u0010\u0006\u001a\u00020\u0003*\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H¦\u0004¢\u0006\u0004\b\u0006\u0010\u0007\u0082\u0001\u0001\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, d2 = {"Landroidx/compose/animation/AnimatedContentTransitionScope;", "S", "Landroidx/compose/animation/core/Transition$Segment;", "Lp/i;", "Landroidx/compose/animation/SizeTransform;", "sizeTransform", "b", "(Lp/i;Landroidx/compose/animation/SizeTransform;)Lp/i;", "Landroidx/compose/animation/c;", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface AnimatedContentTransitionScope<S> extends Transition.Segment<S> {
    i b(i iVar, SizeTransform sizeTransform);
}
