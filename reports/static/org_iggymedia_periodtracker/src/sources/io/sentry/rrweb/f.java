package io.sentry.rrweb;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends d implements JsonSerializable, JsonUnknown {
    public Map E;
    public Map F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f65912v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public List f65913w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public f a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            f fVar = new f();
            io.sentry.rrweb.b.a aVar = new io.sentry.rrweb.b.a();
            HashMap map = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                if (strT0.equals("data")) {
                    c(fVar, objectReader, iLogger);
                } else if (!aVar.a(fVar, strT0, objectReader, iLogger)) {
                    if (map == null) {
                        map = new HashMap();
                    }
                    objectReader.y1(iLogger, map, strT0);
                }
            }
            fVar.o(map);
            objectReader.y();
            return fVar;
        }

        public final void c(f fVar, ObjectReader objectReader, ILogger iLogger) {
            d.a aVar = new d.a();
            objectReader.w();
            HashMap map = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                if (strT0.equals("pointerId")) {
                    fVar.f65912v = objectReader.nextInt();
                } else if (strT0.equals("positions")) {
                    fVar.f65913w = objectReader.w0(iLogger, new b.a());
                } else if (!aVar.a(fVar, strT0, objectReader, iLogger)) {
                    if (map == null) {
                        map = new HashMap();
                    }
                    objectReader.y1(iLogger, map, strT0);
                }
            }
            fVar.l(map);
            objectReader.y();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b implements JsonSerializable, JsonUnknown {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f65914d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f65915e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f65916i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public long f65917v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Map f65918w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements JsonDeserializer {
            @Override // io.sentry.JsonDeserializer
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public b a(ObjectReader objectReader, ILogger iLogger) {
                objectReader.w();
                b bVar = new b();
                HashMap map = null;
                while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strT0 = objectReader.T0();
                    strT0.getClass();
                    switch (strT0) {
                        case "x":
                            bVar.f65915e = objectReader.nextFloat();
                            break;
                        case "y":
                            bVar.f65916i = objectReader.nextFloat();
                            break;
                        case "id":
                            bVar.f65914d = objectReader.nextInt();
                            break;
                        case "timeOffset":
                            bVar.f65917v = objectReader.nextLong();
                            break;
                        default:
                            if (map == null) {
                                map = new HashMap();
                            }
                            objectReader.y1(iLogger, map, strT0);
                            break;
                    }
                }
                bVar.h(map);
                objectReader.y();
                return bVar;
            }
        }

        public long e() {
            return this.f65917v;
        }

        public void f(int i14) {
            this.f65914d = i14;
        }

        public void g(long j14) {
            this.f65917v = j14;
        }

        public void h(Map map) {
            this.f65918w = map;
        }

        public void i(float f14) {
            this.f65915e = f14;
        }

        public void j(float f14) {
            this.f65916i = f14;
        }

        @Override // io.sentry.JsonSerializable
        public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
            objectWriter.w();
            objectWriter.h("id").e(this.f65914d);
            objectWriter.h("x").f(this.f65915e);
            objectWriter.h("y").f(this.f65916i);
            objectWriter.h("timeOffset").e(this.f65917v);
            Map map = this.f65918w;
            if (map != null) {
                for (String str : map.keySet()) {
                    Object obj = this.f65918w.get(str);
                    objectWriter.h(str);
                    objectWriter.l(iLogger, obj);
                }
            }
            objectWriter.y();
        }
    }

    public f() {
        super(d.b.TouchMove);
    }

    private void k(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        new d.c().a(this, objectWriter, iLogger);
        List list = this.f65913w;
        if (list != null && !list.isEmpty()) {
            objectWriter.h("positions").l(iLogger, this.f65913w);
        }
        objectWriter.h("pointerId").e(this.f65912v);
        Map map = this.F;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.F.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    public void l(Map map) {
        this.F = map;
    }

    public void m(int i14) {
        this.f65912v = i14;
    }

    public void n(List list) {
        this.f65913w = list;
    }

    public void o(Map map) {
        this.E = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        new io.sentry.rrweb.b.C1408b().a(this, objectWriter, iLogger);
        objectWriter.h("data");
        k(objectWriter, iLogger);
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
}
