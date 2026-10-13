package io.sentry;

import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f6 implements JsonUnknown, JsonSerializable {
    public Boolean E;
    public b F;
    public Long G;
    public Double H;
    public final String I;
    public String J;
    public final String K;
    public final String L;
    public String M;
    public final io.sentry.util.a N;
    public Map O;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Date f65534d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Date f65535e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicInteger f65536i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f65537v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f65538w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        private Exception c(String str, ILogger iLogger) {
            String str2 = "Missing required field \"" + str + "\"";
            IllegalStateException illegalStateException = new IllegalStateException(str2);
            iLogger.a(c5.ERROR, str2, illegalStateException);
            return illegalStateException;
        }

        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public f6 a(ObjectReader objectReader, ILogger iLogger) throws Exception {
            objectReader.w();
            Integer numN1 = null;
            ConcurrentHashMap concurrentHashMap = null;
            b bVarValueOf = null;
            Date dateM = null;
            Date dateM2 = null;
            String strE0 = null;
            String str = null;
            Boolean boolO = null;
            Long lS1 = null;
            Double dS0 = null;
            String strE1 = null;
            String strE2 = null;
            String strE3 = null;
            String strE4 = null;
            String strE5 = null;
            while (true) {
                Integer num = numN1;
                ConcurrentHashMap concurrentHashMap2 = concurrentHashMap;
                b bVar = bVarValueOf;
                Date date = dateM;
                Date date2 = dateM2;
                if (objectReader.peek() != io.sentry.vendor.gson.stream.b.NAME) {
                    if (bVar == null) {
                        throw c("status", iLogger);
                    }
                    if (date == null) {
                        throw c("started", iLogger);
                    }
                    if (num == null) {
                        throw c("errors", iLogger);
                    }
                    if (strE4 == null) {
                        throw c("release", iLogger);
                    }
                    f6 f6Var = new f6(bVar, date, date2, num.intValue(), strE0, str, boolO, lS1, dS0, strE1, strE2, strE3, strE4, strE5);
                    f6Var.o(concurrentHashMap2);
                    objectReader.y();
                    return f6Var;
                }
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "duration":
                        dS0 = objectReader.S0();
                        numN1 = num;
                        concurrentHashMap = concurrentHashMap2;
                        bVarValueOf = bVar;
                        dateM = date;
                        dateM2 = date2;
                        break;
                    case "started":
                        dateM = objectReader.M(iLogger);
                        numN1 = num;
                        concurrentHashMap = concurrentHashMap2;
                        bVarValueOf = bVar;
                        dateM2 = date2;
                        break;
                    case "errors":
                        numN1 = objectReader.n1();
                        concurrentHashMap = concurrentHashMap2;
                        bVarValueOf = bVar;
                        dateM = date;
                        dateM2 = date2;
                        break;
                    case "status":
                        String strC = io.sentry.util.z.c(objectReader.e0());
                        if (strC != null) {
                            bVarValueOf = b.valueOf(strC);
                            numN1 = num;
                            concurrentHashMap = concurrentHashMap2;
                        } else {
                            numN1 = num;
                            concurrentHashMap = concurrentHashMap2;
                            bVarValueOf = bVar;
                        }
                        dateM = date;
                        dateM2 = date2;
                        break;
                    case "did":
                        strE0 = objectReader.e0();
                        numN1 = num;
                        concurrentHashMap = concurrentHashMap2;
                        bVarValueOf = bVar;
                        dateM = date;
                        dateM2 = date2;
                        break;
                    case "seq":
                        lS1 = objectReader.s1();
                        numN1 = num;
                        concurrentHashMap = concurrentHashMap2;
                        bVarValueOf = bVar;
                        dateM = date;
                        dateM2 = date2;
                        break;
                    case "sid":
                        String strE6 = objectReader.e0();
                        if (strE6 == null || !(strE6.length() == 36 || strE6.length() == 32)) {
                            iLogger.c(c5.ERROR, "%s sid is not valid.", strE6);
                        } else {
                            str = strE6;
                        }
                        numN1 = num;
                        concurrentHashMap = concurrentHashMap2;
                        bVarValueOf = bVar;
                        dateM = date;
                        dateM2 = date2;
                        break;
                    case "init":
                        boolO = objectReader.O();
                        numN1 = num;
                        concurrentHashMap = concurrentHashMap2;
                        bVarValueOf = bVar;
                        dateM = date;
                        dateM2 = date2;
                        break;
                    case "timestamp":
                        dateM2 = objectReader.M(iLogger);
                        numN1 = num;
                        concurrentHashMap = concurrentHashMap2;
                        bVarValueOf = bVar;
                        dateM = date;
                        break;
                    case "attrs":
                        objectReader.w();
                        while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                            String strT1 = objectReader.T0();
                            strT1.getClass();
                            switch (strT1) {
                                case "environment":
                                    strE3 = objectReader.e0();
                                    break;
                                case "release":
                                    strE4 = objectReader.e0();
                                    break;
                                case "ip_address":
                                    strE1 = objectReader.e0();
                                    break;
                                case "user_agent":
                                    strE2 = objectReader.e0();
                                    break;
                                default:
                                    objectReader.G0();
                                    break;
                            }
                        }
                        objectReader.y();
                        numN1 = num;
                        concurrentHashMap = concurrentHashMap2;
                        bVarValueOf = bVar;
                        dateM = date;
                        dateM2 = date2;
                        break;
                    case "abnormal_mechanism":
                        strE5 = objectReader.e0();
                        numN1 = num;
                        concurrentHashMap = concurrentHashMap2;
                        bVarValueOf = bVar;
                        dateM = date;
                        dateM2 = date2;
                        break;
                    default:
                        concurrentHashMap = concurrentHashMap2 == null ? new ConcurrentHashMap() : concurrentHashMap2;
                        objectReader.y1(iLogger, concurrentHashMap, strT0);
                        numN1 = num;
                        bVarValueOf = bVar;
                        dateM = date;
                        dateM2 = date2;
                        break;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b {
        Ok,
        Exited,
        Crashed,
        Abnormal
    }

    public f6(b bVar, Date date, Date date2, int i14, String str, String str2, Boolean bool, Long l14, Double d14, String str3, String str4, String str5, String str6, String str7) {
        this.N = new io.sentry.util.a();
        this.F = bVar;
        this.f65534d = date;
        this.f65535e = date2;
        this.f65536i = new AtomicInteger(i14);
        this.f65537v = str;
        this.f65538w = str2;
        this.E = bool;
        this.G = l14;
        this.H = d14;
        this.I = str3;
        this.J = str4;
        this.K = str5;
        this.L = str6;
        this.M = str7;
    }

    public final double a(Date date) {
        return Math.abs(date.getTime() - this.f65534d.getTime()) / 1000.0d;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f6 clone() {
        return new f6(this.F, this.f65534d, this.f65535e, this.f65536i.get(), this.f65537v, this.f65538w, this.E, this.G, this.H, this.I, this.J, this.K, this.L, this.M);
    }

    public void c() {
        d(k.d());
    }

    public void d(Date date) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.N.a();
        try {
            this.E = null;
            if (this.F == b.Ok) {
                this.F = b.Exited;
            }
            if (date != null) {
                this.f65535e = date;
            } else {
                this.f65535e = k.d();
            }
            Date date2 = this.f65535e;
            if (date2 != null) {
                this.H = Double.valueOf(a(date2));
                this.G = Long.valueOf(i(this.f65535e));
            }
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    public int e() {
        return this.f65536i.get();
    }

    public String f() {
        return this.M;
    }

    public Boolean g() {
        return this.E;
    }

    public String h() {
        return this.L;
    }

    public final long i(Date date) {
        long time = date.getTime();
        return time < 0 ? Math.abs(time) : time;
    }

    public String j() {
        return this.f65538w;
    }

    public Date k() {
        Date date = this.f65534d;
        if (date == null) {
            return null;
        }
        return (Date) date.clone();
    }

    public b l() {
        return this.F;
    }

    public boolean m() {
        return this.F != b.Ok;
    }

    public void n() {
        this.E = Boolean.TRUE;
    }

    public void o(Map map) {
        this.O = map;
    }

    public boolean p(b bVar, String str, boolean z14) {
        return q(bVar, str, z14, null);
    }

    public boolean q(b bVar, String str, boolean z14, String str2) {
        boolean z15;
        ISentryLifecycleToken iSentryLifecycleTokenA = this.N.a();
        boolean z16 = true;
        if (bVar != null) {
            try {
                this.F = bVar;
                z15 = true;
            } catch (Throwable th4) {
                if (iSentryLifecycleTokenA != null) {
                    try {
                        iSentryLifecycleTokenA.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                }
                throw th4;
            }
        } else {
            z15 = false;
        }
        if (str != null) {
            this.J = str;
            z15 = true;
        }
        if (z14) {
            this.f65536i.addAndGet(1);
            z15 = true;
        }
        if (str2 != null) {
            this.M = str2;
        } else {
            z16 = z15;
        }
        if (z16) {
            this.E = null;
            Date dateD = k.d();
            this.f65535e = dateD;
            if (dateD != null) {
                this.G = Long.valueOf(i(dateD));
            }
        }
        if (iSentryLifecycleTokenA != null) {
            iSentryLifecycleTokenA.close();
        }
        return z16;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        if (this.f65538w != null) {
            objectWriter.h("sid").d(this.f65538w);
        }
        if (this.f65537v != null) {
            objectWriter.h("did").d(this.f65537v);
        }
        if (this.E != null) {
            objectWriter.h("init").m(this.E);
        }
        objectWriter.h("started").l(iLogger, this.f65534d);
        objectWriter.h("status").l(iLogger, this.F.name().toLowerCase(Locale.ROOT));
        if (this.G != null) {
            objectWriter.h("seq").k(this.G);
        }
        objectWriter.h("errors").e(this.f65536i.intValue());
        if (this.H != null) {
            objectWriter.h("duration").k(this.H);
        }
        if (this.f65535e != null) {
            objectWriter.h("timestamp").l(iLogger, this.f65535e);
        }
        if (this.M != null) {
            objectWriter.h("abnormal_mechanism").l(iLogger, this.M);
        }
        objectWriter.h("attrs");
        objectWriter.w();
        objectWriter.h("release").l(iLogger, this.L);
        if (this.K != null) {
            objectWriter.h("environment").l(iLogger, this.K);
        }
        if (this.I != null) {
            objectWriter.h("ip_address").l(iLogger, this.I);
        }
        if (this.J != null) {
            objectWriter.h("user_agent").l(iLogger, this.J);
        }
        objectWriter.y();
        Map map = this.O;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.O.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    public f6(String str, io.sentry.protocol.g0 g0Var, String str2, String str3) {
        this(b.Ok, k.d(), k.d(), 0, str, d6.a(), Boolean.TRUE, null, null, g0Var != null ? g0Var.j() : null, null, str2, str3, null);
    }
}
