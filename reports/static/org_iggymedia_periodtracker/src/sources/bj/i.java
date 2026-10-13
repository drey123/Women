package bj;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import xi.b0;
import xi.k;
import xi.n;
import xi.p;
import xi.t;
import xi.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f23603a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.protobuf.g f23604b = xi.a.a(h.f23602d);

    public static final Unit a(kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
        gVar.getClass();
        aj.a.a(gVar);
        b0.a(gVar);
        return Unit.f73266a;
    }

    public static /* synthetic */ d.a f(i iVar, p pVar, NameResolver nameResolver, zi.g gVar, boolean z14, int i14, Object obj) {
        if ((i14 & 8) != 0) {
            z14 = true;
        }
        return iVar.e(pVar, nameResolver, gVar, z14);
    }

    public static final boolean h(p pVar) {
        pVar.getClass();
        zi.b.C5554b c5554bC = c.f23585a.c();
        Object objP = pVar.p(aj.a.f2475e);
        objP.getClass();
        Boolean boolD = c5554bC.d(((Number) objP).intValue());
        boolD.getClass();
        return boolD.booleanValue();
    }

    public static final Pair j(byte[] bArr, String[] strArr) {
        bArr.getClass();
        strArr.getClass();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        return new Pair(f23603a.m(byteArrayInputStream, strArr), xi.d.y1(byteArrayInputStream, f23604b));
    }

    public static final Pair k(String[] strArr, String[] strArr2) {
        strArr.getClass();
        strArr2.getClass();
        byte[] bArrE = a.e(strArr);
        bArrE.getClass();
        return j(bArrE, strArr2);
    }

    public static final Pair l(String[] strArr, String[] strArr2) {
        strArr.getClass();
        strArr2.getClass();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(a.e(strArr));
        return new Pair(f23603a.m(byteArrayInputStream, strArr2), k.d1(byteArrayInputStream, f23604b));
    }

    public static final Pair n(byte[] bArr, String[] strArr) {
        bArr.getClass();
        strArr.getClass();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        return new Pair(f23603a.m(byteArrayInputStream, strArr), n.i0(byteArrayInputStream, f23604b));
    }

    public static final Pair o(String[] strArr, String[] strArr2) {
        strArr.getClass();
        strArr2.getClass();
        byte[] bArrE = a.e(strArr);
        bArrE.getClass();
        return n(bArrE, strArr2);
    }

    public final kotlin.reflect.jvm.internal.impl.protobuf.g c() {
        return f23604b;
    }

    public final d.b d(xi.f fVar, NameResolver nameResolver, zi.g gVar) {
        String strE0;
        fVar.getClass();
        nameResolver.getClass();
        gVar.getClass();
        GeneratedMessageLite.f fVar2 = aj.a.f2471a;
        fVar2.getClass();
        aj.a.c cVar = (aj.a.c) zi.e.a(fVar, fVar2);
        String string = (cVar == null || !cVar.x()) ? "<init>" : nameResolver.getString(cVar.t());
        if (cVar == null || !cVar.u()) {
            List<x> listB0 = fVar.b0();
            listB0.getClass();
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listB0, 10));
            for (x xVar : listB0) {
                i iVar = f23603a;
                xVar.getClass();
                String strI = iVar.i(zi.f.r(xVar, gVar), nameResolver);
                if (strI == null) {
                    return null;
                }
                arrayList.add(strI);
            }
            strE0 = CollectionsKt.E0(arrayList, "", "(", ")V", 0, null, null, 56, null);
        } else {
            strE0 = nameResolver.getString(cVar.s());
        }
        return new d.b(string, strE0);
    }

    public final d.a e(p pVar, NameResolver nameResolver, zi.g gVar, boolean z14) {
        String strI;
        pVar.getClass();
        nameResolver.getClass();
        gVar.getClass();
        GeneratedMessageLite.f fVar = aj.a.f2474d;
        fVar.getClass();
        aj.a.d dVar = (aj.a.d) zi.e.a(pVar, fVar);
        if (dVar == null) {
            return null;
        }
        aj.a.b bVarY = dVar.F() ? dVar.y() : null;
        if (bVarY == null && z14) {
            return null;
        }
        int iV0 = (bVarY == null || !bVarY.x()) ? pVar.V0() : bVarY.t();
        if (bVarY == null || !bVarY.u()) {
            strI = i(zi.f.o(pVar, gVar), nameResolver);
            if (strI == null) {
                return null;
            }
        } else {
            strI = nameResolver.getString(bVarY.s());
        }
        return new d.a(nameResolver.getString(iV0), strI);
    }

    public final d.b g(k kVar, NameResolver nameResolver, zi.g gVar) {
        String string;
        kVar.getClass();
        nameResolver.getClass();
        gVar.getClass();
        GeneratedMessageLite.f fVar = aj.a.f2472b;
        fVar.getClass();
        aj.a.c cVar = (aj.a.c) zi.e.a(kVar, fVar);
        int iC0 = (cVar == null || !cVar.x()) ? kVar.C0() : cVar.t();
        if (cVar == null || !cVar.u()) {
            List listS = w.s(zi.f.l(kVar, gVar));
            List<x> listO0 = kVar.O0();
            listO0.getClass();
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listO0, 10));
            for (x xVar : listO0) {
                xVar.getClass();
                arrayList.add(zi.f.r(xVar, gVar));
            }
            List listV0 = CollectionsKt.V0(listS, arrayList);
            ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(listV0, 10));
            Iterator it = listV0.iterator();
            while (it.hasNext()) {
                String strI = f23603a.i((t) it.next(), nameResolver);
                if (strI == null) {
                    return null;
                }
                arrayList2.add(strI);
            }
            String strI2 = i(zi.f.n(kVar, gVar), nameResolver);
            if (strI2 == null) {
                return null;
            }
            string = CollectionsKt.E0(arrayList2, "", "(", ")", 0, null, null, 56, null) + strI2;
        } else {
            string = nameResolver.getString(cVar.s());
        }
        return new d.b(nameResolver.getString(iC0), string);
    }

    public final String i(t tVar, NameResolver nameResolver) {
        if (tVar.v0()) {
            return b.b(nameResolver.a(tVar.g0()));
        }
        return null;
    }

    public final e m(InputStream inputStream, String[] strArr) {
        aj.a.e eVarD = aj.a.e.D(inputStream, f23604b);
        eVarD.getClass();
        return new e(eVarD, strArr);
    }
}
