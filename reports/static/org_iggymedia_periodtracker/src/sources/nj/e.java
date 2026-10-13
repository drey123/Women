package nj;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitReceiver;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ThisClassReceiver;
import sj.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class e implements ImplicitReceiver, ThisClassReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassDescriptor f83522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f83523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ClassDescriptor f83524c;

    public e(ClassDescriptor classDescriptor, e eVar) {
        classDescriptor.getClass();
        this.f83522a = classDescriptor;
        this.f83523b = eVar == null ? this : eVar;
        this.f83524c = classDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public r0 getType() {
        r0 r0VarU = this.f83522a.u();
        r0VarU.getClass();
        return r0VarU;
    }

    public boolean equals(Object obj) {
        ClassDescriptor classDescriptor = this.f83522a;
        e eVar = obj instanceof e ? (e) obj : null;
        return Intrinsics.d(classDescriptor, eVar != null ? eVar.f83522a : null);
    }

    public int hashCode() {
        return this.f83522a.hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ThisClassReceiver
    public final ClassDescriptor n() {
        return this.f83522a;
    }

    public String toString() {
        return "Class{" + getType() + '}';
    }
}
