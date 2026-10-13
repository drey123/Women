package sj;

import kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f144304a = new c();

    public final boolean a(TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2) {
        if (typeSystemContext.j(rigidTypeMarker) != typeSystemContext.j(rigidTypeMarker2) || typeSystemContext.R0(rigidTypeMarker) != typeSystemContext.R0(rigidTypeMarker2) || typeSystemContext.m(rigidTypeMarker) != typeSystemContext.m(rigidTypeMarker2) || !typeSystemContext.U0(typeSystemContext.b(rigidTypeMarker), typeSystemContext.b(rigidTypeMarker2))) {
            return false;
        }
        if (typeSystemContext.A0(rigidTypeMarker, rigidTypeMarker2)) {
            return true;
        }
        int iJ = typeSystemContext.j(rigidTypeMarker);
        for (int i14 = 0; i14 < iJ; i14++) {
            TypeArgumentMarker typeArgumentMarkerW0 = typeSystemContext.w0(rigidTypeMarker, i14);
            TypeArgumentMarker typeArgumentMarkerW1 = typeSystemContext.w0(rigidTypeMarker2, i14);
            if (typeSystemContext.a(typeArgumentMarkerW0) != typeSystemContext.a(typeArgumentMarkerW1)) {
                return false;
            }
            if (!typeSystemContext.a(typeArgumentMarkerW0)) {
                if (typeSystemContext.d0(typeArgumentMarkerW0) != typeSystemContext.d0(typeArgumentMarkerW1)) {
                    return false;
                }
                KotlinTypeMarker kotlinTypeMarkerG0 = typeSystemContext.g0(typeArgumentMarkerW0);
                kotlinTypeMarkerG0.getClass();
                KotlinTypeMarker kotlinTypeMarkerG1 = typeSystemContext.g0(typeArgumentMarkerW1);
                kotlinTypeMarkerG1.getClass();
                if (!c(typeSystemContext, kotlinTypeMarkerG0, kotlinTypeMarkerG1)) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean b(TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2) {
        typeSystemContext.getClass();
        kotlinTypeMarker.getClass();
        kotlinTypeMarker2.getClass();
        return c(typeSystemContext, kotlinTypeMarker, kotlinTypeMarker2);
    }

    public final boolean c(TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2) {
        if (kotlinTypeMarker == kotlinTypeMarker2) {
            return true;
        }
        RigidTypeMarker rigidTypeMarkerE = typeSystemContext.e(kotlinTypeMarker);
        RigidTypeMarker rigidTypeMarkerE2 = typeSystemContext.e(kotlinTypeMarker2);
        if (rigidTypeMarkerE != null && rigidTypeMarkerE2 != null) {
            return a(typeSystemContext, rigidTypeMarkerE, rigidTypeMarkerE2);
        }
        FlexibleTypeMarker flexibleTypeMarkerV = typeSystemContext.V(kotlinTypeMarker);
        FlexibleTypeMarker flexibleTypeMarkerV2 = typeSystemContext.V(kotlinTypeMarker2);
        return flexibleTypeMarkerV != null && flexibleTypeMarkerV2 != null && a(typeSystemContext, typeSystemContext.g(flexibleTypeMarkerV), typeSystemContext.g(flexibleTypeMarkerV2)) && a(typeSystemContext, typeSystemContext.h(flexibleTypeMarkerV), typeSystemContext.h(flexibleTypeMarkerV2));
    }
}
