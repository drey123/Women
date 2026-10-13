package zk;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d1 implements SerialDescriptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SerialDescriptor f175060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f175061b;

    public d1(SerialDescriptor serialDescriptor) {
        this.f175060a = serialDescriptor;
        this.f175061b = 1;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public /* bridge */ boolean b() {
        return super.b();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public int c(String str) {
        str.getClass();
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            return intOrNull.intValue();
        }
        xl.a.a(str, " is not a valid list index");
        return 0;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public SerialDescriptor d(int i14) {
        if (i14 >= 0) {
            return this.f175060a;
        }
        s6.b.a("Illegal index ", i14, ", ", h(), " expects only non-negative indices");
        return null;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public int e() {
        return this.f175061b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1)) {
            return false;
        }
        d1 d1Var = (d1) obj;
        return Intrinsics.d(this.f175060a, d1Var.f175060a) && Intrinsics.d(h(), d1Var.h());
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public String f(int i14) {
        return String.valueOf(i14);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public List g(int i14) {
        if (i14 >= 0) {
            return kotlin.collections.w.o();
        }
        s6.b.a("Illegal index ", i14, ", ", h(), " expects only non-negative indices");
        return null;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public /* bridge */ List getAnnotations() {
        return super.getAnnotations();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public xk.l getKind() {
        return xk.m.b.f165455a;
    }

    public int hashCode() {
        return (this.f175060a.hashCode() * 31) + h().hashCode();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public boolean i(int i14) {
        if (i14 >= 0) {
            return false;
        }
        s6.b.a("Illegal index ", i14, ", ", h(), " expects only non-negative indices");
        return false;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public /* bridge */ boolean isInline() {
        return super.isInline();
    }

    public String toString() {
        return h() + '(' + this.f175060a + ')';
    }

    public /* synthetic */ d1(SerialDescriptor serialDescriptor, DefaultConstructorMarker defaultConstructorMarker) {
        this(serialDescriptor);
    }
}
