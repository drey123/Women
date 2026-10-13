package d0;

import androidx.compose.foundation.lazy.layout.LazyLayoutCacheWindow;
import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends androidx.compose.foundation.lazy.layout.a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final LazyLayoutCacheWindow f37784o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final LazyLayoutPrefetchState f37785p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Function0 f37786q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final s f37787r;

    public q(LazyLayoutCacheWindow lazyLayoutCacheWindow, LazyLayoutPrefetchState lazyLayoutPrefetchState, Function0 function0) {
        super(lazyLayoutCacheWindow, false);
        this.f37784o = lazyLayoutCacheWindow;
        this.f37785p = lazyLayoutPrefetchState;
        this.f37786q = function0;
        this.f37787r = new s(function0);
    }

    public final void w(float f14, o0 o0Var) {
        this.f37787r.r(o0Var);
        this.f37787r.s(this.f37785p);
        o(this.f37787r, -f14);
    }

    public final void x(o0 o0Var) {
        this.f37787r.r(o0Var);
        this.f37787r.s(this.f37785p);
        p(this.f37787r);
    }
}
