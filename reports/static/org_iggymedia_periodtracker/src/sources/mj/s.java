package mj;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;

/* JADX INFO: loaded from: classes5.dex */
public class s implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s f80477d = new s();

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return kotlin.reflect.jvm.internal.impl.resolve.scopes.e.n((CallableDescriptor) obj);
    }
}
