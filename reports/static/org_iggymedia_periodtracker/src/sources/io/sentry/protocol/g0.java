package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.util.CollectionUtils;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements JsonUnknown, JsonSerializable {
    public g E;
    public Map F;
    public Map G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f65799d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f65800e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f65801i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f65802v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f65803w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public g0 a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            g0 g0Var = new g0();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "username":
                        g0Var.f65801i = objectReader.e0();
                        break;
                    case "id":
                        g0Var.f65800e = objectReader.e0();
                        break;
                    case "geo":
                        g0Var.E = new g.a().a(objectReader, iLogger);
                        break;
                    case "data":
                        g0Var.F = CollectionUtils.b((Map) objectReader.K1());
                        break;
                    case "name":
                        g0Var.f65803w = objectReader.e0();
                        break;
                    case "email":
                        g0Var.f65799d = objectReader.e0();
                        break;
                    case "ip_address":
                        g0Var.f65802v = objectReader.e0();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.y1(iLogger, concurrentHashMap, strT0);
                        break;
                }
            }
            g0Var.n(concurrentHashMap);
            objectReader.y();
            return g0Var;
        }
    }

    public g0(g0 g0Var) {
        this.f65799d = g0Var.f65799d;
        this.f65801i = g0Var.f65801i;
        this.f65800e = g0Var.f65800e;
        this.f65802v = g0Var.f65802v;
        this.f65803w = g0Var.f65803w;
        this.E = g0Var.E;
        this.F = CollectionUtils.b(g0Var.F);
        this.G = CollectionUtils.b(g0Var.G);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g0.class == obj.getClass()) {
            g0 g0Var = (g0) obj;
            if (io.sentry.util.s.a(this.f65799d, g0Var.f65799d) && io.sentry.util.s.a(this.f65800e, g0Var.f65800e) && io.sentry.util.s.a(this.f65801i, g0Var.f65801i) && io.sentry.util.s.a(this.f65802v, g0Var.f65802v)) {
                return true;
            }
        }
        return false;
    }

    public String h() {
        return this.f65799d;
    }

    public int hashCode() {
        return io.sentry.util.s.b(this.f65799d, this.f65800e, this.f65801i, this.f65802v);
    }

    public String i() {
        return this.f65800e;
    }

    public String j() {
        return this.f65802v;
    }

    public String k() {
        return this.f65801i;
    }

    public void l(String str) {
        this.f65800e = str;
    }

    public void m(String str) {
        this.f65802v = str;
    }

    public void n(Map map) {
        this.G = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        if (this.f65799d != null) {
            objectWriter.h("email").d(this.f65799d);
        }
        if (this.f65800e != null) {
            objectWriter.h("id").d(this.f65800e);
        }
        if (this.f65801i != null) {
            objectWriter.h("username").d(this.f65801i);
        }
        if (this.f65802v != null) {
            objectWriter.h("ip_address").d(this.f65802v);
        }
        if (this.f65803w != null) {
            objectWriter.h("name").d(this.f65803w);
        }
        if (this.E != null) {
            objectWriter.h("geo");
            this.E.serialize(objectWriter, iLogger);
        }
        if (this.F != null) {
            objectWriter.h("data").l(iLogger, this.F);
        }
        Map map = this.G;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.G.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    public g0() {
    }
}
