package pj;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NameResolver f130200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final xi.d f130201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final zi.a f130202c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SourceElement f130203d;

    public f(NameResolver nameResolver, xi.d dVar, zi.a aVar, SourceElement sourceElement) {
        nameResolver.getClass();
        dVar.getClass();
        aVar.getClass();
        sourceElement.getClass();
        this.f130200a = nameResolver;
        this.f130201b = dVar;
        this.f130202c = aVar;
        this.f130203d = sourceElement;
    }

    public final xi.d a() {
        return this.f130201b;
    }

    public final zi.a b() {
        return this.f130202c;
    }

    public final NameResolver c() {
        return this.f130200a;
    }

    public final SourceElement d() {
        return this.f130203d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f130200a, fVar.f130200a) && Intrinsics.d(this.f130201b, fVar.f130201b) && Intrinsics.d(this.f130202c, fVar.f130202c) && Intrinsics.d(this.f130203d, fVar.f130203d);
    }

    public int hashCode() {
        return (((((this.f130200a.hashCode() * 31) + this.f130201b.hashCode()) * 31) + this.f130202c.hashCode()) * 31) + this.f130203d.hashCode();
    }

    public String toString() {
        return "ClassData(nameResolver=" + this.f130200a + ", classProto=" + this.f130201b + ", metadataVersion=" + this.f130202c + ", sourceElement=" + this.f130203d + ')';
    }
}
