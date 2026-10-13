package sh;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;

/* JADX INFO: loaded from: classes5.dex */
public class t0 implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CallableMemberDescriptor f144092d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f144093e;

    public t0(CallableMemberDescriptor callableMemberDescriptor, int i14) {
        this.f144092d = callableMemberDescriptor;
        this.f144093e = i14;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return u0.i0(this.f144092d, this.f144093e);
    }
}
