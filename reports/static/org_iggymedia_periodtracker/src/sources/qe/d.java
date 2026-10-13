package qe;

import health.flo.network.bhttp.OkHttpBinarySerializer;
import health.flo.network.bhttp.deserializer.ByteArrayReader;
import hl.a0;
import hl.w;
import hl.x;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements OkHttpBinarySerializer {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final se.f f133287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final se.i f133288c;

    public /* synthetic */ d(se.f fVar, se.i iVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? new se.f(null, null, null, null, 15, null) : fVar, (i14 & 2) != 0 ? new se.i(null, null, 3, null) : iVar);
    }

    @Override // health.flo.network.bhttp.OkHttpBinarySerializer
    public byte[] a(x xVar) {
        xVar.getClass();
        return e.a(ue.c.a(this.f133287b.a(xVar)));
    }

    @Override // health.flo.network.bhttp.OkHttpBinarySerializer
    public a0 b(f fVar, w wVar, x xVar) throws h {
        fVar.getClass();
        wVar.getClass();
        xVar.getClass();
        ByteArrayReader byteArrayReaderA = ByteArrayReader.INSTANCE.a(fVar.a());
        int iC = re.h.c(byteArrayReaderA);
        if (iC != 1) {
            throw new h(iC);
        }
        return this.f133288c.a(re.g.a(byteArrayReaderA), wVar, xVar);
    }

    public d(se.f fVar, se.i iVar) {
        fVar.getClass();
        iVar.getClass();
        this.f133287b = fVar;
        this.f133288c = iVar;
    }
}
