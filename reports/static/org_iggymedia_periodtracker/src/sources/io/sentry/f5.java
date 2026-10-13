package io.sentry;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f5 implements JsonUnknown, JsonSerializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f65531d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f65532e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map f65533i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public f5 a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            String strE0 = null;
            Object objK1 = null;
            HashMap map = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                if (strT0.equals(TTConst.TRACK_TYPE)) {
                    strE0 = objectReader.e0();
                } else if (strT0.equals(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE)) {
                    objK1 = objectReader.K1();
                } else {
                    if (map == null) {
                        map = new HashMap();
                    }
                    objectReader.y1(iLogger, map, strT0);
                }
            }
            objectReader.y();
            if (strE0 != null) {
                f5 f5Var = new f5(strE0, objK1);
                f5Var.a(map);
                return f5Var;
            }
            IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"type\"");
            iLogger.a(c5.ERROR, "Missing required field \"type\"", illegalStateException);
            throw illegalStateException;
        }
    }

    public f5(String str, Object obj) {
        this.f65531d = str;
        if (obj == null || !str.equals("string")) {
            this.f65532e = obj;
        } else {
            this.f65532e = obj.toString();
        }
    }

    public void a(Map map) {
        this.f65533i = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        objectWriter.h(TTConst.TRACK_TYPE).l(iLogger, this.f65531d);
        objectWriter.h(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE).l(iLogger, this.f65532e);
        Map map = this.f65533i;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.h(str).l(iLogger, this.f65533i.get(str));
            }
        }
        objectWriter.y();
    }
}
