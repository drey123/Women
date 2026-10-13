package kotlin.jvm.internal;

import kotlin.reflect.KCallable;
import kotlin.reflect.KProperty0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b0 extends h0 implements KProperty0 {
    public b0() {
    }

    @Override // kotlin.jvm.internal.f
    public KCallable computeReflected() {
        return n0.g(this);
    }

    @Override // kotlin.reflect.KProperty, kotlin.reflect.KProperty0
    public KProperty0.Getter d() {
        return ((KProperty0) getReflected()).d();
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return get();
    }

    public b0(Object obj, Class cls, String str, String str2, int i14) {
        super(obj, cls, str, str2, i14);
    }
}
