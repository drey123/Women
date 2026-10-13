package io.sentry;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e5 implements JsonUnknown, JsonSerializable {
    public Map E;
    public Map F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public io.sentry.protocol.v f65496d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Double f65497e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f65498i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public h5 f65499v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Integer f65500w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public e5 a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            io.sentry.protocol.v vVar = null;
            Double dS0 = null;
            String strE0 = null;
            HashMap map = null;
            h5 h5Var = null;
            Map mapX1 = null;
            Integer numN1 = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "severity_number":
                        numN1 = objectReader.n1();
                        break;
                    case "body":
                        strE0 = objectReader.e0();
                        break;
                    case "timestamp":
                        dS0 = objectReader.S0();
                        break;
                    case "level":
                        h5Var = (h5) objectReader.U(iLogger, new h5.a());
                        break;
                    case "attributes":
                        mapX1 = objectReader.x1(iLogger, new f5.a());
                        break;
                    case "trace_id":
                        vVar = (io.sentry.protocol.v) objectReader.U(iLogger, new io.sentry.protocol.v.a());
                        break;
                    default:
                        if (map == null) {
                            map = new HashMap();
                        }
                        objectReader.y1(iLogger, map, strT0);
                        break;
                }
            }
            objectReader.y();
            if (vVar == null) {
                IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"trace_id\"");
                iLogger.a(c5.ERROR, "Missing required field \"trace_id\"", illegalStateException);
                throw illegalStateException;
            }
            if (dS0 == null) {
                IllegalStateException illegalStateException2 = new IllegalStateException("Missing required field \"timestamp\"");
                iLogger.a(c5.ERROR, "Missing required field \"timestamp\"", illegalStateException2);
                throw illegalStateException2;
            }
            if (strE0 == null) {
                IllegalStateException illegalStateException3 = new IllegalStateException("Missing required field \"body\"");
                iLogger.a(c5.ERROR, "Missing required field \"body\"", illegalStateException3);
                throw illegalStateException3;
            }
            if (h5Var == null) {
                IllegalStateException illegalStateException4 = new IllegalStateException("Missing required field \"level\"");
                iLogger.a(c5.ERROR, "Missing required field \"level\"", illegalStateException4);
                throw illegalStateException4;
            }
            e5 e5Var = new e5(vVar, dS0, strE0, h5Var);
            e5Var.a(mapX1);
            e5Var.b(numN1);
            e5Var.c(map);
            return e5Var;
        }
    }

    public e5(io.sentry.protocol.v vVar, Double d14, String str, h5 h5Var) {
        this.f65496d = vVar;
        this.f65497e = d14;
        this.f65498i = str;
        this.f65499v = h5Var;
    }

    public void a(Map map) {
        this.E = map;
    }

    public void b(Integer num) {
        this.f65500w = num;
    }

    public void c(Map map) {
        this.F = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        objectWriter.h("timestamp").l(iLogger, k.c(this.f65497e));
        objectWriter.h("trace_id").l(iLogger, this.f65496d);
        objectWriter.h("body").d(this.f65498i);
        objectWriter.h("level").l(iLogger, this.f65499v);
        if (this.f65500w != null) {
            objectWriter.h("severity_number").l(iLogger, this.f65500w);
        }
        if (this.E != null) {
            objectWriter.h("attributes").l(iLogger, this.E);
        }
        Map map = this.F;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.h(str).l(iLogger, this.F.get(str));
            }
        }
        objectWriter.y();
    }
}
