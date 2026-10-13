package q;

import androidx.compose.animation.core.TwoWayConverter;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o2 implements TwoWayConverter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f131584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f131585b;

    public o2(Function1 function1, Function1 function2) {
        this.f131584a = function1;
        this.f131585b = function2;
    }

    @Override // androidx.compose.animation.core.TwoWayConverter
    public Function1 a() {
        return this.f131584a;
    }

    @Override // androidx.compose.animation.core.TwoWayConverter
    public Function1 b() {
        return this.f131585b;
    }
}
