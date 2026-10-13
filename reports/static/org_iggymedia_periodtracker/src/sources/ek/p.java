package ek;

import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class p implements TypeArgumentMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KTypeProjection f45562a;

    public p(KTypeProjection kTypeProjection) {
        kTypeProjection.getClass();
        this.f45562a = kTypeProjection;
    }

    public final KTypeProjection c() {
        return this.f45562a;
    }
}
