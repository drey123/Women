package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f74103a = new a();

    public final boolean a(TypeCheckerState typeCheckerState, RigidTypeMarker rigidTypeMarker, TypeCheckerState.b bVar) {
        typeCheckerState.getClass();
        rigidTypeMarker.getClass();
        bVar.getClass();
        TypeSystemContext typeSystemContextK = typeCheckerState.k();
        if ((typeSystemContextK.D(rigidTypeMarker) && !typeSystemContextK.R0(rigidTypeMarker)) || typeSystemContextK.m(rigidTypeMarker)) {
            return true;
        }
        typeCheckerState.l();
        ArrayDeque arrayDequeI = typeCheckerState.i();
        arrayDequeI.getClass();
        Set setJ = typeCheckerState.j();
        setJ.getClass();
        arrayDequeI.push(rigidTypeMarker);
        while (!arrayDequeI.isEmpty()) {
            RigidTypeMarker rigidTypeMarker2 = (RigidTypeMarker) arrayDequeI.pop();
            rigidTypeMarker2.getClass();
            if (setJ.add(rigidTypeMarker2)) {
                TypeCheckerState.b bVar2 = typeSystemContextK.R0(rigidTypeMarker2) ? TypeCheckerState.b.c.f74101a : bVar;
                if (Intrinsics.d(bVar2, TypeCheckerState.b.c.f74101a)) {
                    bVar2 = null;
                }
                if (bVar2 == null) {
                    continue;
                } else {
                    TypeSystemContext typeSystemContextK2 = typeCheckerState.k();
                    Iterator it = typeSystemContextK2.H0(typeSystemContextK2.b(rigidTypeMarker2)).iterator();
                    while (it.hasNext()) {
                        RigidTypeMarker rigidTypeMarkerA = bVar2.a(typeCheckerState, (KotlinTypeMarker) it.next());
                        if ((typeSystemContextK.D(rigidTypeMarkerA) && !typeSystemContextK.R0(rigidTypeMarkerA)) || typeSystemContextK.m(rigidTypeMarkerA)) {
                            typeCheckerState.e();
                            return true;
                        }
                        arrayDequeI.add(rigidTypeMarkerA);
                    }
                }
            }
        }
        typeCheckerState.e();
        return false;
    }

    public final boolean b(TypeCheckerState typeCheckerState, RigidTypeMarker rigidTypeMarker, TypeConstructorMarker typeConstructorMarker) {
        typeCheckerState.getClass();
        rigidTypeMarker.getClass();
        typeConstructorMarker.getClass();
        TypeSystemContext typeSystemContextK = typeCheckerState.k();
        if (f74103a.c(typeCheckerState, rigidTypeMarker, typeConstructorMarker)) {
            return true;
        }
        typeCheckerState.l();
        ArrayDeque arrayDequeI = typeCheckerState.i();
        arrayDequeI.getClass();
        Set setJ = typeCheckerState.j();
        setJ.getClass();
        arrayDequeI.push(rigidTypeMarker);
        while (!arrayDequeI.isEmpty()) {
            RigidTypeMarker rigidTypeMarker2 = (RigidTypeMarker) arrayDequeI.pop();
            rigidTypeMarker2.getClass();
            if (setJ.add(rigidTypeMarker2)) {
                TypeCheckerState.b bVar = typeSystemContextK.R0(rigidTypeMarker2) ? TypeCheckerState.b.c.f74101a : TypeCheckerState.b.C1661b.f74100a;
                if (Intrinsics.d(bVar, TypeCheckerState.b.c.f74101a)) {
                    bVar = null;
                }
                if (bVar == null) {
                    continue;
                } else {
                    TypeSystemContext typeSystemContextK2 = typeCheckerState.k();
                    Iterator it = typeSystemContextK2.H0(typeSystemContextK2.b(rigidTypeMarker2)).iterator();
                    while (it.hasNext()) {
                        RigidTypeMarker rigidTypeMarkerA = bVar.a(typeCheckerState, (KotlinTypeMarker) it.next());
                        if (f74103a.c(typeCheckerState, rigidTypeMarkerA, typeConstructorMarker)) {
                            typeCheckerState.e();
                            return true;
                        }
                        arrayDequeI.add(rigidTypeMarkerA);
                    }
                }
            }
        }
        typeCheckerState.e();
        return false;
    }

    public final boolean c(TypeCheckerState typeCheckerState, RigidTypeMarker rigidTypeMarker, TypeConstructorMarker typeConstructorMarker) {
        TypeSystemContext typeSystemContextK = typeCheckerState.k();
        if (typeSystemContextK.P0(rigidTypeMarker)) {
            return true;
        }
        if (typeSystemContextK.R0(rigidTypeMarker)) {
            return false;
        }
        if (typeCheckerState.p() && typeSystemContextK.z(rigidTypeMarker)) {
            return true;
        }
        return typeSystemContextK.U0(typeSystemContextK.b(rigidTypeMarker), typeConstructorMarker);
    }

    public final boolean d(TypeCheckerState typeCheckerState, RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2) {
        typeCheckerState.getClass();
        rigidTypeMarker.getClass();
        rigidTypeMarker2.getClass();
        return e(typeCheckerState, rigidTypeMarker, rigidTypeMarker2);
    }

    public final boolean e(TypeCheckerState typeCheckerState, RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2) {
        TypeSystemContext typeSystemContextK = typeCheckerState.k();
        if (b.f74105b) {
            if (!typeSystemContextK.f(rigidTypeMarker) && !typeSystemContextK.a0(typeSystemContextK.b(rigidTypeMarker))) {
                typeCheckerState.m(rigidTypeMarker);
            }
            if (!typeSystemContextK.f(rigidTypeMarker2)) {
                typeCheckerState.m(rigidTypeMarker2);
            }
        }
        if (typeSystemContextK.R0(rigidTypeMarker2) || typeSystemContextK.p0(rigidTypeMarker) || typeSystemContextK.m(rigidTypeMarker)) {
            return true;
        }
        if ((rigidTypeMarker instanceof CapturedTypeMarker) && typeSystemContextK.j0((CapturedTypeMarker) rigidTypeMarker)) {
            return true;
        }
        a aVar = f74103a;
        if (aVar.a(typeCheckerState, rigidTypeMarker, TypeCheckerState.b.C1661b.f74100a)) {
            return true;
        }
        if (typeSystemContextK.m(rigidTypeMarker2) || aVar.a(typeCheckerState, rigidTypeMarker2, TypeCheckerState.b.d.f74102a) || typeSystemContextK.D(rigidTypeMarker)) {
            return false;
        }
        return aVar.b(typeCheckerState, rigidTypeMarker, typeSystemContextK.b(rigidTypeMarker2));
    }
}
