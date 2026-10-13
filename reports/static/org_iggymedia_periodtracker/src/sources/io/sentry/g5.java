package io.sentry;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g5 implements JsonUnknown, JsonSerializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f65552d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map f65553e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public g5 a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            List listW0 = null;
            HashMap map = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                if (strT0.equals("items")) {
                    listW0 = objectReader.w0(iLogger, new e5.a());
                } else {
                    if (map == null) {
                        map = new HashMap();
                    }
                    objectReader.y1(iLogger, map, strT0);
                }
            }
            objectReader.y();
            if (listW0 != null) {
                g5 g5Var = new g5(listW0);
                g5Var.b(map);
                return g5Var;
            }
            IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"items\"");
            iLogger.a(c5.ERROR, "Missing required field \"items\"", illegalStateException);
            throw illegalStateException;
        }
    }

    public g5(List list) {
        this.f65552d = list;
    }

    public List a() {
        return this.f65552d;
    }

    public void b(Map map) {
        this.f65553e = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        objectWriter.h("items").l(iLogger, this.f65552d);
        Map map = this.f65553e;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.h(str).l(iLogger, this.f65553e.get(str));
            }
        }
        objectWriter.y();
    }
}
