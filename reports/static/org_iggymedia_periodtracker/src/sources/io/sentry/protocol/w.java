package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.c5;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements JsonUnknown, JsonSerializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f65866d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f65867e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map f65868i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public w a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            String strL1 = null;
            String strL2 = null;
            HashMap map = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                if (strT0.equals("name")) {
                    strL1 = objectReader.l1();
                } else if (strT0.equals("version")) {
                    strL2 = objectReader.l1();
                } else {
                    if (map == null) {
                        map = new HashMap();
                    }
                    objectReader.y1(iLogger, map, strT0);
                }
            }
            objectReader.y();
            if (strL1 == null) {
                IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"name\"");
                iLogger.a(c5.ERROR, "Missing required field \"name\"", illegalStateException);
                throw illegalStateException;
            }
            if (strL2 != null) {
                w wVar = new w(strL1, strL2);
                wVar.c(map);
                return wVar;
            }
            IllegalStateException illegalStateException2 = new IllegalStateException("Missing required field \"version\"");
            iLogger.a(c5.ERROR, "Missing required field \"version\"", illegalStateException2);
            throw illegalStateException2;
        }
    }

    public w(String str, String str2) {
        this.f65866d = (String) io.sentry.util.s.c(str, "name is required.");
        this.f65867e = (String) io.sentry.util.s.c(str2, "version is required.");
    }

    public String a() {
        return this.f65866d;
    }

    public String b() {
        return this.f65867e;
    }

    public void c(Map map) {
        this.f65868i = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && w.class == obj.getClass()) {
            w wVar = (w) obj;
            if (Objects.equals(this.f65866d, wVar.f65866d) && Objects.equals(this.f65867e, wVar.f65867e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.f65866d, this.f65867e);
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        objectWriter.h("name").d(this.f65866d);
        objectWriter.h("version").d(this.f65867e);
        Map map = this.f65868i;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.h(str).l(iLogger, this.f65868i.get(str));
            }
        }
        objectWriter.y();
    }
}
