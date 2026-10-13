package zk;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l2 implements SerialDescriptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f175135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final xk.e f175136b;

    public l2(String str, xk.e eVar) {
        str.getClass();
        eVar.getClass();
        this.f175135a = str;
        this.f175136b = eVar;
    }

    private final Void a() {
        throw new IllegalStateException("Primitive descriptor " + h() + " does not have elements");
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public /* bridge */ boolean b() {
        return super.b();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public int c(String str) {
        str.getClass();
        a();
        throw new xg.h();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public SerialDescriptor d(int i14) {
        a();
        throw new xg.h();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public int e() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l2)) {
            return false;
        }
        l2 l2Var = (l2) obj;
        return Intrinsics.d(h(), l2Var.h()) && Intrinsics.d(getKind(), l2Var.getKind());
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public String f(int i14) {
        a();
        throw new xg.h();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public List g(int i14) {
        a();
        throw new xg.h();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public /* bridge */ List getAnnotations() {
        return super.getAnnotations();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public String h() {
        return this.f175135a;
    }

    public int hashCode() {
        return h().hashCode() + (getKind().hashCode() * 31);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public boolean i(int i14) {
        a();
        throw new xg.h();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public /* bridge */ boolean isInline() {
        return super.isInline();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public xk.e getKind() {
        return this.f175136b;
    }

    public String toString() {
        return "PrimitiveDescriptor(" + h() + ')';
    }
}
