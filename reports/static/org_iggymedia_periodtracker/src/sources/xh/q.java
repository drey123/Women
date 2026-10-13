package xh;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;

/* JADX INFO: loaded from: classes5.dex */
public class q implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ri.m f165072d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ClassDescriptor f165073e;

    public q(ri.m mVar, ClassDescriptor classDescriptor) {
        this.f165072d = mVar;
        this.f165073e = classDescriptor;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return u.u(this.f165072d, this.f165073e);
    }
}
