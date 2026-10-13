package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements JsonUnknown, JsonSerializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f65795d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f65796e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f65797i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Map f65798v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public g a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            g gVar = new g();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "region":
                        gVar.f65797i = objectReader.e0();
                        break;
                    case "city":
                        gVar.f65795d = objectReader.e0();
                        break;
                    case "country_code":
                        gVar.f65796e = objectReader.e0();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.y1(iLogger, concurrentHashMap, strT0);
                        break;
                }
            }
            gVar.d(concurrentHashMap);
            objectReader.y();
            return gVar;
        }
    }

    public void d(Map map) {
        this.f65798v = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        if (this.f65795d != null) {
            objectWriter.h("city").d(this.f65795d);
        }
        if (this.f65796e != null) {
            objectWriter.h("country_code").d(this.f65796e);
        }
        if (this.f65797i != null) {
            objectWriter.h("region").d(this.f65797i);
        }
        Map map = this.f65798v;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f65798v.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }
}
