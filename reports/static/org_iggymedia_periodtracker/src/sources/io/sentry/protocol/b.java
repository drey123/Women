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
public final class b implements JsonUnknown, JsonSerializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f65760d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f65761e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map f65762i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public b a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            b bVar = new b();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                if (strT0.equals("name")) {
                    bVar.f65760d = objectReader.e0();
                } else if (strT0.equals("version")) {
                    bVar.f65761e = objectReader.e0();
                } else {
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    objectReader.y1(iLogger, concurrentHashMap, strT0);
                }
            }
            bVar.c(concurrentHashMap);
            objectReader.y();
            return bVar;
        }
    }

    public b(b bVar) {
        this.f65760d = bVar.f65760d;
        this.f65761e = bVar.f65761e;
        this.f65762i = CollectionUtils.b(bVar.f65762i);
    }

    public void c(Map map) {
        this.f65762i = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (io.sentry.util.s.a(this.f65760d, bVar.f65760d) && io.sentry.util.s.a(this.f65761e, bVar.f65761e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return io.sentry.util.s.b(this.f65760d, this.f65761e);
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        if (this.f65760d != null) {
            objectWriter.h("name").d(this.f65760d);
        }
        if (this.f65761e != null) {
            objectWriter.h("version").d(this.f65761e);
        }
        Map map = this.f65762i;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f65762i.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    public b() {
    }
}
