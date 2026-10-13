package d0;

import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements LazyLayoutIntervalContent.Interval {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f37804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function4 f37805b;

    public u(Function1 function1, Function4 function4) {
        this.f37804a = function1;
        this.f37805b = function4;
    }

    public final Function4 a() {
        return this.f37805b;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent.Interval
    public Function1 getKey() {
        return this.f37804a;
    }
}
