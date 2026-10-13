package b0;

import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements LazyLayoutIntervalContent.Interval {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f21646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function2 f21647b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f21648c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function4 f21649d;

    public i(Function1 function1, Function2 function2, Function1 function3, Function4 function4) {
        this.f21646a = function1;
        this.f21647b = function2;
        this.f21648c = function3;
        this.f21649d = function4;
    }

    public final Function4 a() {
        return this.f21649d;
    }

    public final Function2 b() {
        return this.f21647b;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent.Interval
    public Function1 getKey() {
        return this.f21646a;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent.Interval
    public Function1 getType() {
        return this.f21648c;
    }
}
