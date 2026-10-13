package zk;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p1 implements SerialDescriptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p1 f175159a = new p1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final xk.l f175160b = xk.m.d.f165457a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f175161c = "kotlin.Nothing";

    public final Void a() {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
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
        return this == obj;
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
    public xk.l getKind() {
        return f175160b;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public String h() {
        return f175161c;
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

    public String toString() {
        return "NothingSerialDescriptor";
    }
}
