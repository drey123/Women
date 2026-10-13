package pj;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class l0 {
    /* JADX WARN: Code duplicated, block: B:28:0x009b  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:41:0x00dd A[LOOP:1: B:39:0x00d7->B:41:0x00dd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:56:0x00b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x00b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0095 A[SYNTHETIC] */
    public static final yh.g0 a(xi.d dVar, boolean z14, NameResolver nameResolver, zi.g gVar, Function1 function1, Function1 function2) {
        RigidTypeMarker rigidTypeMarker;
        xi.m mVar;
        Iterator it;
        boolean z15;
        Object obj;
        xi.f fVar;
        Object next;
        dVar.getClass();
        nameResolver.getClass();
        gVar.getClass();
        function1.getClass();
        function2.getClass();
        List listV0 = dVar.v0();
        listV0.getClass();
        ArrayList arrayList = null;
        if (listV0 == null || !listV0.isEmpty()) {
            Iterator it3 = listV0.iterator();
            while (true) {
                if (it3.hasNext()) {
                    cj.b bVarA = z.a(nameResolver, ((xi.c) it3.next()).y());
                    if (!Intrinsics.d(bVarA.g().a(), "JvmInline") || !Intrinsics.d(bVarA.f().a(), "kotlin.jvm")) {
                    }
                } else if (z14 && zi.b.f174147k.d(dVar.M0()).booleanValue() && !dVar.p1()) {
                    mVar = (xi.m) zi.b.f174141e.d(dVar.M0());
                    if (mVar != xi.m.ABSTRACT && mVar != xi.m.SEALED) {
                        List listC0 = dVar.C0();
                        listC0.getClass();
                        it = listC0.iterator();
                        z15 = false;
                        obj = null;
                        while (true) {
                            if (it.hasNext()) {
                                if (z15) {
                                    break;
                                }
                                break;
                            }
                            next = it.next();
                            if (zi.b.f174150n.d(((xi.f) next).Y()).booleanValue()) {
                                if (z15) {
                                    z15 = true;
                                    obj = next;
                                }
                            }
                            obj = null;
                            break;
                        }
                        fVar = (xi.f) obj;
                        if (fVar == null) {
                            return null;
                        }
                        List<xi.x> listB0 = fVar.b0();
                        listB0.getClass();
                        arrayList = new ArrayList(kotlin.collections.x.z(listB0, 10));
                        for (xi.x xVar : listB0) {
                            arrayList.add(xg.v.a(z.b(nameResolver, xVar.X()), function1.invoke(zi.f.r(xVar, gVar))));
                        }
                    }
                    return new yh.k(arrayList);
                }
            }
        } else if (z14) {
            mVar = (xi.m) zi.b.f174141e.d(dVar.M0());
            if (mVar != xi.m.ABSTRACT) {
                List listC1 = dVar.C0();
                listC1.getClass();
                it = listC1.iterator();
                z15 = false;
                obj = null;
                while (true) {
                    if (it.hasNext()) {
                        if (z15) {
                            break;
                        }
                        break;
                    }
                    next = it.next();
                    if (zi.b.f174150n.d(((xi.f) next).Y()).booleanValue()) {
                        if (z15) {
                            z15 = true;
                            obj = next;
                        }
                    }
                    obj = null;
                    break;
                }
                fVar = (xi.f) obj;
                if (fVar == null) {
                    return null;
                }
                List<xi.x> listB1 = fVar.b0();
                listB1.getClass();
                arrayList = new ArrayList(kotlin.collections.x.z(listB1, 10));
                while (r5.hasNext()) {
                    arrayList.add(xg.v.a(z.b(nameResolver, xVar.X()), function1.invoke(zi.f.r(xVar, gVar))));
                }
            }
            return new yh.k(arrayList);
        }
        if (dVar.p1()) {
            cj.g gVarB = z.b(nameResolver, dVar.R0());
            xi.t tVarI = zi.f.i(dVar, gVar);
            if ((tVarI != null && (rigidTypeMarker = (RigidTypeMarker) function1.invoke(tVarI)) != null) || (rigidTypeMarker = (RigidTypeMarker) function2.invoke(gVarB)) != null) {
                return new yh.l(gVarB, rigidTypeMarker);
            }
            app.rive.core.a.a("cannot determine underlying type for value class ", z.b(nameResolver, dVar.N0()), " with property ", gVarB);
        }
        return null;
    }
}
