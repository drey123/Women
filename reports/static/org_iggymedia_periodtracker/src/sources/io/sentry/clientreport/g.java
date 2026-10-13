package io.sentry.clientreport;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.c5;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements JsonUnknown, JsonSerializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f65423d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f65424e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Long f65425i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Map f65426v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements JsonDeserializer {
        private Exception c(String str, ILogger iLogger) {
            String str2 = "Missing required field \"" + str + "\"";
            IllegalStateException illegalStateException = new IllegalStateException(str2);
            iLogger.a(c5.ERROR, str2, illegalStateException);
            return illegalStateException;
        }

        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public g a(ObjectReader objectReader, ILogger iLogger) throws Exception {
            objectReader.w();
            String strE0 = null;
            String strE1 = null;
            Long lS1 = null;
            HashMap map = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "quantity":
                        lS1 = objectReader.s1();
                        break;
                    case "reason":
                        strE0 = objectReader.e0();
                        break;
                    case "category":
                        strE1 = objectReader.e0();
                        break;
                    default:
                        if (map == null) {
                            map = new HashMap();
                        }
                        objectReader.y1(iLogger, map, strT0);
                        break;
                }
            }
            objectReader.y();
            if (strE0 == null) {
                throw c("reason", iLogger);
            }
            if (strE1 == null) {
                throw c("category", iLogger);
            }
            if (lS1 == null) {
                throw c("quantity", iLogger);
            }
            g gVar = new g(strE0, strE1, lS1);
            gVar.d(map);
            return gVar;
        }
    }

    public g(String str, String str2, Long l14) {
        this.f65423d = str;
        this.f65424e = str2;
        this.f65425i = l14;
    }

    public String a() {
        return this.f65424e;
    }

    public Long b() {
        return this.f65425i;
    }

    public String c() {
        return this.f65423d;
    }

    public void d(Map map) {
        this.f65426v = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        objectWriter.h("reason").d(this.f65423d);
        objectWriter.h("category").d(this.f65424e);
        objectWriter.h("quantity").k(this.f65425i);
        Map map = this.f65426v;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.h(str).l(iLogger, this.f65426v.get(str));
            }
        }
        objectWriter.y();
    }

    public String toString() {
        return "DiscardedEvent{reason='" + this.f65423d + "', category='" + this.f65424e + "', quantity=" + this.f65425i + '}';
    }
}
