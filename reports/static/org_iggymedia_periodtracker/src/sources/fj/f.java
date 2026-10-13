package fj;

import kotlin.jvm.functions.Function2;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;

/* JADX INFO: loaded from: classes5.dex */
public class f implements Function2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CallableDescriptor f48804d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CallableDescriptor f48805e;

    public f(CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2) {
        this.f48804d = callableDescriptor;
        this.f48805e = callableDescriptor2;
    }

    @Override // kotlin.jvm.functions.Function2
    public Object invoke(Object obj, Object obj2) {
        return Boolean.valueOf(kotlin.reflect.jvm.internal.impl.resolve.a.i(this.f48804d, this.f48805e, (DeclarationDescriptor) obj, (DeclarationDescriptor) obj2));
    }
}
