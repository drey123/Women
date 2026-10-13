package nl;

import hl.a0;
import hl.b0;
import hl.x;
import hl.y;
import java.io.IOException;
import java.net.ProtocolException;
import kotlin.text.u;
import okhttp3.Interceptor;
import okio.BufferedSink;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f83686a;

    public b(boolean z14) {
        this.f83686a = z14;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0099 A[Catch: IOException -> 0x006a, TRY_LEAVE, TryCatch #0 {IOException -> 0x006a, blocks: (B:17:0x0055, B:19:0x005b, B:30:0x0093, B:32:0x0099, B:22:0x006c, B:23:0x007b, B:25:0x0088), top: B:83:0x002c }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v3, types: [hl.a0$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v4, types: [hl.a0$a] */
    @Override // okhttp3.Interceptor
    public a0 a(Interceptor.Chain chain) throws IOException {
        boolean z14;
        ?? r14;
        ?? Q;
        a0.a aVar;
        chain.getClass();
        f fVar = (f) chain;
        ml.c cVarG = fVar.g();
        cVarG.getClass();
        x xVarI = fVar.i();
        y yVarA = xVarI.a();
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            cVarG.u(xVarI);
            ?? B = e.b(xVarI.h());
            try {
                if (B == 0 || yVarA == null) {
                    cVarG.o();
                    z14 = true;
                    B = 0;
                } else {
                    if (u.F("100-continue", xVarI.d("Expect"), true)) {
                        cVarG.f();
                        a0.a aVarQ = cVarG.q(true);
                        try {
                            cVarG.s();
                            z14 = false;
                            aVar = aVarQ;
                        } catch (IOException e14) {
                            e = e14;
                            z14 = true;
                            r14 = aVarQ;
                            if (e instanceof pl.a) {
                                throw e;
                            }
                            if (!cVarG.k()) {
                                Q = r14;
                                throw e;
                            }
                        }
                    } else {
                        z14 = true;
                        aVar = null;
                    }
                    if (aVar != null) {
                        cVarG.o();
                        if (!cVarG.h().w()) {
                            B = aVar;
                            cVarG.n();
                            B = aVar;
                        }
                    } else if (yVarA.h()) {
                        cVarG.f();
                        yVarA.j(vl.y.c(cVarG.c(xVarI, true)));
                    } else {
                        BufferedSink bufferedSinkC = vl.y.c(cVarG.c(xVarI, false));
                        yVarA.j(bufferedSinkC);
                        bufferedSinkC.close();
                    }
                }
                if (yVarA != null) {
                    B = aVar;
                    if (!yVarA.h()) {
                        B = aVar;
                        B = aVar;
                        B = aVar;
                        cVarG.e();
                    }
                } else {
                    B = aVar;
                    B = aVar;
                    B = aVar;
                    cVarG.e();
                }
                B = aVar;
                e = null;
                Q = B;
            } catch (IOException e15) {
                e = e15;
                r14 = B;
            }
        } catch (IOException e16) {
            e = e16;
            z14 = true;
            r14 = 0;
        }
        if (Q == 0) {
            try {
                Q = cVarG.q(false);
                Q.getClass();
                if (z14) {
                    cVarG.s();
                    z14 = false;
                }
            } catch (IOException e17) {
                if (e == null) {
                    throw e17;
                }
                xg.f.a(e, e17);
                throw e;
            }
        }
        a0 a0VarC = Q.s(xVarI).i(cVarG.h().s()).t(jCurrentTimeMillis).q(System.currentTimeMillis()).c();
        int iH = a0VarC.h();
        if (b(iH)) {
            a0.a aVarQ2 = cVarG.q(false);
            aVarQ2.getClass();
            if (z14) {
                cVarG.s();
            }
            a0VarC = aVarQ2.s(xVarI).i(cVarG.h().s()).t(jCurrentTimeMillis).q(System.currentTimeMillis()).c();
            iH = a0VarC.h();
        }
        cVarG.r(a0VarC);
        a0 a0VarC2 = (this.f83686a && iH == 101) ? a0VarC.K().b(il.e.f62215c).c() : a0VarC.K().b(cVarG.p(a0VarC)).c();
        if (u.F("close", a0VarC2.S().d("Connection"), true) || u.F("close", a0.m(a0VarC2, "Connection", null, 2, null), true)) {
            cVarG.n();
        }
        if (iH == 204 || iH == 205) {
            b0 b0VarB = a0VarC2.b();
            if ((b0VarB != null ? b0VarB.h() : -1L) > 0) {
                StringBuilder sb4 = new StringBuilder("HTTP ");
                sb4.append(iH);
                sb4.append(" had non-zero Content-Length: ");
                b0 b0VarB2 = a0VarC2.b();
                sb4.append(b0VarB2 != null ? Long.valueOf(b0VarB2.h()) : null);
                throw new ProtocolException(sb4.toString());
            }
        }
        return a0VarC2;
    }

    public final boolean b(int i14) {
        if (i14 == 100) {
            return true;
        }
        return 102 <= i14 && i14 < 200;
    }
}
