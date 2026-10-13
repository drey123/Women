package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.util.CollectionUtils;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d0 implements JsonUnknown, JsonSerializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String[] f65773d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map f65774e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public d0 a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            d0 d0Var = new d0();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                if (strT0.equals("active_profiles")) {
                    List list = (List) objectReader.K1();
                    if (list != null) {
                        String[] strArr = new String[list.size()];
                        list.toArray(strArr);
                        d0Var.f65773d = strArr;
                    }
                } else {
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    objectReader.y1(iLogger, concurrentHashMap, strT0);
                }
            }
            d0Var.b(concurrentHashMap);
            objectReader.y();
            return d0Var;
        }
    }

    public d0(d0 d0Var) {
        this.f65773d = d0Var.f65773d;
        this.f65774e = CollectionUtils.b(d0Var.f65774e);
    }

    public void b(Map map) {
        this.f65774e = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d0.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f65773d, ((d0) obj).f65773d);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f65773d);
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        if (this.f65773d != null) {
            objectWriter.h("active_profiles").l(iLogger, this.f65773d);
        }
        Map map = this.f65774e;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f65774e.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    public d0() {
    }
}
