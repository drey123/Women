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
public final class l implements JsonUnknown, JsonSerializable {
    public Boolean E;
    public Map F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f65829d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f65830e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f65831i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f65832v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f65833w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public l a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            l lVar = new l();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "rooted":
                        lVar.E = objectReader.O();
                        break;
                    case "raw_description":
                        lVar.f65831i = objectReader.e0();
                        break;
                    case "name":
                        lVar.f65829d = objectReader.e0();
                        break;
                    case "build":
                        lVar.f65832v = objectReader.e0();
                        break;
                    case "version":
                        lVar.f65830e = objectReader.e0();
                        break;
                    case "kernel_version":
                        lVar.f65833w = objectReader.e0();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.y1(iLogger, concurrentHashMap, strT0);
                        break;
                }
            }
            lVar.l(concurrentHashMap);
            objectReader.y();
            return lVar;
        }
    }

    public l(l lVar) {
        this.f65829d = lVar.f65829d;
        this.f65830e = lVar.f65830e;
        this.f65831i = lVar.f65831i;
        this.f65832v = lVar.f65832v;
        this.f65833w = lVar.f65833w;
        this.E = lVar.E;
        this.F = CollectionUtils.b(lVar.F);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l.class == obj.getClass()) {
            l lVar = (l) obj;
            if (io.sentry.util.s.a(this.f65829d, lVar.f65829d) && io.sentry.util.s.a(this.f65830e, lVar.f65830e) && io.sentry.util.s.a(this.f65831i, lVar.f65831i) && io.sentry.util.s.a(this.f65832v, lVar.f65832v) && io.sentry.util.s.a(this.f65833w, lVar.f65833w) && io.sentry.util.s.a(this.E, lVar.E)) {
                return true;
            }
        }
        return false;
    }

    public String g() {
        return this.f65829d;
    }

    public void h(String str) {
        this.f65832v = str;
    }

    public int hashCode() {
        return io.sentry.util.s.b(this.f65829d, this.f65830e, this.f65831i, this.f65832v, this.f65833w, this.E);
    }

    public void i(String str) {
        this.f65833w = str;
    }

    public void j(String str) {
        this.f65829d = str;
    }

    public void k(Boolean bool) {
        this.E = bool;
    }

    public void l(Map map) {
        this.F = map;
    }

    public void m(String str) {
        this.f65830e = str;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        if (this.f65829d != null) {
            objectWriter.h("name").d(this.f65829d);
        }
        if (this.f65830e != null) {
            objectWriter.h("version").d(this.f65830e);
        }
        if (this.f65831i != null) {
            objectWriter.h("raw_description").d(this.f65831i);
        }
        if (this.f65832v != null) {
            objectWriter.h("build").d(this.f65832v);
        }
        if (this.f65833w != null) {
            objectWriter.h("kernel_version").d(this.f65833w);
        }
        if (this.E != null) {
            objectWriter.h("rooted").m(this.E);
        }
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

    public l() {
    }
}
