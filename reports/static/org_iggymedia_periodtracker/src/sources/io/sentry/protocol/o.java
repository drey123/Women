package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements JsonUnknown, JsonSerializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f65844d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Integer f65845e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Integer f65846i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Integer f65847v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Map f65848w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public o a(ObjectReader objectReader, ILogger iLogger) {
            o oVar = new o();
            objectReader.w();
            HashMap map = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "sdk_name":
                        oVar.f65844d = objectReader.e0();
                        break;
                    case "version_patchlevel":
                        oVar.f65847v = objectReader.n1();
                        break;
                    case "version_major":
                        oVar.f65845e = objectReader.n1();
                        break;
                    case "version_minor":
                        oVar.f65846i = objectReader.n1();
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
            oVar.e(map);
            return oVar;
        }
    }

    public void e(Map map) {
        this.f65848w = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        if (this.f65844d != null) {
            objectWriter.h("sdk_name").d(this.f65844d);
        }
        if (this.f65845e != null) {
            objectWriter.h("version_major").k(this.f65845e);
        }
        if (this.f65846i != null) {
            objectWriter.h("version_minor").k(this.f65846i);
        }
        if (this.f65847v != null) {
            objectWriter.h("version_patchlevel").k(this.f65847v);
        }
        Map map = this.f65848w;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.h(str).l(iLogger, this.f65848w.get(str));
            }
        }
        objectWriter.y();
    }
}
