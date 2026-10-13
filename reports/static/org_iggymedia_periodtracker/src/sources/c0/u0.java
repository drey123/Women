package c0;

import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import androidx.compose.ui.Modifier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f25384a = k3.d.b(0, 0, 0, 0, 5, null);

    public static final Modifier a(Modifier modifier, LazyLayoutPrefetchState lazyLayoutPrefetchState) {
        Modifier modifierThen;
        return (lazyLayoutPrefetchState == null || (modifierThen = modifier.then(new b2(lazyLayoutPrefetchState))) == null) ? modifier : modifierThen;
    }
}
