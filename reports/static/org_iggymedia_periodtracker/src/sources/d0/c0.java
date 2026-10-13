package d0;

import androidx.compose.foundation.lazy.layout.IntervalList;
import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 extends LazyLayoutIntervalContent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function4 f37656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f37657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f37658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IntervalList f37659d;

    public c0(Function4 function4, Function1 function1, int i14) {
        this.f37656a = function4;
        this.f37657b = function1;
        this.f37658c = i14;
        androidx.compose.foundation.lazy.layout.g gVar = new androidx.compose.foundation.lazy.layout.g();
        gVar.c(i14, new u(function1, function4));
        this.f37659d = gVar;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent
    public IntervalList m() {
        return this.f37659d;
    }
}
