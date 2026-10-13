package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import xi.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {
    public static final i a(p pVar, NameResolver nameResolver, zi.g gVar, boolean z14, boolean z15, boolean z16) {
        pVar.getClass();
        nameResolver.getClass();
        gVar.getClass();
        GeneratedMessageLite.f fVar = aj.a.f2474d;
        fVar.getClass();
        aj.a.d dVar = (aj.a.d) zi.e.a(pVar, fVar);
        if (dVar == null) {
            return null;
        }
        if (z14) {
            bj.d.a aVarE = bj.i.f23603a.e(pVar, nameResolver, gVar, z16);
            if (aVarE == null) {
                return null;
            }
            return i.f73673b.b(aVarE);
        }
        if (!z15 || !dVar.K()) {
            return null;
        }
        i.a aVar = i.f73673b;
        aj.a.c cVarD = dVar.D();
        cVarD.getClass();
        return aVar.c(nameResolver, cVarD);
    }

    public static /* synthetic */ i b(p pVar, NameResolver nameResolver, zi.g gVar, boolean z14, boolean z15, boolean z16, int i14, Object obj) {
        if ((i14 & 8) != 0) {
            z14 = false;
        }
        if ((i14 & 16) != 0) {
            z15 = false;
        }
        if ((i14 & 32) != 0) {
            z16 = true;
        }
        return a(pVar, nameResolver, gVar, z14, z15, z16);
    }
}
