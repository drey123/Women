package p;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.core.Transition;
import androidx.compose.ui.Modifier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements AnimatedContentScope, AnimatedVisibilityScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AnimatedVisibilityScope f128429a;

    public b(AnimatedVisibilityScope animatedVisibilityScope) {
        this.f128429a = animatedVisibilityScope;
    }

    @Override // androidx.compose.animation.AnimatedVisibilityScope
    public Transition a() {
        return this.f128429a.a();
    }

    @Override // androidx.compose.animation.AnimatedVisibilityScope
    public Modifier c(Modifier modifier, androidx.compose.animation.f fVar, androidx.compose.animation.g gVar, String str) {
        return this.f128429a.c(modifier, fVar, gVar, str);
    }
}
