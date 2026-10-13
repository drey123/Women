package bi;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;

/* JADX INFO: loaded from: classes5.dex */
public class n0 implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o0 f23456d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ClassConstructorDescriptor f23457e;

    public n0(o0 o0Var, ClassConstructorDescriptor classConstructorDescriptor) {
        this.f23456d = o0Var;
        this.f23457e = classConstructorDescriptor;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return o0.p1(this.f23456d, this.f23457e);
    }
}
