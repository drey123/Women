package zk;

import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.internal.CachedNames;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o2 implements SerialDescriptor, CachedNames {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SerialDescriptor f175152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f175153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f175154c;

    public o2(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        this.f175152a = serialDescriptor;
        this.f175153b = serialDescriptor.h() + '?';
        this.f175154c = z1.a(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.CachedNames
    public Set a() {
        return this.f175154c;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public boolean b() {
        return true;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public int c(String str) {
        str.getClass();
        return this.f175152a.c(str);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public SerialDescriptor d(int i14) {
        return this.f175152a.d(i14);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public int e() {
        return this.f175152a.e();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o2) && Intrinsics.d(this.f175152a, ((o2) obj).f175152a);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public String f(int i14) {
        return this.f175152a.f(i14);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public List g(int i14) {
        return this.f175152a.g(i14);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public List getAnnotations() {
        return this.f175152a.getAnnotations();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public xk.l getKind() {
        return this.f175152a.getKind();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public String h() {
        return this.f175153b;
    }

    public int hashCode() {
        return this.f175152a.hashCode() * 31;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public boolean i(int i14) {
        return this.f175152a.i(i14);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public boolean isInline() {
        return this.f175152a.isInline();
    }

    public final SerialDescriptor j() {
        return this.f175152a;
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f175152a);
        sb4.append('?');
        return sb4.toString();
    }
}
