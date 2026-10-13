package nl;

import hl.a0;
import hl.b0;
import hl.c0;
import hl.r;
import hl.x;
import hl.y;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.List;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import okhttp3.Interceptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Interceptor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f83713b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final okhttp3.a f83714a;

    public i(okhttp3.a aVar) {
        aVar.getClass();
        this.f83714a = aVar;
    }

    @Override // okhttp3.Interceptor
    public a0 a(Interceptor.Chain chain) {
        a0 a0VarA;
        chain.getClass();
        f fVar = (f) chain;
        x xVarI = fVar.i();
        ml.e eVarE = fVar.e();
        List listO = w.o();
        int i14 = 0;
        a0 a0Var = null;
        while (true) {
            boolean z14 = true;
            while (true) {
                eVarE.i(xVarI, z14);
                try {
                    if (eVarE.o()) {
                        throw new IOException("Canceled");
                    }
                    try {
                        try {
                            a0VarA = fVar.a(xVarI);
                        } catch (IOException e14) {
                            if (!e(e14, eVarE, xVarI, !(e14 instanceof pl.a))) {
                                throw il.e.X(e14, listO);
                            }
                            listO = CollectionsKt.W0(listO, e14);
                            eVarE.j(true);
                            z14 = false;
                        }
                    } catch (ml.i e15) {
                        if (!e(e15.c(), eVarE, xVarI, false)) {
                            throw il.e.X(e15.b(), listO);
                        }
                        listO = CollectionsKt.W0(listO, e15.b());
                        eVarE.j(true);
                        z14 = false;
                    }
                    eVarE.j(true);
                    z14 = false;
                } catch (Throwable th4) {
                    eVarE.j(true);
                    throw th4;
                }
            }
            if (a0Var != null) {
                a0VarA = a0VarA.K().o(a0Var.K().b(null).c()).c();
            }
            a0Var = a0VarA;
            ml.c cVarR = eVarE.r();
            x xVarC = c(a0Var, cVarR);
            if (xVarC == null) {
                if (cVarR != null && cVarR.m()) {
                    eVarE.B();
                }
                eVarE.j(false);
                return a0Var;
            }
            y yVarA = xVarC.a();
            if (yVarA != null && yVarA.i()) {
                eVarE.j(false);
                return a0Var;
            }
            b0 b0VarB = a0Var.b();
            if (b0VarB != null) {
                il.e.l(b0VarB);
            }
            i14++;
            if (i14 > 20) {
                throw new ProtocolException("Too many follow-up requests: " + i14);
            }
            eVarE.j(true);
            xVarI = xVarC;
        }
    }

    public final x b(a0 a0Var, String str) {
        String strM;
        r rVarT;
        if (!this.f83714a.s() || (strM = a0.m(a0Var, "Location", null, 2, null)) == null || (rVarT = a0Var.S().k().t(strM)) == null) {
            return null;
        }
        if (!Intrinsics.d(rVarT.u(), a0Var.S().k().u()) && !this.f83714a.t()) {
            return null;
        }
        x.a aVarI = a0Var.S().i();
        if (e.b(str)) {
            int iH = a0Var.h();
            e eVar = e.f83699a;
            boolean z14 = eVar.d(str) || iH == 308 || iH == 307;
            if (!eVar.c(str) || iH == 308 || iH == 307) {
                aVarI.j(str, z14 ? a0Var.S().a() : null);
            } else {
                aVarI.j("GET", null);
            }
            if (!z14) {
                aVarI.m("Transfer-Encoding");
                aVarI.m("Content-Length");
                aVarI.m("Content-Type");
            }
        }
        if (!il.e.i(a0Var.S().k(), rVarT)) {
            aVarI.m("Authorization");
        }
        return aVarI.o(rVarT).b();
    }

    public final x c(a0 a0Var, ml.c cVar) throws ProtocolException {
        ml.f fVarH;
        c0 c0VarA = (cVar == null || (fVarH = cVar.h()) == null) ? null : fVarH.A();
        int iH = a0Var.h();
        String strH = a0Var.S().h();
        if (iH != 307 && iH != 308) {
            if (iH == 401) {
                return this.f83714a.e().a(c0VarA, a0Var);
            }
            if (iH == 421) {
                y yVarA = a0Var.S().a();
                if ((yVarA != null && yVarA.i()) || cVar == null || !cVar.l()) {
                    return null;
                }
                cVar.h().y();
                return a0Var.S();
            }
            if (iH == 503) {
                a0 a0VarL = a0Var.L();
                if ((a0VarL == null || a0VarL.h() != 503) && g(a0Var, Integer.MAX_VALUE) == 0) {
                    return a0Var.S();
                }
                return null;
            }
            if (iH == 407) {
                c0VarA.getClass();
                if (c0VarA.b().type() == Proxy.Type.HTTP) {
                    return this.f83714a.B().a(c0VarA, a0Var);
                }
                throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
            }
            if (iH == 408) {
                if (!this.f83714a.E()) {
                    return null;
                }
                y yVarA2 = a0Var.S().a();
                if (yVarA2 != null && yVarA2.i()) {
                    return null;
                }
                a0 a0VarL2 = a0Var.L();
                if ((a0VarL2 == null || a0VarL2.h() != 408) && g(a0Var, 0) <= 0) {
                    return a0Var.S();
                }
                return null;
            }
            switch (iH) {
                case 300:
                case 301:
                case 302:
                case 303:
                    break;
                default:
                    return null;
            }
        }
        return b(a0Var, strH);
    }

    public final boolean d(IOException iOException, boolean z14) {
        if (iOException instanceof ProtocolException) {
            return false;
        }
        if (iOException instanceof InterruptedIOException) {
            return (iOException instanceof SocketTimeoutException) && !z14;
        }
        return (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) ? false : true;
    }

    public final boolean e(IOException iOException, ml.e eVar, x xVar, boolean z14) {
        if (this.f83714a.E()) {
            return !(z14 && f(iOException, xVar)) && d(iOException, z14) && eVar.z();
        }
        return false;
    }

    public final boolean f(IOException iOException, x xVar) {
        y yVarA = xVar.a();
        return (yVarA != null && yVarA.i()) || (iOException instanceof FileNotFoundException);
    }

    public final int g(a0 a0Var, int i14) {
        String strM = a0.m(a0Var, "Retry-After", null, 2, null);
        if (strM == null) {
            return i14;
        }
        if (!new Regex("\\d+").f(strM)) {
            return Integer.MAX_VALUE;
        }
        Integer numValueOf = Integer.valueOf(strM);
        numValueOf.getClass();
        return numValueOf.intValue();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
