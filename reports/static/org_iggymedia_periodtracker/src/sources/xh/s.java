package xh;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;

/* JADX INFO: loaded from: classes5.dex */
public class s implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f165075d;

    public s(u uVar) {
        this.f165075d = uVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return u.G(this.f165075d, (CallableMemberDescriptor) obj);
    }
}
