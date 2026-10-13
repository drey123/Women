package xk;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements SerialDescriptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SerialDescriptor f165419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final KClass f165420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f165421c;

    public c(SerialDescriptor serialDescriptor, KClass kClass) {
        serialDescriptor.getClass();
        kClass.getClass();
        this.f165419a = serialDescriptor;
        this.f165420b = kClass;
        this.f165421c = serialDescriptor.h() + '<' + kClass.Q() + '>';
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public boolean b() {
        return this.f165419a.b();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public int c(String str) {
        str.getClass();
        return this.f165419a.c(str);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public SerialDescriptor d(int i14) {
        return this.f165419a.d(i14);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public int e() {
        return this.f165419a.e();
    }

    public boolean equals(Object obj) {
        c cVar = obj instanceof c ? (c) obj : null;
        return cVar != null && Intrinsics.d(this.f165419a, cVar.f165419a) && Intrinsics.d(cVar.f165420b, this.f165420b);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public String f(int i14) {
        return this.f165419a.f(i14);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public List g(int i14) {
        return this.f165419a.g(i14);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public List getAnnotations() {
        return this.f165419a.getAnnotations();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public l getKind() {
        return this.f165419a.getKind();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public String h() {
        return this.f165421c;
    }

    public int hashCode() {
        return (this.f165420b.hashCode() * 31) + h().hashCode();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public boolean i(int i14) {
        return this.f165419a.i(i14);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public boolean isInline() {
        return this.f165419a.isInline();
    }

    public String toString() {
        return "ContextDescriptor(kClass: " + this.f165420b + ", original: " + this.f165419a + ')';
    }
}
