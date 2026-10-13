package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.d5;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements JsonUnknown, JsonSerializable {
    public Boolean E;
    public Boolean F;
    public Boolean G;
    public a0 H;
    public Map I;
    public Map J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Long f65763d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Integer f65764e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f65765i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f65766v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Boolean f65767w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public b0 a(ObjectReader objectReader, ILogger iLogger) {
            b0 b0Var = new b0();
            objectReader.w();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "daemon":
                        b0Var.F = objectReader.O();
                        break;
                    case "priority":
                        b0Var.f65764e = objectReader.n1();
                        break;
                    case "held_locks":
                        Map mapX1 = objectReader.x1(iLogger, new d5.a());
                        if (mapX1 == null) {
                            break;
                        } else {
                            b0Var.I = new HashMap(mapX1);
                            break;
                        }
                        break;
                    case "id":
                        b0Var.f65763d = objectReader.s1();
                        break;
                    case "main":
                        b0Var.G = objectReader.O();
                        break;
                    case "name":
                        b0Var.f65765i = objectReader.e0();
                        break;
                    case "state":
                        b0Var.f65766v = objectReader.e0();
                        break;
                    case "crashed":
                        b0Var.f65767w = objectReader.O();
                        break;
                    case "current":
                        b0Var.E = objectReader.O();
                        break;
                    case "stacktrace":
                        b0Var.H = (a0) objectReader.U(iLogger, new a0.a());
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.y1(iLogger, concurrentHashMap, strT0);
                        break;
                }
            }
            b0Var.A(concurrentHashMap);
            objectReader.y();
            return b0Var;
        }
    }

    public void A(Map map) {
        this.J = map;
    }

    public Map k() {
        return this.I;
    }

    public Long l() {
        return this.f65763d;
    }

    public String m() {
        return this.f65765i;
    }

    public a0 n() {
        return this.H;
    }

    public Boolean o() {
        return this.E;
    }

    public Boolean p() {
        return this.G;
    }

    public void q(Boolean bool) {
        this.f65767w = bool;
    }

    public void r(Boolean bool) {
        this.E = bool;
    }

    public void s(Boolean bool) {
        this.F = bool;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        if (this.f65763d != null) {
            objectWriter.h("id").k(this.f65763d);
        }
        if (this.f65764e != null) {
            objectWriter.h("priority").k(this.f65764e);
        }
        if (this.f65765i != null) {
            objectWriter.h("name").d(this.f65765i);
        }
        if (this.f65766v != null) {
            objectWriter.h("state").d(this.f65766v);
        }
        if (this.f65767w != null) {
            objectWriter.h("crashed").m(this.f65767w);
        }
        if (this.E != null) {
            objectWriter.h("current").m(this.E);
        }
        if (this.F != null) {
            objectWriter.h("daemon").m(this.F);
        }
        if (this.G != null) {
            objectWriter.h("main").m(this.G);
        }
        if (this.H != null) {
            objectWriter.h("stacktrace").l(iLogger, this.H);
        }
        if (this.I != null) {
            objectWriter.h("held_locks").l(iLogger, this.I);
        }
        Map map = this.J;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.J.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    public void t(Map map) {
        this.I = map;
    }

    public void u(Long l14) {
        this.f65763d = l14;
    }

    public void v(Boolean bool) {
        this.G = bool;
    }

    public void w(String str) {
        this.f65765i = str;
    }

    public void x(Integer num) {
        this.f65764e = num;
    }

    public void y(a0 a0Var) {
        this.H = a0Var;
    }

    public void z(String str) {
        this.f65766v = str;
    }
}
