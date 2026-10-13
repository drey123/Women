package sj;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class q extends z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Annotations f144376a;

    public q(Annotations annotations) {
        annotations.getClass();
        this.f144376a = annotations;
    }

    @Override // sj.z0
    public KClass b() {
        return kotlin.jvm.internal.n0.b(q.class);
    }

    @Override // sj.z0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public q a(q qVar) {
        return qVar == null ? this : new q(zh.e.a(this.f144376a, qVar.f144376a));
    }

    public final Annotations e() {
        return this.f144376a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof q) {
            return Intrinsics.d(((q) obj).f144376a, this.f144376a);
        }
        return false;
    }

    @Override // sj.z0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public q c(q qVar) {
        if (Intrinsics.d(qVar, this)) {
            return this;
        }
        return null;
    }

    public int hashCode() {
        return this.f144376a.hashCode();
    }
}
