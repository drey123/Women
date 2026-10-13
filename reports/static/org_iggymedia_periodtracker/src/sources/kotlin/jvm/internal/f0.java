package kotlin.jvm.internal;

import kotlin.reflect.KCallable;
import kotlin.reflect.KProperty2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f0 extends h0 implements KProperty2 {
    public f0(Class cls, String str, String str2, int i14) {
        super(f.NO_RECEIVER, cls, str, str2, i14);
    }

    @Override // kotlin.jvm.internal.f
    public KCallable computeReflected() {
        return n0.i(this);
    }

    @Override // kotlin.reflect.KProperty, kotlin.reflect.KProperty0
    /* JADX INFO: renamed from: d */
    public KProperty2.Getter u0() {
        return ((KProperty2) getReflected()).u0();
    }

    @Override // kotlin.jvm.functions.Function2
    public Object invoke(Object obj, Object obj2) {
        return U(obj, obj2);
    }

    public f0() {
    }
}
