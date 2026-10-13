package kotlin.jvm.internal;

import kotlin.reflect.KCallable;
import kotlin.reflect.KProperty1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d0 extends h0 implements KProperty1 {
    public d0() {
    }

    @Override // kotlin.jvm.internal.f
    public KCallable computeReflected() {
        return n0.h(this);
    }

    @Override // kotlin.reflect.KProperty, kotlin.reflect.KProperty0
    /* JADX INFO: renamed from: d */
    public KProperty1.Getter u0() {
        return ((KProperty1) getReflected()).u0();
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return get(obj);
    }

    public d0(Object obj, Class cls, String str, String str2, int i14) {
        super(obj, cls, str, str2, i14);
    }
}
