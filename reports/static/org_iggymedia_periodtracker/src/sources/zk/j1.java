package zk;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j1 implements SerialDescriptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f175117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SerialDescriptor f175118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SerialDescriptor f175119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f175120d;

    public j1(String str, SerialDescriptor serialDescriptor, SerialDescriptor serialDescriptor2) {
        this.f175117a = str;
        this.f175118b = serialDescriptor;
        this.f175119c = serialDescriptor2;
        this.f175120d = 2;
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
        xl.a.a(str, " is not a valid map index");
        return 0;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public SerialDescriptor d(int i14) {
        if (i14 < 0) {
            s6.b.a("Illegal index ", i14, ", ", h(), " expects only non-negative indices");
            return null;
        }
        int i15 = i14 % 2;
        if (i15 == 0) {
            return this.f175118b;
        }
        if (i15 == 1) {
            return this.f175119c;
        }
        vl.j0.a("Unreached");
        return null;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public int e() {
        return this.f175120d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        return Intrinsics.d(h(), j1Var.h()) && Intrinsics.d(this.f175118b, j1Var.f175118b) && Intrinsics.d(this.f175119c, j1Var.f175119c);
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
        return xk.m.c.f165456a;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public String h() {
        return this.f175117a;
    }

    public int hashCode() {
        return (((h().hashCode() * 31) + this.f175118b.hashCode()) * 31) + this.f175119c.hashCode();
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
        return h() + '(' + this.f175118b + ", " + this.f175119c + ')';
    }

    public /* synthetic */ j1(String str, SerialDescriptor serialDescriptor, SerialDescriptor serialDescriptor2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, serialDescriptor, serialDescriptor2);
    }
}
