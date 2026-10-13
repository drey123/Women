package z8;

import a9.i;
import com.bumptech.glide.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e {
    public static final i a(long j14) {
        int iL = k3.c.h(j14) ? k3.c.l(j14) : Integer.MIN_VALUE;
        int iK = k3.c.g(j14) ? k3.c.k(j14) : Integer.MIN_VALUE;
        if (a9.c.c(iL) && a9.c.c(iK)) {
            return new i(iL, iK);
        }
        return null;
    }

    public static final boolean b(j jVar) {
        jVar.getClass();
        return a9.c.c(jVar.v()) && a9.c.c(jVar.u());
    }

    public static final i c(j jVar) {
        jVar.getClass();
        if (b(jVar)) {
            return new i(jVar.v(), jVar.u());
        }
        return null;
    }
}
