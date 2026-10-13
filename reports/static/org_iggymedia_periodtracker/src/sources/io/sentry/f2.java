package io.sentry;

import java.io.File;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f2 implements JsonUnknown, JsonSerializable {
    public String E;
    public String F;
    public String G;
    public String H;
    public double I;
    public final File J;
    public String K;
    public Map L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public io.sentry.protocol.d f65519d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public io.sentry.protocol.v f65520e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public io.sentry.protocol.v f65521i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public io.sentry.protocol.p f65522v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Map f65523w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final io.sentry.protocol.v f65524a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final io.sentry.protocol.v f65525b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f65526c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final File f65527d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final double f65528e;

        public a(io.sentry.protocol.v vVar, io.sentry.protocol.v vVar2, Map map, File file, q3 q3Var) {
            this.f65524a = vVar;
            this.f65525b = vVar2;
            this.f65526c = new ConcurrentHashMap(map);
            this.f65527d = file;
            this.f65528e = k.m(q3Var.k());
        }

        public f2 a(SentryOptions sentryOptions) {
            return new f2(this.f65524a, this.f65525b, this.f65527d, this.f65526c, Double.valueOf(this.f65528e), sentryOptions);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public f2 a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            f2 f2Var = new f2();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "debug_meta":
                        io.sentry.protocol.d dVar = (io.sentry.protocol.d) objectReader.U(iLogger, new io.sentry.protocol.d.a());
                        if (dVar == null) {
                            break;
                        } else {
                            f2Var.f65519d = dVar;
                            break;
                        }
                        break;
                    case "measurements":
                        Map mapX1 = objectReader.x1(iLogger, new io.sentry.profilemeasurements.a.C1405a());
                        if (mapX1 == null) {
                            break;
                        } else {
                            f2Var.f65523w.putAll(mapX1);
                            break;
                        }
                        break;
                    case "environment":
                        String strE0 = objectReader.e0();
                        if (strE0 == null) {
                            break;
                        } else {
                            f2Var.G = strE0;
                            break;
                        }
                        break;
                    case "timestamp":
                        Double dS0 = objectReader.S0();
                        if (dS0 == null) {
                            break;
                        } else {
                            f2Var.I = dS0.doubleValue();
                            break;
                        }
                        break;
                    case "profiler_id":
                        io.sentry.protocol.v vVar = (io.sentry.protocol.v) objectReader.U(iLogger, new io.sentry.protocol.v.a());
                        if (vVar == null) {
                            break;
                        } else {
                            f2Var.f65520e = vVar;
                            break;
                        }
                        break;
                    case "version":
                        String strE1 = objectReader.e0();
                        if (strE1 == null) {
                            break;
                        } else {
                            f2Var.H = strE1;
                            break;
                        }
                        break;
                    case "release":
                        String strE2 = objectReader.e0();
                        if (strE2 == null) {
                            break;
                        } else {
                            f2Var.F = strE2;
                            break;
                        }
                        break;
                    case "client_sdk":
                        io.sentry.protocol.p pVar = (io.sentry.protocol.p) objectReader.U(iLogger, new io.sentry.protocol.p.a());
                        if (pVar == null) {
                            break;
                        } else {
                            f2Var.f65522v = pVar;
                            break;
                        }
                        break;
                    case "platform":
                        String strE3 = objectReader.e0();
                        if (strE3 == null) {
                            break;
                        } else {
                            f2Var.E = strE3;
                            break;
                        }
                        break;
                    case "sampled_profile":
                        String strE4 = objectReader.e0();
                        if (strE4 == null) {
                            break;
                        } else {
                            f2Var.K = strE4;
                            break;
                        }
                        break;
                    case "chunk_id":
                        io.sentry.protocol.v vVar2 = (io.sentry.protocol.v) objectReader.U(iLogger, new io.sentry.protocol.v.a());
                        if (vVar2 == null) {
                            break;
                        } else {
                            f2Var.f65521i = vVar2;
                            break;
                        }
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.y1(iLogger, concurrentHashMap, strT0);
                        break;
                }
            }
            f2Var.r(concurrentHashMap);
            objectReader.y();
            return f2Var;
        }
    }

    public f2(io.sentry.protocol.v vVar, io.sentry.protocol.v vVar2, File file, Map map, Double d14, SentryOptions sentryOptions) {
        this.K = null;
        this.f65520e = vVar;
        this.f65521i = vVar2;
        this.J = file;
        this.f65523w = map;
        this.f65519d = null;
        this.f65522v = sentryOptions.getSdkVersion();
        this.F = sentryOptions.getRelease() != null ? sentryOptions.getRelease() : "";
        this.G = sentryOptions.getEnvironment();
        this.E = "android";
        this.H = "2";
        this.I = d14.doubleValue();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2)) {
            return false;
        }
        f2 f2Var = (f2) obj;
        return this.f65519d == f2Var.f65519d && Objects.equals(this.f65520e, f2Var.f65520e) && Objects.equals(this.f65521i, f2Var.f65521i) && Objects.equals(this.f65522v, f2Var.f65522v) && Objects.equals(this.f65523w, f2Var.f65523w) && Objects.equals(this.E, f2Var.E) && Objects.equals(this.F, f2Var.F) && Objects.equals(this.G, f2Var.G) && Objects.equals(this.H, f2Var.H) && Objects.equals(this.K, f2Var.K) && Objects.equals(this.L, f2Var.L);
    }

    public int hashCode() {
        return Objects.hash(this.f65519d, this.f65520e, this.f65521i, this.f65522v, this.f65523w, this.E, this.F, this.G, this.H, this.K, this.L);
    }

    public io.sentry.protocol.v l() {
        return this.f65521i;
    }

    public io.sentry.protocol.d m() {
        return this.f65519d;
    }

    public String n() {
        return this.E;
    }

    public File o() {
        return this.J;
    }

    public void p(io.sentry.protocol.d dVar) {
        this.f65519d = dVar;
    }

    public void q(String str) {
        this.K = str;
    }

    public void r(Map map) {
        this.L = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        if (this.f65519d != null) {
            objectWriter.h("debug_meta").l(iLogger, this.f65519d);
        }
        objectWriter.h("profiler_id").l(iLogger, this.f65520e);
        objectWriter.h("chunk_id").l(iLogger, this.f65521i);
        if (this.f65522v != null) {
            objectWriter.h("client_sdk").l(iLogger, this.f65522v);
        }
        if (!this.f65523w.isEmpty()) {
            String strA = objectWriter.a();
            objectWriter.j("");
            objectWriter.h("measurements").l(iLogger, this.f65523w);
            objectWriter.j(strA);
        }
        objectWriter.h("platform").l(iLogger, this.E);
        objectWriter.h("release").l(iLogger, this.F);
        if (this.G != null) {
            objectWriter.h("environment").l(iLogger, this.G);
        }
        objectWriter.h("version").l(iLogger, this.H);
        if (this.K != null) {
            objectWriter.h("sampled_profile").l(iLogger, this.K);
        }
        objectWriter.h("timestamp").l(iLogger, Double.valueOf(this.I));
        Map map = this.L;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.h(str).l(iLogger, this.L.get(str));
            }
        }
        objectWriter.y();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public f2() {
        io.sentry.protocol.v vVar = io.sentry.protocol.v.f65864e;
        this(vVar, vVar, new File("dummy"), new HashMap(), Double.valueOf(0.0d), SentryOptions.empty());
    }
}
