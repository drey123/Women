package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements JsonUnknown, JsonSerializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f65825d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f65826e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f65827i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Map f65828v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public k a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            k kVar = new k();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "params":
                        List list = (List) objectReader.K1();
                        if (list == null) {
                            break;
                        } else {
                            kVar.f65827i = list;
                            break;
                        }
                        break;
                    case "message":
                        kVar.f65826e = objectReader.e0();
                        break;
                    case "formatted":
                        kVar.f65825d = objectReader.e0();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.y1(iLogger, concurrentHashMap, strT0);
                        break;
                }
            }
            kVar.h(concurrentHashMap);
            objectReader.y();
            return kVar;
        }
    }

    public String d() {
        return this.f65825d;
    }

    public String e() {
        return this.f65826e;
    }

    public void f(String str) {
        this.f65825d = str;
    }

    public void g(String str) {
        this.f65826e = str;
    }

    public void h(Map map) {
        this.f65828v = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        if (this.f65825d != null) {
            objectWriter.h("formatted").d(this.f65825d);
        }
        if (this.f65826e != null) {
            objectWriter.h("message").d(this.f65826e);
        }
        List list = this.f65827i;
        if (list != null && !list.isEmpty()) {
            objectWriter.h("params").l(iLogger, this.f65827i);
        }
        Map map = this.f65828v;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f65828v.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }
}
