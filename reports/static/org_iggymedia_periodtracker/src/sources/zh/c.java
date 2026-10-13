package zh;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;

/* JADX INFO: loaded from: classes5.dex */
public class c implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.builtins.d f174043d;

    public c(kotlin.reflect.jvm.internal.impl.builtins.d dVar) {
        this.f174043d = dVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return d.d(this.f174043d, (ModuleDescriptor) obj);
    }
}
