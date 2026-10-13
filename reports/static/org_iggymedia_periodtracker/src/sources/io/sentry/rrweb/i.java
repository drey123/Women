package io.sentry.rrweb;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.util.CollectionUtils;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends b implements JsonSerializable, JsonUnknown {
    public double E;
    public double F;
    public Map G;
    public Map H;
    public Map I;
    public Map J;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f65925i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f65926v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f65927w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public i a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            i iVar = new i();
            b.a aVar = new b.a();
            HashMap map = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                if (strT0.equals("data")) {
                    c(iVar, objectReader, iLogger);
                } else if (!aVar.a(iVar, strT0, objectReader, iLogger)) {
                    if (map == null) {
                        map = new HashMap();
                    }
                    objectReader.y1(iLogger, map, strT0);
                }
            }
            iVar.v(map);
            objectReader.y();
            return iVar;
        }

        public final void c(i iVar, ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                if (strT0.equals("payload")) {
                    d(iVar, objectReader, iLogger);
                } else if (strT0.equals("tag")) {
                    String strE0 = objectReader.e0();
                    if (strE0 == null) {
                        strE0 = "";
                    }
                    iVar.f65925i = strE0;
                } else {
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    objectReader.y1(iLogger, concurrentHashMap, strT0);
                }
            }
            iVar.p(concurrentHashMap);
            objectReader.y();
        }

        public final void d(i iVar, ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "description":
                        iVar.f65927w = objectReader.e0();
                        break;
                    case "endTimestamp":
                        iVar.F = objectReader.nextDouble();
                        break;
                    case "startTimestamp":
                        iVar.E = objectReader.nextDouble();
                        break;
                    case "op":
                        iVar.f65926v = objectReader.e0();
                        break;
                    case "data":
                        Map mapB = CollectionUtils.b((Map) objectReader.K1());
                        if (mapB == null) {
                            break;
                        } else {
                            iVar.G = mapB;
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
            iVar.t(concurrentHashMap);
            objectReader.y();
        }
    }

    public i() {
        super(c.Custom);
        this.f65925i = "performanceSpan";
    }

    private void m(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        objectWriter.h("tag").d(this.f65925i);
        objectWriter.h("payload");
        n(objectWriter, iLogger);
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

    private void n(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        if (this.f65926v != null) {
            objectWriter.h("op").d(this.f65926v);
        }
        if (this.f65927w != null) {
            objectWriter.h(TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION).d(this.f65927w);
        }
        objectWriter.h("startTimestamp").l(iLogger, BigDecimal.valueOf(this.E));
        objectWriter.h("endTimestamp").l(iLogger, BigDecimal.valueOf(this.F));
        if (this.G != null) {
            objectWriter.h("data").l(iLogger, this.G);
        }
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

    public void o(Map map) {
        this.G = map == null ? null : new ConcurrentHashMap(map);
    }

    public void p(Map map) {
        this.J = map;
    }

    public void q(String str) {
        this.f65927w = str;
    }

    public void r(double d14) {
        this.F = d14;
    }

    public void s(String str) {
        this.f65926v = str;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        new b.C1408b().a(this, objectWriter, iLogger);
        objectWriter.h("data");
        m(objectWriter, iLogger);
        Map map = this.H;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.H.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    public void t(Map map) {
        this.I = map;
    }

    public void u(double d14) {
        this.E = d14;
    }

    public void v(Map map) {
        this.H = map;
    }
}
