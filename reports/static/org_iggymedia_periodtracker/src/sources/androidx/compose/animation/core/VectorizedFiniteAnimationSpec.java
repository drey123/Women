package androidx.compose.animation.core;

import kotlin.Metadata;
import q.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0003"}, d2 = {"Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;", "Lq/q;", "V", "Landroidx/compose/animation/core/VectorizedAnimationSpec;", "", "b", "()Z", "isInfinite", "animation-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface VectorizedFiniteAnimationSpec<V extends q> extends VectorizedAnimationSpec<V> {
    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    default boolean b() {
        return false;
    }
}
