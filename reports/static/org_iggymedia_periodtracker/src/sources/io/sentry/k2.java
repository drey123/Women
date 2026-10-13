package io.sentry;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k2 implements JsonUnknown, JsonSerializable {
    public Long E;
    public Long F;
    public Map G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f65639d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f65640e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f65641i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Long f65642v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Long f65643w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public k2 a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            k2 k2Var = new k2();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "relative_start_ns":
                        Long lS1 = objectReader.s1();
                        if (lS1 == null) {
                            break;
                        } else {
                            k2Var.f65642v = lS1;
                            break;
                        }
                        break;
                    case "relative_end_ns":
                        Long lS2 = objectReader.s1();
                        if (lS2 == null) {
                            break;
                        } else {
                            k2Var.f65643w = lS2;
                            break;
                        }
                        break;
                    case "id":
                        String strE0 = objectReader.e0();
                        if (strE0 == null) {
                            break;
                        } else {
                            k2Var.f65639d = strE0;
                            break;
                        }
                        break;
                    case "name":
                        String strE1 = objectReader.e0();
                        if (strE1 == null) {
                            break;
                        } else {
                            k2Var.f65641i = strE1;
                            break;
                        }
                        break;
                    case "trace_id":
                        String strE2 = objectReader.e0();
                        if (strE2 == null) {
                            break;
                        } else {
                            k2Var.f65640e = strE2;
                            break;
                        }
                        break;
                    case "relative_cpu_end_ms":
                        Long lS3 = objectReader.s1();
                        if (lS3 == null) {
                            break;
                        } else {
                            k2Var.F = lS3;
                            break;
                        }
                        break;
                    case "relative_cpu_start_ms":
                        Long lS4 = objectReader.s1();
                        if (lS4 == null) {
                            break;
                        } else {
                            k2Var.E = lS4;
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
            k2Var.l(concurrentHashMap);
            objectReader.y();
            return k2Var;
        }
    }

    public k2(ITransaction iTransaction, Long l14, Long l15) {
        this.f65639d = iTransaction.m().toString();
        this.f65640e = iTransaction.i().n().toString();
        this.f65641i = iTransaction.getName().isEmpty() ? "unknown" : iTransaction.getName();
        this.f65642v = l14;
        this.E = l15;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k2.class == obj.getClass()) {
            k2 k2Var = (k2) obj;
            if (this.f65639d.equals(k2Var.f65639d) && this.f65640e.equals(k2Var.f65640e) && this.f65641i.equals(k2Var.f65641i) && this.f65642v.equals(k2Var.f65642v) && this.E.equals(k2Var.E) && io.sentry.util.s.a(this.F, k2Var.F) && io.sentry.util.s.a(this.f65643w, k2Var.f65643w) && io.sentry.util.s.a(this.G, k2Var.G)) {
                return true;
            }
        }
        return false;
    }

    public String h() {
        return this.f65639d;
    }

    public int hashCode() {
        return io.sentry.util.s.b(this.f65639d, this.f65640e, this.f65641i, this.f65642v, this.f65643w, this.E, this.F, this.G);
    }

    public String i() {
        return this.f65641i;
    }

    public String j() {
        return this.f65640e;
    }

    public void k(Long l14, Long l15, Long l16, Long l17) {
        if (this.f65643w == null) {
            this.f65643w = Long.valueOf(l14.longValue() - l15.longValue());
            this.f65642v = Long.valueOf(this.f65642v.longValue() - l15.longValue());
            this.F = Long.valueOf(l16.longValue() - l17.longValue());
            this.E = Long.valueOf(this.E.longValue() - l17.longValue());
        }
    }

    public void l(Map map) {
        this.G = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        objectWriter.h("id").l(iLogger, this.f65639d);
        objectWriter.h("trace_id").l(iLogger, this.f65640e);
        objectWriter.h("name").l(iLogger, this.f65641i);
        objectWriter.h("relative_start_ns").l(iLogger, this.f65642v);
        objectWriter.h("relative_end_ns").l(iLogger, this.f65643w);
        objectWriter.h("relative_cpu_start_ms").l(iLogger, this.E);
        objectWriter.h("relative_cpu_end_ms").l(iLogger, this.F);
        Map map = this.G;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.G.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    public k2() {
        this(v1.A(), 0L, 0L);
    }
}
