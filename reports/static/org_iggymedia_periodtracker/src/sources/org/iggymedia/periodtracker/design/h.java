package org.iggymedia.periodtracker.design;

import kotlin.jvm.internal.DefaultConstructorMarker;
import x1.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class h {
    public static final qr1.n a() {
        return new qr1.n(false, qr1.j.f135481a);
    }

    public static final qr1.n b() {
        return new qr1.n(true, qr1.k.f135482a);
    }

    public static final b2.f c(qr1.n nVar, ShadowToken shadowToken) {
        nVar.getClass();
        shadowToken.getClass();
        if (!(shadowToken instanceof ShadowToken.b)) {
            app.rive.c.a();
            return null;
        }
        b1 b1VarA = c.a(nVar.f(), (ShadowToken.b) shadowToken);
        long jC = b1VarA.c();
        float fL = k3.g.l(Float.intBitsToFloat((int) (b1VarA.d() >> 32)));
        return new b2.f(k3.g.l(b1VarA.b() / 2.0f), jC, 0.0f, k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(Float.intBitsToFloat((int) (b1VarA.d() & 4294967295L))))) & 4294967295L) | (Float.floatToRawIntBits(fL) << 32)), 0.0f, 0, 52, (DefaultConstructorMarker) null);
    }
}
