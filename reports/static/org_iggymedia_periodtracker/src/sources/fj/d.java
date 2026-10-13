package fj;

import kotlin.jvm.functions.Function2;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;

/* JADX INFO: loaded from: classes5.dex */
public class d implements Function2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f48800d = new d();

    @Override // kotlin.jvm.functions.Function2
    public Object invoke(Object obj, Object obj2) {
        return Boolean.valueOf(kotlin.reflect.jvm.internal.impl.resolve.a.g((DeclarationDescriptor) obj, (DeclarationDescriptor) obj2));
    }
}
