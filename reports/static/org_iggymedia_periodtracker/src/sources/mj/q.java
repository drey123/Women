package mj;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;

/* JADX INFO: loaded from: classes5.dex */
public class q implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q f80475d = new q();

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return kotlin.reflect.jvm.internal.impl.resolve.scopes.e.o((SimpleFunctionDescriptor) obj);
    }
}
