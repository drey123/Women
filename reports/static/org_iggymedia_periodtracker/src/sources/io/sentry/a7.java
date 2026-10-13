package io.sentry;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a7 implements JsonUnknown, JsonSerializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final io.sentry.protocol.v f64463d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f64464e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f64465i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f64466v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Map f64467w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public a7 a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            io.sentry.protocol.v vVarA = null;
            String strE0 = null;
            String strE1 = null;
            String strE2 = null;
            HashMap map = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "comments":
                        strE2 = objectReader.e0();
                        break;
                    case "name":
                        strE0 = objectReader.e0();
                        break;
                    case "email":
                        strE1 = objectReader.e0();
                        break;
                    case "event_id":
                        vVarA = new io.sentry.protocol.v.a().a(objectReader, iLogger);
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
            if (vVarA != null) {
                a7 a7Var = new a7(vVarA, strE0, strE1, strE2);
                a7Var.a(map);
                return a7Var;
            }
            IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"event_id\"");
            iLogger.a(c5.ERROR, "Missing required field \"event_id\"", illegalStateException);
            throw illegalStateException;
        }
    }

    public a7(io.sentry.protocol.v vVar, String str, String str2, String str3) {
        this.f64463d = vVar;
        this.f64464e = str;
        this.f64465i = str2;
        this.f64466v = str3;
    }

    public void a(Map map) {
        this.f64467w = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        objectWriter.h("event_id");
        this.f64463d.serialize(objectWriter, iLogger);
        if (this.f64464e != null) {
            objectWriter.h("name").d(this.f64464e);
        }
        if (this.f64465i != null) {
            objectWriter.h("email").d(this.f64465i);
        }
        if (this.f64466v != null) {
            objectWriter.h("comments").d(this.f64466v);
        }
        Map map = this.f64467w;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.h(str).l(iLogger, this.f64467w.get(str));
            }
        }
        objectWriter.y();
    }

    public String toString() {
        return "UserFeedback{eventId=" + this.f64463d + ", name='" + this.f64464e + "', email='" + this.f64465i + "', comments='" + this.f64466v + "'}";
    }
}
