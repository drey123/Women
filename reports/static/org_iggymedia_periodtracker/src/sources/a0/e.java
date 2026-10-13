package a0;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.ui.Modifier;
import c1.e3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements LazyItemScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MutableIntState f22a = e3.a(Integer.MAX_VALUE);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public MutableIntState f23b = e3.a(Integer.MAX_VALUE);

    @Override // androidx.compose.foundation.lazy.LazyItemScope
    public Modifier a(Modifier modifier, FiniteAnimationSpec finiteAnimationSpec, FiniteAnimationSpec finiteAnimationSpec2, FiniteAnimationSpec finiteAnimationSpec3) {
        return (finiteAnimationSpec == null && finiteAnimationSpec2 == null && finiteAnimationSpec3 == null) ? modifier : modifier.then(new c0.j(finiteAnimationSpec, finiteAnimationSpec2, finiteAnimationSpec3));
    }

    @Override // androidx.compose.foundation.lazy.LazyItemScope
    public Modifier d(Modifier modifier, float f14) {
        return modifier.then(new w0(f14, this.f22a, null, "fillParentMaxWidth", 4, null));
    }

    public final void e(int i14, int i15) {
        this.f22a.m(i14);
        this.f23b.m(i15);
    }
}
