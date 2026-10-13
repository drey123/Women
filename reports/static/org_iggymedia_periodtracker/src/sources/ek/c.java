package ek;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements CapturedTypeConstructorMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final KTypeProjection f45538d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f45539e;

    public c(KTypeProjection kTypeProjection) {
        kTypeProjection.getClass();
        this.f45538d = kTypeProjection;
    }

    public final KTypeProjection a() {
        return this.f45538d;
    }

    public final List b() {
        List list = this.f45539e;
        if (list != null) {
            return list;
        }
        Intrinsics.p("supertypes");
        return null;
    }

    public final void c(List list) {
        list.getClass();
        this.f45539e = list;
    }

    public String toString() {
        return "CapturedType(" + this.f45538d + ')';
    }
}
