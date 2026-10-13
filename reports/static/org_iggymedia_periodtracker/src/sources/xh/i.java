package xh;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;

/* JADX INFO: loaded from: classes5.dex */
public class i implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ModuleDescriptor f165051d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f165052e;

    public i(ModuleDescriptor moduleDescriptor, boolean z14) {
        this.f165051d = moduleDescriptor;
        this.f165052e = z14;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return k.O0(this.f165051d, this.f165052e);
    }
}
