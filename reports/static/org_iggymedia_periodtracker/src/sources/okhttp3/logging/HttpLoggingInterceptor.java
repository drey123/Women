package okhttp3.logging;

import hl.a0;
import hl.b0;
import hl.o;
import hl.s;
import hl.x;
import hl.y;
import ih.c;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.u;
import nl.d;
import okhttp3.Connection;
import okhttp3.Interceptor;
import okio.BufferedSource;
import ql.h;
import vl.k;
import vl.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class HttpLoggingInterceptor implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Logger f87122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Set f87123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile a f87124c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lokhttp3/logging/HttpLoggingInterceptor$Logger;", "", "", "message", "", "a", "(Ljava/lang/String;)V", "okhttp-logging-interceptor"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface Logger {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public static final Companion INSTANCE = Companion.f87127a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Logger f87126b = new Companion.C2109a();

        /* JADX INFO: renamed from: okhttp3.logging.HttpLoggingInterceptor$Logger$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class Companion {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ Companion f87127a = new Companion();

            /* JADX INFO: renamed from: okhttp3.logging.HttpLoggingInterceptor$Logger$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C2109a implements Logger {
                @Override // okhttp3.logging.HttpLoggingInterceptor.Logger
                public void a(String str) {
                    str.getClass();
                    h.l(h.f133939a.g(), str, 0, null, 6, null);
                }
            }
        }

        void a(String message);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        NONE,
        BASIC,
        HEADERS,
        BODY
    }

    public HttpLoggingInterceptor(Logger logger) {
        logger.getClass();
        this.f87122a = logger;
        this.f87123b = z0.e();
        this.f87124c = a.NONE;
    }

    @Override // okhttp3.Interceptor
    public a0 a(Interceptor.Chain chain) throws Exception {
        Charset charsetC;
        Charset charsetC2;
        chain.getClass();
        a aVar = this.f87124c;
        x xVarK = chain.k();
        if (aVar == a.NONE) {
            return chain.a(xVarK);
        }
        boolean z14 = aVar == a.BODY;
        boolean z15 = z14 || aVar == a.HEADERS;
        y yVarA = xVarK.a();
        Connection connectionB = chain.b();
        StringBuilder sb4 = new StringBuilder("--> ");
        sb4.append(xVarK.h());
        sb4.append(' ');
        sb4.append(xVarK.k());
        sb4.append(connectionB != null ? " " + connectionB.a() : "");
        String string = sb4.toString();
        if (!z15 && yVarA != null) {
            string = string + " (" + yVarA.a() + "-byte body)";
        }
        this.f87122a.a(string);
        if (z15) {
            o oVarE = xVarK.e();
            if (yVarA != null) {
                s sVarB = yVarA.b();
                if (sVarB != null && oVarE.a("Content-Type") == null) {
                    this.f87122a.a("Content-Type: " + sVarB);
                }
                if (yVarA.a() != -1 && oVarE.a("Content-Length") == null) {
                    this.f87122a.a("Content-Length: " + yVarA.a());
                }
            }
            int size = oVarE.size();
            for (int i14 = 0; i14 < size; i14++) {
                c(oVarE, i14);
            }
            if (!z14 || yVarA == null) {
                this.f87122a.a("--> END " + xVarK.h());
            } else if (b(xVarK.e())) {
                this.f87122a.a("--> END " + xVarK.h() + " (encoded body omitted)");
            } else if (yVarA.h()) {
                this.f87122a.a("--> END " + xVarK.h() + " (duplex request body omitted)");
            } else if (yVarA.i()) {
                this.f87122a.a("--> END " + xVarK.h() + " (one-shot body omitted)");
            } else {
                k kVar = new k();
                yVarA.j(kVar);
                s sVarB2 = yVarA.b();
                if (sVarB2 == null || (charsetC2 = sVarB2.c(StandardCharsets.UTF_8)) == null) {
                    charsetC2 = StandardCharsets.UTF_8;
                    charsetC2.getClass();
                }
                this.f87122a.a("");
                boolean zA = ul.a.a(kVar);
                Logger logger = this.f87122a;
                if (zA) {
                    logger.a(kVar.k0(charsetC2));
                    this.f87122a.a("--> END " + xVarK.h() + " (" + yVarA.a() + "-byte body)");
                } else {
                    logger.a("--> END " + xVarK.h() + " (binary " + yVarA.a() + "-byte body omitted)");
                }
            }
        }
        long jNanoTime = System.nanoTime();
        try {
            a0 a0VarA = chain.a(xVarK);
            long jNanoTime2 = (System.nanoTime() - jNanoTime) / 1000000;
            b0 b0VarB = a0VarA.b();
            b0VarB.getClass();
            long jH = b0VarB.h();
            String str = jH != -1 ? jH + "-byte" : "unknown-length";
            Logger logger2 = this.f87122a;
            boolean z16 = z15;
            StringBuilder sb5 = new StringBuilder("<-- ");
            sb5.append(a0VarA.h());
            sb5.append(a0VarA.B().length() == 0 ? "" : " " + a0VarA.B());
            sb5.append(' ');
            sb5.append(a0VarA.S().k());
            sb5.append(" (");
            sb5.append(jNanoTime2);
            sb5.append("ms");
            sb5.append(z16 ? "" : ", " + str + " body");
            sb5.append(')');
            logger2.a(sb5.toString());
            if (z16) {
                o oVarO = a0VarA.o();
                int size2 = oVarO.size();
                for (int i15 = 0; i15 < size2; i15++) {
                    c(oVarO, i15);
                }
                if (z14 && d.b(a0VarA)) {
                    if (b(a0VarA.o())) {
                        this.f87122a.a("<-- END HTTP (encoded body omitted)");
                        return a0VarA;
                    }
                    BufferedSource bufferedSourceL = b0VarB.l();
                    bufferedSourceL.request(Long.MAX_VALUE);
                    k kVarV = bufferedSourceL.v();
                    Long l14 = null;
                    if (u.F("gzip", oVarO.a("Content-Encoding"), true)) {
                        Long lValueOf = Long.valueOf(kVarV.size());
                        v vVar = new v(kVarV.clone());
                        try {
                            kVarV = new k();
                            kVarV.Z0(vVar);
                            c.a(vVar, null);
                            l14 = lValueOf;
                        } catch (Throwable th4) {
                            try {
                                throw th4;
                            } catch (Throwable th5) {
                                c.a(vVar, th4);
                                throw th5;
                            }
                        }
                    }
                    s sVarJ = b0VarB.j();
                    if (sVarJ == null || (charsetC = sVarJ.c(StandardCharsets.UTF_8)) == null) {
                        charsetC = StandardCharsets.UTF_8;
                        charsetC.getClass();
                    }
                    if (!ul.a.a(kVarV)) {
                        this.f87122a.a("");
                        this.f87122a.a("<-- END HTTP (binary " + kVarV.size() + "-byte body omitted)");
                        return a0VarA;
                    }
                    if (jH != 0) {
                        this.f87122a.a("");
                        this.f87122a.a(kVarV.clone().k0(charsetC));
                    }
                    Logger logger3 = this.f87122a;
                    if (l14 == null) {
                        logger3.a("<-- END HTTP (" + kVarV.size() + "-byte body)");
                        return a0VarA;
                    }
                    logger3.a("<-- END HTTP (" + kVarV.size() + "-byte, " + l14 + "-gzipped-byte body)");
                    return a0VarA;
                }
                this.f87122a.a("<-- END HTTP");
            }
            return a0VarA;
        } catch (Exception e14) {
            this.f87122a.a("<-- HTTP FAILED: " + e14);
            throw e14;
        }
    }

    public final boolean b(o oVar) {
        String strA = oVar.a("Content-Encoding");
        return (strA == null || u.F(strA, "identity", true) || u.F(strA, "gzip", true)) ? false : true;
    }

    public final void c(o oVar, int i14) {
        String strL = this.f87123b.contains(oVar.f(i14)) ? "██" : oVar.l(i14);
        this.f87122a.a(oVar.f(i14) + ": " + strL);
    }

    public final HttpLoggingInterceptor d(a aVar) {
        aVar.getClass();
        this.f87124c = aVar;
        return this;
    }

    public /* synthetic */ HttpLoggingInterceptor(Logger logger, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? Logger.f87126b : logger);
    }
}
