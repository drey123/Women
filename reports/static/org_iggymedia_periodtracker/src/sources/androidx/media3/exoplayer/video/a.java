package androidx.media3.exoplayer.video;

import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteBuffer f15079a = ByteBuffer.allocateDirect(500);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public androidx.media3.container.h.e f15080b;

    public final boolean a(androidx.media3.container.h.d dVar, boolean z14) {
        androidx.media3.container.h.e eVar;
        androidx.media3.container.h.b bVarB;
        int i14 = dVar.f11642a;
        if (i14 == 2 || i14 == 15) {
            return true;
        }
        if (i14 != 3 || z14) {
            return ((i14 != 6 && i14 != 3) || (eVar = this.f15080b) == null || (bVarB = androidx.media3.container.h.b.b(eVar, dVar)) == null || bVarB.a()) ? false : true;
        }
        return false;
    }

    public final void b() {
        ByteBuffer byteBuffer = this.f15079a;
        byteBuffer.position(byteBuffer.limit());
    }

    public void c(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        byteBuffer.limit(Math.min(iLimit, iPosition + 500));
        this.f15079a.clear();
        this.f15079a.put(byteBuffer);
        this.f15079a.flip();
        byteBuffer.position(iPosition);
        byteBuffer.limit(iLimit);
    }

    public void d() {
        this.f15080b = null;
        b();
    }

    public int e(ByteBuffer byteBuffer, boolean z14) {
        if (this.f15079a.hasRemaining()) {
            f(androidx.media3.container.h.e(this.f15079a));
            b();
        }
        List listE = androidx.media3.container.h.e(byteBuffer);
        f(listE);
        int size = listE.size() - 1;
        int i14 = 0;
        while (size >= 0 && a((androidx.media3.container.h.d) listE.get(size), z14)) {
            if (((androidx.media3.container.h.d) listE.get(size)).f11642a == 6 || ((androidx.media3.container.h.d) listE.get(size)).f11642a == 3) {
                i14++;
            }
            size--;
        }
        if (i14 > 1 || size + 1 >= 8) {
            return byteBuffer.limit();
        }
        return size >= 0 ? ((androidx.media3.container.h.d) listE.get(size)).f11643b.limit() : byteBuffer.position();
    }

    public final void f(List list) {
        for (int i14 = 0; i14 < list.size(); i14++) {
            if (((androidx.media3.container.h.d) list.get(i14)).f11642a == 1) {
                this.f15080b = androidx.media3.container.h.e.a((androidx.media3.container.h.d) list.get(i14));
            }
        }
    }
}
