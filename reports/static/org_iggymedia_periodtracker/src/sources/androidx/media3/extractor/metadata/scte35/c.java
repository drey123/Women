package androidx.media3.extractor.metadata.scte35;

import androidx.media3.common.Metadata;
import androidx.media3.common.util.g0;
import androidx.media3.common.util.y;
import androidx.media3.common.util.z;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends androidx.media3.extractor.metadata.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f15872a = new z();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f15873b = new y();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g0 f15874c;

    @Override // androidx.media3.extractor.metadata.c
    public Metadata b(androidx.media3.extractor.metadata.a aVar, ByteBuffer byteBuffer) {
        Metadata.Entry eVar;
        g0 g0Var = this.f15874c;
        if (g0Var == null || aVar.I != g0Var.f()) {
            g0 g0Var2 = new g0(aVar.E);
            this.f15874c = g0Var2;
            g0Var2.a(aVar.E - aVar.I);
        }
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        this.f15872a.d0(bArrArray, iLimit);
        this.f15873b.o(bArrArray, iLimit);
        this.f15873b.r(39);
        long jH = (((long) this.f15873b.h(1)) << 32) | ((long) this.f15873b.h(32));
        this.f15873b.r(20);
        int iH = this.f15873b.h(12);
        int iH2 = this.f15873b.h(8);
        this.f15872a.g0(14);
        if (iH2 == 0) {
            eVar = new e();
        } else if (iH2 == 255) {
            eVar = a.d(this.f15872a, iH, jH);
        } else if (iH2 == 4) {
            eVar = f.d(this.f15872a);
        } else if (iH2 != 5) {
            eVar = iH2 != 6 ? null : g.d(this.f15872a, jH, this.f15874c);
        } else {
            eVar = d.d(this.f15872a, jH, this.f15874c);
        }
        return eVar == null ? new Metadata(new Metadata.Entry[0]) : new Metadata(eVar);
    }
}
