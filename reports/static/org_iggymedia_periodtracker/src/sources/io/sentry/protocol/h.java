package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.util.CollectionUtils;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements JsonUnknown, JsonSerializable {
    public String E;
    public Boolean F;
    public String G;
    public String H;
    public Map I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f65804d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Integer f65805e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f65806i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f65807v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Integer f65808w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public h a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            h hVar = new h();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "npot_support":
                        hVar.H = objectReader.e0();
                        break;
                    case "vendor_id":
                        hVar.f65806i = objectReader.e0();
                        break;
                    case "multi_threaded_rendering":
                        hVar.F = objectReader.O();
                        break;
                    case "id":
                        hVar.f65805e = objectReader.n1();
                        break;
                    case "name":
                        hVar.f65804d = objectReader.e0();
                        break;
                    case "vendor_name":
                        hVar.f65807v = objectReader.e0();
                        break;
                    case "version":
                        hVar.G = objectReader.e0();
                        break;
                    case "api_type":
                        hVar.E = objectReader.e0();
                        break;
                    case "memory_size":
                        hVar.f65808w = objectReader.n1();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.y1(iLogger, concurrentHashMap, strT0);
                        break;
                }
            }
            hVar.j(concurrentHashMap);
            objectReader.y();
            return hVar;
        }
    }

    public h(h hVar) {
        this.f65804d = hVar.f65804d;
        this.f65805e = hVar.f65805e;
        this.f65806i = hVar.f65806i;
        this.f65807v = hVar.f65807v;
        this.f65808w = hVar.f65808w;
        this.E = hVar.E;
        this.F = hVar.F;
        this.G = hVar.G;
        this.H = hVar.H;
        this.I = CollectionUtils.b(hVar.I);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && h.class == obj.getClass()) {
            h hVar = (h) obj;
            if (io.sentry.util.s.a(this.f65804d, hVar.f65804d) && io.sentry.util.s.a(this.f65805e, hVar.f65805e) && io.sentry.util.s.a(this.f65806i, hVar.f65806i) && io.sentry.util.s.a(this.f65807v, hVar.f65807v) && io.sentry.util.s.a(this.f65808w, hVar.f65808w) && io.sentry.util.s.a(this.E, hVar.E) && io.sentry.util.s.a(this.F, hVar.F) && io.sentry.util.s.a(this.G, hVar.G) && io.sentry.util.s.a(this.H, hVar.H)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return io.sentry.util.s.b(this.f65804d, this.f65805e, this.f65806i, this.f65807v, this.f65808w, this.E, this.F, this.G, this.H);
    }

    public void j(Map map) {
        this.I = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        if (this.f65804d != null) {
            objectWriter.h("name").d(this.f65804d);
        }
        if (this.f65805e != null) {
            objectWriter.h("id").k(this.f65805e);
        }
        if (this.f65806i != null) {
            objectWriter.h("vendor_id").d(this.f65806i);
        }
        if (this.f65807v != null) {
            objectWriter.h("vendor_name").d(this.f65807v);
        }
        if (this.f65808w != null) {
            objectWriter.h("memory_size").k(this.f65808w);
        }
        if (this.E != null) {
            objectWriter.h("api_type").d(this.E);
        }
        if (this.F != null) {
            objectWriter.h("multi_threaded_rendering").m(this.F);
        }
        if (this.G != null) {
            objectWriter.h("version").d(this.G);
        }
        if (this.H != null) {
            objectWriter.h("npot_support").d(this.H);
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

    public h() {
    }
}
