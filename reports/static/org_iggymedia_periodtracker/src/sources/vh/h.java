package vh;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;

/* JADX INFO: loaded from: classes5.dex */
public class h implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ModuleDescriptor f158041d;

    public h(ModuleDescriptor moduleDescriptor) {
        this.f158041d = moduleDescriptor;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return kotlin.reflect.jvm.internal.impl.builtins.e.f(this.f158041d);
    }
}
