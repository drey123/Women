package qi;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassOrPackageFragmentDescriptor;

/* JADX INFO: loaded from: classes5.dex */
public class a implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f133591d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ClassOrPackageFragmentDescriptor f133592e;

    public a(i iVar, ClassOrPackageFragmentDescriptor classOrPackageFragmentDescriptor) {
        this.f133591d = iVar;
        this.f133592e = classOrPackageFragmentDescriptor;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return c.g(this.f133591d, this.f133592e);
    }
}
