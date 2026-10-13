package androidx.media3.extractor.avi;

import androidx.media3.common.util.z;
import com.google.common.collect.d1;
import com.google.common.collect.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements AviChunk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f15603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15604b;

    public d(int i14, x xVar) {
        this.f15604b = i14;
        this.f15603a = xVar;
    }

    public static AviChunk a(int i14, int i15, z zVar) {
        switch (i14) {
            case 1718776947:
                return e.d(i15, zVar);
            case 1751742049:
                return a.b(zVar);
            case 1752331379:
                return b.c(zVar);
            case 1852994675:
                return f.a(zVar);
            default:
                return null;
        }
    }

    public static d c(int i14, z zVar) {
        x.a aVar = new x.a();
        int iJ = zVar.j();
        int iB = -2;
        while (zVar.a() > 8) {
            int iD = zVar.D();
            int iG = zVar.g() + zVar.D();
            zVar.e0(iG);
            AviChunk aviChunkC = iD == 1414744396 ? c(zVar.D(), zVar) : a(iD, iB, zVar);
            if (aviChunkC != null) {
                if (aviChunkC.getType() == 1752331379) {
                    iB = ((b) aviChunkC).b();
                }
                aVar.a(aviChunkC);
            }
            zVar.f0(iG);
            zVar.e0(iJ);
        }
        return new d(i14, aVar.k());
    }

    public AviChunk b(Class cls) {
        d1 it = this.f15603a.iterator();
        while (it.hasNext()) {
            AviChunk aviChunk = (AviChunk) it.next();
            if (aviChunk.getClass() == cls) {
                return aviChunk;
            }
        }
        return null;
    }

    @Override // androidx.media3.extractor.avi.AviChunk
    public int getType() {
        return this.f15604b;
    }
}
