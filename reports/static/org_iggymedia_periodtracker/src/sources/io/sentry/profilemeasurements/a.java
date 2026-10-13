package io.sentry.profilemeasurements;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.util.s;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements JsonUnknown, JsonSerializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map f65744d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f65745e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Collection f65746i;

    /* JADX INFO: renamed from: io.sentry.profilemeasurements.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1405a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public a a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            a aVar = new a();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                if (strT0.equals("values")) {
                    List listW0 = objectReader.w0(iLogger, new b.a());
                    if (listW0 != null) {
                        aVar.f65746i = listW0;
                    }
                } else if (strT0.equals("unit")) {
                    String strE0 = objectReader.e0();
                    if (strE0 != null) {
                        aVar.f65745e = strE0;
                    }
                } else {
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    objectReader.y1(iLogger, concurrentHashMap, strT0);
                }
            }
            aVar.c(concurrentHashMap);
            objectReader.y();
            return aVar;
        }
    }

    public a() {
        this("unknown", new ArrayList());
    }

    public void c(Map map) {
        this.f65744d = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (s.a(this.f65744d, aVar.f65744d) && this.f65745e.equals(aVar.f65745e) && new ArrayList(this.f65746i).equals(new ArrayList(aVar.f65746i))) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return s.b(this.f65744d, this.f65745e, this.f65746i);
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        objectWriter.h("unit").l(iLogger, this.f65745e);
        objectWriter.h("values").l(iLogger, this.f65746i);
        Map map = this.f65744d;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f65744d.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    public a(String str, Collection collection) {
        this.f65745e = str;
        this.f65746i = collection;
    }
}
