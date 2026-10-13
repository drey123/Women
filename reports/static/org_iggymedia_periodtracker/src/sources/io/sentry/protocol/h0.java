package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements JsonUnknown, JsonSerializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f65809d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f65810e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map f65811i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public h0 a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            String strE0 = null;
            List listW0 = null;
            HashMap map = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                if (strT0.equals("rendering_system")) {
                    strE0 = objectReader.e0();
                } else if (strT0.equals("windows")) {
                    listW0 = objectReader.w0(iLogger, new i0.a());
                } else {
                    if (map == null) {
                        map = new HashMap();
                    }
                    objectReader.y1(iLogger, map, strT0);
                }
            }
            objectReader.y();
            h0 h0Var = new h0(strE0, listW0);
            h0Var.a(map);
            return h0Var;
        }
    }

    public h0(String str, List list) {
        this.f65809d = str;
        this.f65810e = list;
    }

    public void a(Map map) {
        this.f65811i = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        if (this.f65809d != null) {
            objectWriter.h("rendering_system").d(this.f65809d);
        }
        if (this.f65810e != null) {
            objectWriter.h("windows").l(iLogger, this.f65810e);
        }
        Map map = this.f65811i;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.h(str).l(iLogger, this.f65811i.get(str));
            }
        }
        objectWriter.y();
    }
}
