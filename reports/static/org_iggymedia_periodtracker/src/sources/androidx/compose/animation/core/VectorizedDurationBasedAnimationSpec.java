package androidx.compose.animation.core;

import kotlin.Metadata;
import q.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003J'\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\r\u001a\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u000f\u001a\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0010À\u0006\u0003"}, d2 = {"Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;", "Lq/q;", "V", "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;", "initialValue", "targetValue", "initialVelocity", "", "c", "(Lq/q;Lq/q;Lq/q;)J", "", "a", "()I", "durationMillis", "f", "delayMillis", "animation-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface VectorizedDurationBasedAnimationSpec<V extends q> extends VectorizedFiniteAnimationSpec<V> {
    int a();

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    default long c(q initialValue, q targetValue, q initialVelocity) {
        return ((long) (f() + a())) * 1000000;
    }

    int f();
}
