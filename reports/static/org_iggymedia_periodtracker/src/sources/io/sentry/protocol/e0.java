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
public final class e0 implements JsonSerializable, JsonUnknown {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f65788d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map f65789e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public e0 a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            String strE0 = null;
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                if (strT0.equals("source")) {
                    strE0 = objectReader.e0();
                } else {
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    objectReader.y1(iLogger, concurrentHashMap, strT0);
                }
            }
            e0 e0Var = new e0(strE0);
            e0Var.a(concurrentHashMap);
            objectReader.y();
            return e0Var;
        }
    }

    public e0(String str) {
        this.f65788d = str;
    }

    public void a(Map map) {
        this.f65789e = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        if (this.f65788d != null) {
            objectWriter.h("source").l(iLogger, this.f65788d);
        }
        Map map = this.f65789e;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f65789e.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }
}
