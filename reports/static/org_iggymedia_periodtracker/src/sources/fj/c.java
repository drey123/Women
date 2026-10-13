package fj;

import kotlin.jvm.functions.Function2;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;

/* JADX INFO: loaded from: classes5.dex */
public class c implements Function2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f48799d = new c();

    @Override // kotlin.jvm.functions.Function2
    public Object invoke(Object obj, Object obj2) {
        return Boolean.valueOf(kotlin.reflect.jvm.internal.impl.resolve.a.p((DeclarationDescriptor) obj, (DeclarationDescriptor) obj2));
    }
}
