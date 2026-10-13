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
public final class x implements JsonUnknown, JsonSerializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f65869d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f65870e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f65871i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Map f65872v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public x a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            x xVar = new x();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "raw_description":
                        xVar.f65871i = objectReader.e0();
                        break;
                    case "name":
                        xVar.f65869d = objectReader.e0();
                        break;
                    case "version":
                        xVar.f65870e = objectReader.e0();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.y1(iLogger, concurrentHashMap, strT0);
                        break;
                }
            }
            xVar.g(concurrentHashMap);
            objectReader.y();
            return xVar;
        }
    }

    public x(x xVar) {
        this.f65869d = xVar.f65869d;
        this.f65870e = xVar.f65870e;
        this.f65871i = xVar.f65871i;
        this.f65872v = CollectionUtils.b(xVar.f65872v);
    }

    public String d() {
        return this.f65869d;
    }

    public String e() {
        return this.f65870e;
    }

    public void f(String str) {
        this.f65869d = str;
    }

    public void g(Map map) {
        this.f65872v = map;
    }

    public void h(String str) {
        this.f65870e = str;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        if (this.f65869d != null) {
            objectWriter.h("name").d(this.f65869d);
        }
        if (this.f65870e != null) {
            objectWriter.h("version").d(this.f65870e);
        }
        if (this.f65871i != null) {
            objectWriter.h("raw_description").d(this.f65871i);
        }
        Map map = this.f65872v;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f65872v.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    public x() {
    }
}
