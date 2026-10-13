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
/* JADX INFO: loaded from: classes5.dex */
public final class n implements JsonUnknown, JsonSerializable {
    public Map E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f65839d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map f65840e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Integer f65841i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Long f65842v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f65843w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public n a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            n nVar = new n();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "status_code":
                        nVar.f65841i = objectReader.n1();
                        break;
                    case "data":
                        nVar.f65843w = objectReader.K1();
                        break;
                    case "headers":
                        Map map = (Map) objectReader.K1();
                        if (map == null) {
                            break;
                        } else {
                            nVar.f65840e = CollectionUtils.b(map);
                            break;
                        }
                        break;
                    case "cookies":
                        nVar.f65839d = objectReader.e0();
                        break;
                    case "body_size":
                        nVar.f65842v = objectReader.s1();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.y1(iLogger, concurrentHashMap, strT0);
                        break;
                }
            }
            nVar.f(concurrentHashMap);
            objectReader.y();
            return nVar;
        }
    }

    public n(n nVar) {
        this.f65839d = nVar.f65839d;
        this.f65840e = CollectionUtils.b(nVar.f65840e);
        this.E = CollectionUtils.b(nVar.E);
        this.f65841i = nVar.f65841i;
        this.f65842v = nVar.f65842v;
        this.f65843w = nVar.f65843w;
    }

    public void f(Map map) {
        this.E = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        if (this.f65839d != null) {
            objectWriter.h("cookies").d(this.f65839d);
        }
        if (this.f65840e != null) {
            objectWriter.h("headers").l(iLogger, this.f65840e);
        }
        if (this.f65841i != null) {
            objectWriter.h("status_code").l(iLogger, this.f65841i);
        }
        if (this.f65842v != null) {
            objectWriter.h("body_size").l(iLogger, this.f65842v);
        }
        if (this.f65843w != null) {
            objectWriter.h("data").l(iLogger, this.f65843w);
        }
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

    public n() {
    }
}
