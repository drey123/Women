package io.sentry;

import io.sentry.util.CollectionUtils;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g2 implements JsonUnknown, JsonSerializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public io.sentry.protocol.v f65544d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map f65545e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public g2 a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            g2 g2Var = new g2();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                if (strT0.equals("profiler_id")) {
                    io.sentry.protocol.v vVar = (io.sentry.protocol.v) objectReader.U(iLogger, new io.sentry.protocol.v.a());
                    if (vVar != null) {
                        g2Var.f65544d = vVar;
                    }
                } else {
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    objectReader.y1(iLogger, concurrentHashMap, strT0);
                }
            }
            g2Var.b(concurrentHashMap);
            objectReader.y();
            return g2Var;
        }
    }

    public g2(g2 g2Var) {
        this.f65544d = g2Var.f65544d;
        Map mapB = CollectionUtils.b(g2Var.f65545e);
        if (mapB != null) {
            this.f65545e = mapB;
        }
    }

    public void b(Map map) {
        this.f65545e = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g2) {
            return this.f65544d.equals(((g2) obj).f65544d);
        }
        return false;
    }

    public int hashCode() {
        return io.sentry.util.s.b(this.f65544d);
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        objectWriter.h("profiler_id").l(iLogger, this.f65544d);
        Map map = this.f65545e;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.h(str).l(iLogger, this.f65545e.get(str));
            }
        }
        objectWriter.y();
    }

    public g2(io.sentry.protocol.v vVar) {
        this.f65544d = vVar;
    }

    public g2() {
        this(io.sentry.protocol.v.f65864e);
    }
}
