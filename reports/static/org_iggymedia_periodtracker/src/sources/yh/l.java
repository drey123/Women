package yh;

import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l extends g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cj.g f170739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RigidTypeMarker f170740b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(cj.g gVar, RigidTypeMarker rigidTypeMarker) {
        super(null);
        gVar.getClass();
        rigidTypeMarker.getClass();
        this.f170739a = gVar;
        this.f170740b = rigidTypeMarker;
    }

    public final cj.g b() {
        return this.f170739a;
    }

    public final RigidTypeMarker c() {
        return this.f170740b;
    }

    public String toString() {
        return "InlineClassRepresentation(underlyingPropertyName=" + this.f170739a + ", underlyingType=" + this.f170740b + ')';
    }
}
