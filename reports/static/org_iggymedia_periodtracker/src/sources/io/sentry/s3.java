package io.sentry;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s3 implements JsonSerializable, JsonUnknown {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final io.sentry.protocol.v f65934d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final io.sentry.protocol.p f65935e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v6 f65936i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Date f65937v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Map f65938w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public s3 a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            io.sentry.protocol.v vVar = null;
            io.sentry.protocol.p pVar = null;
            v6 v6Var = null;
            Date dateM = null;
            HashMap map = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "sdk":
                        pVar = (io.sentry.protocol.p) objectReader.U(iLogger, new io.sentry.protocol.p.a());
                        break;
                    case "trace":
                        v6Var = (v6) objectReader.U(iLogger, new v6.a());
                        break;
                    case "event_id":
                        vVar = (io.sentry.protocol.v) objectReader.U(iLogger, new io.sentry.protocol.v.a());
                        break;
                    case "sent_at":
                        dateM = objectReader.M(iLogger);
                        break;
                    default:
                        if (map == null) {
                            map = new HashMap();
                        }
                        objectReader.y1(iLogger, map, strT0);
                        break;
                }
            }
            s3 s3Var = new s3(vVar, pVar, v6Var);
            s3Var.d(dateM);
            s3Var.e(map);
            objectReader.y();
            return s3Var;
        }
    }

    public s3(io.sentry.protocol.v vVar, io.sentry.protocol.p pVar, v6 v6Var) {
        this.f65934d = vVar;
        this.f65935e = pVar;
        this.f65936i = v6Var;
    }

    public io.sentry.protocol.v a() {
        return this.f65934d;
    }

    public io.sentry.protocol.p b() {
        return this.f65935e;
    }

    public v6 c() {
        return this.f65936i;
    }

    public void d(Date date) {
        this.f65937v = date;
    }

    public void e(Map map) {
        this.f65938w = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        if (this.f65934d != null) {
            objectWriter.h("event_id").l(iLogger, this.f65934d);
        }
        if (this.f65935e != null) {
            objectWriter.h("sdk").l(iLogger, this.f65935e);
        }
        if (this.f65936i != null) {
            objectWriter.h("trace").l(iLogger, this.f65936i);
        }
        if (this.f65937v != null) {
            objectWriter.h("sent_at").l(iLogger, k.h(this.f65937v));
        }
        Map map = this.f65938w;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f65938w.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    public s3(io.sentry.protocol.v vVar, io.sentry.protocol.p pVar) {
        this(vVar, pVar, null);
    }
}
