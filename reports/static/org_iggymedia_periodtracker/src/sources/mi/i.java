package mi;

import hi.s;
import hi.t;
import kotlin.Metadata;
import kotlin.Pair;
import retrofit2.c0;
import xi.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f80260a = new i();

    public final void a(Metadata metadata, boolean z14) {
        if (metadata.mv().length != 0) {
            g(new zi.c(metadata.mv(), (metadata.xi() & 8) != 0), z14);
        } else {
            vl.h.a("Provided Metadata instance does not have metadataVersion in it and therefore is malformed and cannot be read.");
        }
    }

    public final boolean b(Metadata metadata) {
        return new li.f(metadata.mv()).compareTo(new li.f(1, 4, 0)) < 0;
    }

    public final hi.g c(Metadata metadata) {
        metadata.getClass();
        Pair pairK = bj.i.k(c.a(metadata), metadata.d2());
        return ii.g.j((xi.d) pairK.getSecond(), (bj.e) pairK.getFirst(), b(metadata), null, 4, null);
    }

    public final s d(Metadata metadata) {
        Pair pairL;
        metadata.getClass();
        String[] strArrD1 = metadata.d1();
        if (strArrD1.length == 0) {
            strArrD1 = null;
        }
        if (strArrD1 == null || (pairL = bj.i.l(strArrD1, metadata.d2())) == null) {
            return null;
        }
        return ii.g.q((xi.k) pairL.getSecond(), (bj.e) pairL.getFirst(), b(metadata));
    }

    public final t e(Metadata metadata) {
        metadata.getClass();
        Pair pairO = bj.i.o(c.a(metadata), metadata.d2());
        return ii.g.s((n) pairO.getSecond(), (bj.e) pairO.getFirst(), b(metadata), null, 4, null);
    }

    public final li.h f(Metadata metadata, boolean z14) {
        metadata.getClass();
        a(metadata, z14);
        try {
            int iK = metadata.k();
            if (iK == 1) {
                return new li.h.a(metadata, z14);
            }
            if (iK == 2) {
                return new li.h.c(metadata, z14);
            }
            if (iK == 3) {
                return new li.h.f(metadata, z14);
            }
            if (iK != 4) {
                return iK != 5 ? new li.h.g(metadata, z14) : new li.h.e(metadata, z14);
            }
            return new li.h.d(metadata, z14);
        } catch (Throwable th4) {
            if ((th4 instanceof IllegalArgumentException) || (th4 instanceof VirtualMachineError) || (th4 instanceof ThreadDeath)) {
                throw th4;
            }
            throw new hi.c("Exception occurred when reading Kotlin metadata", th4);
        }
    }

    public final void g(zi.c cVar, boolean z14) {
        String string;
        cVar.getClass();
        boolean zC = cVar.c(1, 1, 0);
        if (z14 ? zC : cVar.j()) {
            return;
        }
        if (zC) {
            StringBuilder sb4 = new StringBuilder("while maximum supported version is ");
            sb4.append(cVar.k() ? zi.c.f174167i : zi.c.f174168j);
            sb4.append(". To support newer versions, update the kotlin-metadata-jvm library.");
            string = sb4.toString();
        } else {
            string = "while minimum supported version is 1.1.0 (Kotlin 1.0).";
        }
        c0.a("Provided Metadata instance has version ", cVar, ", ", string);
    }
}
