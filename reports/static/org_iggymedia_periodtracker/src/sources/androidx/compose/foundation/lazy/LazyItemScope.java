package androidx.compose.foundation.lazy;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.Modifier;
import io.realm.b;
import k3.k;
import kotlin.Metadata;
import q.j;
import q.r3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@LazyScopeMarker
@Stable
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bg\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\u0005\u0010\u0006JI\u0010\f\u001a\u00020\u0002*\u00020\u00022\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00072\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00072\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\f\u0010\rø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/LazyItemScope;", "", "Landroidx/compose/ui/Modifier;", "", "fraction", "d", "(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "fadeInSpec", "Lk3/k;", "placementSpec", "fadeOutSpec", "a", "(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/ui/Modifier;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface LazyItemScope {
    static /* synthetic */ Modifier b(LazyItemScope lazyItemScope, Modifier modifier, FiniteAnimationSpec finiteAnimationSpec, FiniteAnimationSpec finiteAnimationSpec2, FiniteAnimationSpec finiteAnimationSpec3, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: animateItem");
            return null;
        }
        if ((i14 & 1) != 0) {
            finiteAnimationSpec = j.j(0.0f, 400.0f, null, 5, null);
        }
        if ((i14 & 2) != 0) {
            finiteAnimationSpec2 = j.j(0.0f, 400.0f, k.c(r3.c(k.f71025b)), 1, null);
        }
        if ((i14 & 4) != 0) {
            finiteAnimationSpec3 = j.j(0.0f, 400.0f, null, 5, null);
        }
        return lazyItemScope.a(modifier, finiteAnimationSpec, finiteAnimationSpec2, finiteAnimationSpec3);
    }

    static /* synthetic */ Modifier c(LazyItemScope lazyItemScope, Modifier modifier, float f14, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: fillParentMaxWidth");
            return null;
        }
        if ((i14 & 1) != 0) {
            f14 = 1.0f;
        }
        return lazyItemScope.d(modifier, f14);
    }

    Modifier d(Modifier modifier, float f14);

    default Modifier a(Modifier modifier, FiniteAnimationSpec finiteAnimationSpec, FiniteAnimationSpec finiteAnimationSpec2, FiniteAnimationSpec finiteAnimationSpec3) {
        return modifier;
    }
}
