package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.d5;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements JsonUnknown, JsonSerializable {
    public Integer E;
    public Integer F;
    public String G;
    public String H;
    public Boolean I;
    public String J;
    public Boolean K;
    public String L;
    public String M;
    public String N;
    public String O;
    public String P;
    public String Q;
    public Map R;
    public String S;
    public d5 T;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f65878d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f65879e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f65880i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f65881v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f65882w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public z a(ObjectReader objectReader, ILogger iLogger) {
            z zVar = new z();
            objectReader.w();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "post_context":
                        zVar.f65879e = (List) objectReader.K1();
                        break;
                    case "image_addr":
                        zVar.M = objectReader.e0();
                        break;
                    case "in_app":
                        zVar.I = objectReader.O();
                        break;
                    case "raw_function":
                        zVar.S = objectReader.e0();
                        break;
                    case "lineno":
                        zVar.E = objectReader.n1();
                        break;
                    case "module":
                        zVar.f65882w = objectReader.e0();
                        break;
                    case "native":
                        zVar.K = objectReader.O();
                        break;
                    case "symbol":
                        zVar.Q = objectReader.e0();
                        break;
                    case "package":
                        zVar.J = objectReader.e0();
                        break;
                    case "filename":
                        zVar.f65880i = objectReader.e0();
                        break;
                    case "symbol_addr":
                        zVar.N = objectReader.e0();
                        break;
                    case "lock":
                        zVar.T = (d5) objectReader.U(iLogger, new d5.a());
                        break;
                    case "colno":
                        zVar.F = objectReader.n1();
                        break;
                    case "instruction_addr":
                        zVar.O = objectReader.e0();
                        break;
                    case "pre_context":
                        zVar.f65878d = (List) objectReader.K1();
                        break;
                    case "addr_mode":
                        zVar.P = objectReader.e0();
                        break;
                    case "context_line":
                        zVar.H = objectReader.e0();
                        break;
                    case "function":
                        zVar.f65881v = objectReader.e0();
                        break;
                    case "abs_path":
                        zVar.G = objectReader.e0();
                        break;
                    case "platform":
                        zVar.L = objectReader.e0();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.y1(iLogger, concurrentHashMap, strT0);
                        break;
                }
            }
            zVar.G(concurrentHashMap);
            objectReader.y();
            return zVar;
        }
    }

    public void A(Integer num) {
        this.E = num;
    }

    public void B(d5 d5Var) {
        this.T = d5Var;
    }

    public void C(String str) {
        this.f65882w = str;
    }

    public void D(Boolean bool) {
        this.K = bool;
    }

    public void E(String str) {
        this.J = str;
    }

    public void F(String str) {
        this.L = str;
    }

    public void G(Map map) {
        this.R = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        if (this.f65880i != null) {
            objectWriter.h("filename").d(this.f65880i);
        }
        if (this.f65881v != null) {
            objectWriter.h("function").d(this.f65881v);
        }
        if (this.f65882w != null) {
            objectWriter.h("module").d(this.f65882w);
        }
        if (this.E != null) {
            objectWriter.h("lineno").k(this.E);
        }
        if (this.F != null) {
            objectWriter.h("colno").k(this.F);
        }
        if (this.G != null) {
            objectWriter.h("abs_path").d(this.G);
        }
        if (this.H != null) {
            objectWriter.h("context_line").d(this.H);
        }
        if (this.I != null) {
            objectWriter.h("in_app").m(this.I);
        }
        if (this.J != null) {
            objectWriter.h("package").d(this.J);
        }
        if (this.K != null) {
            objectWriter.h("native").m(this.K);
        }
        if (this.L != null) {
            objectWriter.h("platform").d(this.L);
        }
        if (this.M != null) {
            objectWriter.h("image_addr").d(this.M);
        }
        if (this.N != null) {
            objectWriter.h("symbol_addr").d(this.N);
        }
        if (this.O != null) {
            objectWriter.h("instruction_addr").d(this.O);
        }
        if (this.P != null) {
            objectWriter.h("addr_mode").d(this.P);
        }
        if (this.S != null) {
            objectWriter.h("raw_function").d(this.S);
        }
        if (this.Q != null) {
            objectWriter.h("symbol").d(this.Q);
        }
        if (this.T != null) {
            objectWriter.h("lock").l(iLogger, this.T);
        }
        List list = this.f65878d;
        if (list != null && !list.isEmpty()) {
            objectWriter.h("pre_context").l(iLogger, this.f65878d);
        }
        List list2 = this.f65879e;
        if (list2 != null && !list2.isEmpty()) {
            objectWriter.h("post_context").l(iLogger, this.f65879e);
        }
        Map map = this.R;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.R.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    public String u() {
        return this.f65882w;
    }

    public void v(String str) {
        this.P = str;
    }

    public void w(String str) {
        this.f65880i = str;
    }

    public void x(String str) {
        this.f65881v = str;
    }

    public void y(Boolean bool) {
        this.I = bool;
    }

    public void z(String str) {
        this.O = str;
    }
}
