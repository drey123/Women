package io.sentry.protocol;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.c5;
import io.sentry.j6;
import io.sentry.o6;
import io.sentry.q6;
import io.sentry.util.CollectionUtils;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements JsonUnknown, JsonSerializable {
    public final String E;
    public final String F;
    public final q6 G;
    public final String H;
    public final Map I;
    public Map J;
    public final Map K;
    public Map L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Double f65873d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Double f65874e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v f65875i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final o6 f65876v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final o6 f65877w;

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
        public y a(ObjectReader objectReader, ILogger iLogger) throws Exception {
            objectReader.w();
            ConcurrentHashMap concurrentHashMap = null;
            Double dValueOf = null;
            Map map = null;
            v vVarA = null;
            o6 o6VarA = null;
            Map map2 = null;
            String strE0 = null;
            Double dValueOf2 = null;
            o6 o6Var = null;
            String strE1 = null;
            q6 q6Var = null;
            String strE2 = null;
            Map map3 = null;
            while (true) {
                ConcurrentHashMap concurrentHashMap2 = concurrentHashMap;
                Double d14 = dValueOf;
                Map map4 = map;
                v vVar = vVarA;
                o6 o6Var2 = o6VarA;
                if (objectReader.peek() != io.sentry.vendor.gson.stream.b.NAME) {
                    if (d14 == null) {
                        throw c("start_timestamp", iLogger);
                    }
                    if (vVar == null) {
                        throw c("trace_id", iLogger);
                    }
                    if (o6Var2 == null) {
                        throw c("span_id", iLogger);
                    }
                    if (strE0 == null) {
                        throw c("op", iLogger);
                    }
                    Map map5 = map4 == null ? new HashMap() : map4;
                    if (map2 == null) {
                        map2 = new HashMap();
                    }
                    y yVar = new y(d14, dValueOf2, vVar, o6Var2, o6Var, strE0, strE1, q6Var, strE2, map5, map2, map3);
                    yVar.i(concurrentHashMap2);
                    objectReader.y();
                    return yVar;
                }
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "span_id":
                        o6VarA = new o6.a().a(objectReader, iLogger);
                        concurrentHashMap = concurrentHashMap2;
                        dValueOf = d14;
                        map = map4;
                        vVarA = vVar;
                        break;
                    case "parent_span_id":
                        o6Var = (o6) objectReader.U(iLogger, new o6.a());
                        concurrentHashMap = concurrentHashMap2;
                        dValueOf = d14;
                        map = map4;
                        vVarA = vVar;
                        o6VarA = o6Var2;
                        break;
                    case "description":
                        strE1 = objectReader.e0();
                        concurrentHashMap = concurrentHashMap2;
                        dValueOf = d14;
                        map = map4;
                        vVarA = vVar;
                        o6VarA = o6Var2;
                        break;
                    case "start_timestamp":
                        try {
                            dValueOf = objectReader.S0();
                            break;
                        } catch (NumberFormatException unused) {
                            Date dateM = objectReader.M(iLogger);
                            dValueOf = dateM != null ? Double.valueOf(io.sentry.k.b(dateM)) : null;
                        }
                        concurrentHashMap = concurrentHashMap2;
                        map = map4;
                        vVarA = vVar;
                        o6VarA = o6Var2;
                        break;
                    case "origin":
                        strE2 = objectReader.e0();
                        concurrentHashMap = concurrentHashMap2;
                        dValueOf = d14;
                        map = map4;
                        vVarA = vVar;
                        o6VarA = o6Var2;
                        break;
                    case "status":
                        q6Var = (q6) objectReader.U(iLogger, new q6.a());
                        concurrentHashMap = concurrentHashMap2;
                        dValueOf = d14;
                        map = map4;
                        vVarA = vVar;
                        o6VarA = o6Var2;
                        break;
                    case "measurements":
                        map2 = objectReader.x1(iLogger, new i.a());
                        concurrentHashMap = concurrentHashMap2;
                        dValueOf = d14;
                        map = map4;
                        vVarA = vVar;
                        o6VarA = o6Var2;
                        break;
                    case "op":
                        strE0 = objectReader.e0();
                        concurrentHashMap = concurrentHashMap2;
                        dValueOf = d14;
                        map = map4;
                        vVarA = vVar;
                        o6VarA = o6Var2;
                        break;
                    case "data":
                        map3 = (Map) objectReader.K1();
                        concurrentHashMap = concurrentHashMap2;
                        dValueOf = d14;
                        map = map4;
                        vVarA = vVar;
                        o6VarA = o6Var2;
                        break;
                    case "tags":
                        map = (Map) objectReader.K1();
                        concurrentHashMap = concurrentHashMap2;
                        dValueOf = d14;
                        vVarA = vVar;
                        o6VarA = o6Var2;
                        break;
                    case "timestamp":
                        try {
                            dValueOf2 = objectReader.S0();
                            break;
                        } catch (NumberFormatException unused2) {
                            Date dateM2 = objectReader.M(iLogger);
                            dValueOf2 = dateM2 != null ? Double.valueOf(io.sentry.k.b(dateM2)) : null;
                        }
                        concurrentHashMap = concurrentHashMap2;
                        dValueOf = d14;
                        map = map4;
                        vVarA = vVar;
                        o6VarA = o6Var2;
                        break;
                    case "trace_id":
                        vVarA = new v.a().a(objectReader, iLogger);
                        concurrentHashMap = concurrentHashMap2;
                        dValueOf = d14;
                        map = map4;
                        o6VarA = o6Var2;
                        break;
                    default:
                        concurrentHashMap = concurrentHashMap2 == null ? new ConcurrentHashMap() : concurrentHashMap2;
                        objectReader.y1(iLogger, concurrentHashMap, strT0);
                        dValueOf = d14;
                        map = map4;
                        vVarA = vVar;
                        o6VarA = o6Var2;
                        break;
                }
            }
        }
    }

    public y(j6 j6Var, Map map) {
        io.sentry.util.s.c(j6Var, "span is required");
        this.F = j6Var.getDescription();
        this.E = j6Var.D();
        this.f65876v = j6Var.I();
        this.f65877w = j6Var.F();
        this.f65875i = j6Var.K();
        this.G = j6Var.o();
        this.H = j6Var.i().f();
        Map mapB = CollectionUtils.b(j6Var.J());
        this.I = mapB == null ? new ConcurrentHashMap() : mapB;
        Map mapB2 = CollectionUtils.b(j6Var.C());
        this.K = mapB2 == null ? new ConcurrentHashMap() : mapB2;
        this.f65874e = j6Var.x() == null ? null : Double.valueOf(io.sentry.k.m(j6Var.z().j(j6Var.x())));
        this.f65873d = Double.valueOf(io.sentry.k.m(j6Var.z().k()));
        this.J = map;
    }

    private BigDecimal a(Double d14) {
        return BigDecimal.valueOf(d14.doubleValue()).setScale(6, RoundingMode.DOWN);
    }

    public Map b() {
        return this.J;
    }

    public Map c() {
        return this.K;
    }

    public String d() {
        return this.E;
    }

    public o6 e() {
        return this.f65876v;
    }

    public Double f() {
        return this.f65873d;
    }

    public Double g() {
        return this.f65874e;
    }

    public void h(Map map) {
        this.J = map;
    }

    public void i(Map map) {
        this.L = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        objectWriter.h("start_timestamp").l(iLogger, a(this.f65873d));
        if (this.f65874e != null) {
            objectWriter.h("timestamp").l(iLogger, a(this.f65874e));
        }
        objectWriter.h("trace_id").l(iLogger, this.f65875i);
        objectWriter.h("span_id").l(iLogger, this.f65876v);
        if (this.f65877w != null) {
            objectWriter.h("parent_span_id").l(iLogger, this.f65877w);
        }
        objectWriter.h("op").d(this.E);
        if (this.F != null) {
            objectWriter.h(TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION).d(this.F);
        }
        if (this.G != null) {
            objectWriter.h("status").l(iLogger, this.G);
        }
        if (this.H != null) {
            objectWriter.h("origin").l(iLogger, this.H);
        }
        if (!this.I.isEmpty()) {
            objectWriter.h("tags").l(iLogger, this.I);
        }
        if (this.J != null) {
            objectWriter.h("data").l(iLogger, this.J);
        }
        if (!this.K.isEmpty()) {
            objectWriter.h("measurements").l(iLogger, this.K);
        }
        Map map = this.L;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.L.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    public y(j6 j6Var) {
        this(j6Var, j6Var.A());
    }

    public y(Double d14, Double d15, v vVar, o6 o6Var, o6 o6Var2, String str, String str2, q6 q6Var, String str3, Map map, Map map2, Map map3) {
        this.f65873d = d14;
        this.f65874e = d15;
        this.f65875i = vVar;
        this.f65876v = o6Var;
        this.f65877w = o6Var2;
        this.E = str;
        this.F = str2;
        this.G = q6Var;
        this.H = str3;
        this.I = map;
        this.K = map2;
        this.J = map3;
    }
}
