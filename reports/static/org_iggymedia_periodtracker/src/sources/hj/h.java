package hj;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;

/* JADX INFO: loaded from: classes5.dex */
public class h implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final vh.g f58079d;

    public h(vh.g gVar) {
        this.f58079d = gVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return i.d(this.f58079d, (ModuleDescriptor) obj);
    }
}
