package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.util.CollectionUtils;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements JsonUnknown, JsonSerializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f65756d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map f65757e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Boolean f65758i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Map f65759v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public a0 a(ObjectReader objectReader, ILogger iLogger) {
            a0 a0Var = new a0();
            objectReader.w();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "frames":
                        a0Var.f65756d = objectReader.w0(iLogger, new z.a());
                        break;
                    case "registers":
                        a0Var.f65757e = CollectionUtils.b((Map) objectReader.K1());
                        break;
                    case "snapshot":
                        a0Var.f65758i = objectReader.O();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.y1(iLogger, concurrentHashMap, strT0);
                        break;
                }
            }
            a0Var.f(concurrentHashMap);
            objectReader.y();
            return a0Var;
        }
    }

    public a0(List list) {
        this.f65756d = list;
    }

    public List d() {
        return this.f65756d;
    }

    public void e(Boolean bool) {
        this.f65758i = bool;
    }

    public void f(Map map) {
        this.f65759v = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        if (this.f65756d != null) {
            objectWriter.h("frames").l(iLogger, this.f65756d);
        }
        if (this.f65757e != null) {
            objectWriter.h("registers").l(iLogger, this.f65757e);
        }
        if (this.f65758i != null) {
            objectWriter.h("snapshot").m(this.f65758i);
        }
        Map map = this.f65759v;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f65759v.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    public a0() {
    }
}
