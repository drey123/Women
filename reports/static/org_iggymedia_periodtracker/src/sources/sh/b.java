package sh;

import java.io.InputStream;
import java.lang.ref.SoftReference;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.reflect.KClass;
import kotlin.reflect.jvm.internal.types.MutableCollectionKClass;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConcurrentHashMap f143801a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ConcurrentHashMap f143802b = new ConcurrentHashMap();

    public static final hi.g a() {
        hi.g gVar = new hi.g();
        gVar.x("kotlin/Cloneable");
        hi.a.B(gVar, hi.b.INTERFACE);
        hi.a.C(gVar, hi.h0.ABSTRACT);
        hi.a.E(gVar, hi.j0.PUBLIC);
        List listC = gVar.c();
        hi.r rVar = new hi.r("clone");
        hi.a.D(rVar, hi.h0.OPEN);
        hi.a.F(rVar, hi.j0.PROTECTED);
        hi.w wVar = new hi.w();
        wVar.i(new hi.h.a("kotlin/Any"));
        rVar.p(wVar);
        listC.add(rVar);
        return gVar;
    }

    public static final hi.g b(int i14) {
        hi.g gVar = new hi.g();
        gVar.x("kotlin/Function" + i14);
        hi.a.B(gVar, hi.b.INTERFACE);
        hi.a.C(gVar, hi.h0.ABSTRACT);
        hi.a.E(gVar, hi.j0.PUBLIC);
        if (1 <= i14) {
            int i15 = 1;
            while (true) {
                gVar.r().add(new hi.y("P" + i15, i15, hi.b0.IN));
                if (i15 == i14) {
                    break;
                }
                i15++;
            }
        }
        int i16 = i14 + 1;
        gVar.r().add(new hi.y("R", i16, hi.b0.OUT));
        List listQ = gVar.q();
        hi.w wVar = new hi.w();
        wVar.i(new hi.h.a("kotlin/Function"));
        List listB = wVar.b();
        hi.b0 b0Var = hi.b0.INVARIANT;
        hi.w wVar2 = new hi.w();
        wVar2.i(new hi.h.c(i16));
        Unit unit = Unit.f73266a;
        listB.add(new hi.z(b0Var, wVar2));
        listQ.add(wVar);
        return gVar;
    }

    public static final MutableCollectionKClass c(KClass kClass) {
        cj.b bVarM0;
        cj.b bVarS;
        Object objPutIfAbsent;
        kClass.getClass();
        v4 v4Var = kClass instanceof v4 ? (v4) kClass : null;
        if (v4Var == null || (bVarM0 = v4Var.M0()) == null || (bVarS = xh.c.f165016a.s(bVarM0)) == null) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = f143802b;
        Object yVar = concurrentHashMap.get(bVarS);
        if (yVar == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(bVarS, (yVar = new ek.y((v4) kClass, bVarS)))) != null) {
            yVar = objPutIfAbsent;
        }
        return (MutableCollectionKClass) yVar;
    }

    public static final hi.g d(cj.b bVar) {
        a aVarA;
        bVar.getClass();
        cj.c cVarF = bVar.f();
        if (!kotlin.reflect.jvm.internal.impl.builtins.f.O.contains(cVarF)) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = f143801a;
        SoftReference softReference = (SoftReference) concurrentHashMap.get(cVarF);
        if (softReference == null || (aVarA = (a) softReference.get()) == null) {
            InputStream inputStreamA = new di.g(ei.f.j(Unit.class)).a(cVarF);
            if (inputStreamA == null) {
                aVarA = a.f143777b.a();
            } else {
                ji.b bVarA = ji.b.f69032b.a(inputStreamA);
                if (bVarA == null) {
                    throw new g8("Builtins metadata for " + cVarF + " has unsupported version. Please update kotlin-reflect.");
                }
                a aVar = new a(bVarA.a());
                concurrentHashMap.put(cVarF, new SoftReference(aVar));
                aVarA = aVar;
            }
        }
        hi.g gVar = (hi.g) aVarA.b().get(bVar.b());
        if (gVar != null) {
            return gVar;
        }
        throw new g8("Builtin class metadata not found for " + bVar + '.');
    }
}
