package io.sentry.rrweb;

import com.tiktok.util.TTConst;
import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.c5;
import io.sentry.util.CollectionUtils;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends b implements JsonUnknown, JsonSerializable {
    public String E;
    public String F;
    public c5 G;
    public Map H;
    public Map I;
    public Map J;
    public Map K;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f65904i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public double f65905v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f65906w;

    /* JADX INFO: renamed from: io.sentry.rrweb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1407a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public a a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            a aVar = new a();
            b.a aVar2 = new b.a();
            HashMap map = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                if (strT0.equals("data")) {
                    c(aVar, objectReader, iLogger);
                } else if (!aVar2.a(aVar, strT0, objectReader, iLogger)) {
                    if (map == null) {
                        map = new HashMap();
                    }
                    objectReader.y1(iLogger, map, strT0);
                }
            }
            aVar.z(map);
            objectReader.y();
            return aVar;
        }

        public final void c(a aVar, ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                if (strT0.equals("payload")) {
                    d(aVar, objectReader, iLogger);
                } else if (strT0.equals("tag")) {
                    String strE0 = objectReader.e0();
                    if (strE0 == null) {
                        strE0 = "";
                    }
                    aVar.f65904i = strE0;
                } else {
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    objectReader.y1(iLogger, concurrentHashMap, strT0);
                }
            }
            aVar.v(concurrentHashMap);
            objectReader.y();
        }

        public final void d(a aVar, ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "data":
                        Map mapB = CollectionUtils.b((Map) objectReader.K1());
                        if (mapB == null) {
                            break;
                        } else {
                            aVar.H = mapB;
                            break;
                        }
                        break;
                    case "type":
                        aVar.f65906w = objectReader.e0();
                        break;
                    case "category":
                        aVar.E = objectReader.e0();
                        break;
                    case "timestamp":
                        aVar.f65905v = objectReader.nextDouble();
                        break;
                    case "level":
                        try {
                            aVar.G = new c5.a().a(objectReader, iLogger);
                            break;
                        } catch (Exception e14) {
                            iLogger.b(c5.DEBUG, e14, "Error when deserializing SentryLevel", new Object[0]);
                            break;
                        }
                        break;
                    case "message":
                        aVar.F = objectReader.e0();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.y1(iLogger, concurrentHashMap, strT0);
                        break;
                }
            }
            aVar.y(concurrentHashMap);
            objectReader.y();
        }
    }

    public a() {
        super(c.Custom);
        this.f65904i = "breadcrumb";
    }

    public String n() {
        return this.E;
    }

    public Map o() {
        return this.H;
    }

    public final void p(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        objectWriter.h("tag").d(this.f65904i);
        objectWriter.h("payload");
        q(objectWriter, iLogger);
        Map map = this.K;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.K.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    public final void q(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        if (this.f65906w != null) {
            objectWriter.h(TTConst.TRACK_TYPE).d(this.f65906w);
        }
        objectWriter.h("timestamp").l(iLogger, BigDecimal.valueOf(this.f65905v));
        if (this.E != null) {
            objectWriter.h("category").d(this.E);
        }
        if (this.F != null) {
            objectWriter.h("message").d(this.F);
        }
        if (this.G != null) {
            objectWriter.h("level").l(iLogger, this.G);
        }
        if (this.H != null) {
            objectWriter.h("data").l(iLogger, this.H);
        }
        Map map = this.J;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.J.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    public void r(double d14) {
        this.f65905v = d14;
    }

    public void s(String str) {
        this.f65906w = str;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        new b.C1408b().a(this, objectWriter, iLogger);
        objectWriter.h("data");
        p(objectWriter, iLogger);
        Map map = this.I;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.I.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    public void t(String str) {
        this.E = str;
    }

    public void u(Map map) {
        this.H = map == null ? null : new ConcurrentHashMap(map);
    }

    public void v(Map map) {
        this.K = map;
    }

    public void w(c5 c5Var) {
        this.G = c5Var;
    }

    public void x(String str) {
        this.F = str;
    }

    public void y(Map map) {
        this.J = map;
    }

    public void z(Map map) {
        this.I = map;
    }
}
