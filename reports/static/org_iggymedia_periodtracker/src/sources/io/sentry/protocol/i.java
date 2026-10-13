package io.sentry.protocol;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.c5;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements JsonUnknown, JsonSerializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Number f65812d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f65813e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map f65814i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public i a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            Number number = null;
            String strE0 = null;
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                if (strT0.equals("unit")) {
                    strE0 = objectReader.e0();
                } else if (strT0.equals(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE)) {
                    number = (Number) objectReader.K1();
                } else {
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    objectReader.y1(iLogger, concurrentHashMap, strT0);
                }
            }
            objectReader.y();
            if (number != null) {
                i iVar = new i(number, strE0);
                iVar.a(concurrentHashMap);
                return iVar;
            }
            IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"value\"");
            iLogger.a(c5.ERROR, "Missing required field \"value\"", illegalStateException);
            throw illegalStateException;
        }
    }

    public i(Number number, String str) {
        this.f65812d = number;
        this.f65813e = str;
    }

    public void a(Map map) {
        this.f65814i = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        objectWriter.h(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE).k(this.f65812d);
        if (this.f65813e != null) {
            objectWriter.h("unit").d(this.f65813e);
        }
        Map map = this.f65814i;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f65814i.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }
}
