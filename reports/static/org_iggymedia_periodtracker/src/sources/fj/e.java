package fj;

import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;

/* JADX INFO: loaded from: classes5.dex */
public class e implements KotlinTypeChecker.TypeConstructorEquality {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f48801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CallableDescriptor f48802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CallableDescriptor f48803c;

    public e(boolean z14, CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2) {
        this.f48801a = z14;
        this.f48802b = callableDescriptor;
        this.f48803c = callableDescriptor2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker.TypeConstructorEquality
    public boolean a(TypeConstructor typeConstructor, TypeConstructor typeConstructor2) {
        return kotlin.reflect.jvm.internal.impl.resolve.a.h(this.f48801a, this.f48802b, this.f48803c, typeConstructor, typeConstructor2);
    }
}
