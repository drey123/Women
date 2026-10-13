package a2;

import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static final void a(DrawScope drawScope, c cVar) {
        cVar.h(drawScope.Y0().e(), drawScope.Y0().g());
    }

    public static final void b(c cVar, o oVar) {
        if (oVar instanceof o.b) {
            o.b bVar = (o.b) oVar;
            long jE = w1.e.e((((long) Float.floatToRawIntBits(bVar.b().j())) << 32) | (((long) Float.floatToRawIntBits(bVar.b().m())) & 4294967295L));
            w1.g gVarB = bVar.b();
            float fK = gVarB.k() - gVarB.j();
            w1.g gVarB2 = bVar.b();
            cVar.U(jE, w1.k.d((((long) Float.floatToRawIntBits(gVarB2.e() - gVarB2.m())) & 4294967295L) | (Float.floatToRawIntBits(fK) << 32)));
            return;
        }
        if (oVar instanceof o.a) {
            cVar.R(((o.a) oVar).b());
            return;
        }
        if (!(oVar instanceof o.c)) {
            app.rive.c.a();
            return;
        }
        o.c cVar2 = (o.c) oVar;
        if (cVar2.c() != null) {
            cVar.R(cVar2.c());
            return;
        }
        w1.i iVarB = cVar2.b();
        long jE2 = w1.e.e((((long) Float.floatToRawIntBits(iVarB.e())) << 32) | (((long) Float.floatToRawIntBits(iVarB.g())) & 4294967295L));
        float fJ = iVarB.j();
        cVar.Z(jE2, w1.k.d((((long) Float.floatToRawIntBits(iVarB.d())) & 4294967295L) | (Float.floatToRawIntBits(fJ) << 32)), Float.intBitsToFloat((int) (iVarB.b() >> 32)));
    }
}
