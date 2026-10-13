package mj;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;

/* JADX INFO: loaded from: classes5.dex */
public class r implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r f80476d = new r();

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return kotlin.reflect.jvm.internal.impl.resolve.scopes.e.p((PropertyDescriptor) obj);
    }
}
