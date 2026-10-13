package io.sentry.rrweb;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.util.s;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends b implements JsonUnknown, JsonSerializable {
    public Map E;
    public Map F;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f65919i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f65920v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f65921w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public g a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            g gVar = new g();
            b.a aVar = new b.a();
            HashMap map = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                if (strT0.equals("data")) {
                    c(gVar, objectReader, iLogger);
                } else if (!aVar.a(gVar, strT0, objectReader, iLogger)) {
                    if (map == null) {
                        map = new HashMap();
                    }
                    objectReader.y1(iLogger, map, strT0);
                }
            }
            gVar.m(map);
            objectReader.y();
            return gVar;
        }

        public final void c(g gVar, ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "height":
                        Integer numN1 = objectReader.n1();
                        gVar.f65920v = numN1 != null ? numN1.intValue() : 0;
                        break;
                    case "href":
                        String strE0 = objectReader.e0();
                        if (strE0 == null) {
                            strE0 = "";
                        }
                        gVar.f65919i = strE0;
                        break;
                    case "width":
                        Integer numN2 = objectReader.n1();
                        gVar.f65921w = numN2 != null ? numN2.intValue() : 0;
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.y1(iLogger, concurrentHashMap, strT0);
                        break;
                }
            }
            gVar.k(concurrentHashMap);
            objectReader.y();
        }
    }

    public g() {
        super(c.Meta);
        this.f65919i = "";
    }

    private void j(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        objectWriter.h("href").d(this.f65919i);
        objectWriter.h("height").e(this.f65920v);
        objectWriter.h("width").e(this.f65921w);
        Map map = this.E;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.E.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    @Override // io.sentry.rrweb.b
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f65920v == gVar.f65920v && this.f65921w == gVar.f65921w && s.a(this.f65919i, gVar.f65919i);
    }

    @Override // io.sentry.rrweb.b
    public int hashCode() {
        return s.b(Integer.valueOf(super.hashCode()), this.f65919i, Integer.valueOf(this.f65920v), Integer.valueOf(this.f65921w));
    }

    public void k(Map map) {
        this.F = map;
    }

    public void l(int i14) {
        this.f65920v = i14;
    }

    public void m(Map map) {
        this.E = map;
    }

    public void n(int i14) {
        this.f65921w = i14;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        new b.C1408b().a(this, objectWriter, iLogger);
        objectWriter.h("data");
        j(objectWriter, iLogger);
        objectWriter.y();
    }
}
