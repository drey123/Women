package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.util.CollectionUtils;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements JsonUnknown, JsonSerializable {
    public String E;
    public String[] F;
    public Float G;
    public Boolean H;
    public Boolean I;
    public b J;
    public Boolean K;
    public Long L;
    public Long M;
    public Long N;
    public Boolean O;
    public Long P;
    public Long Q;
    public Long R;
    public Long S;
    public Integer T;
    public Integer U;
    public Float V;
    public Integer W;
    public Date X;
    public TimeZone Y;
    public String Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public String f65775a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public String f65776b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public Float f65777c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f65778d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public Integer f65779d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f65780e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public Double f65781e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public String f65782f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public String f65783g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public Map f65784h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f65785i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f65786v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f65787w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public e a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            e eVar = new e();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "timezone":
                        eVar.Y = objectReader.I0(iLogger);
                        break;
                    case "boot_time":
                        if (objectReader.peek() != io.sentry.vendor.gson.stream.b.STRING) {
                            break;
                        } else {
                            eVar.X = objectReader.M(iLogger);
                            break;
                        }
                        break;
                    case "simulator":
                        eVar.K = objectReader.O();
                        break;
                    case "manufacturer":
                        eVar.f65780e = objectReader.e0();
                        break;
                    case "processor_count":
                        eVar.f65779d0 = objectReader.n1();
                        break;
                    case "orientation":
                        eVar.J = (b) objectReader.U(iLogger, new b.a());
                        break;
                    case "battery_temperature":
                        eVar.f65777c0 = objectReader.o0();
                        break;
                    case "family":
                        eVar.f65786v = objectReader.e0();
                        break;
                    case "locale":
                        eVar.f65775a0 = objectReader.e0();
                        break;
                    case "online":
                        eVar.I = objectReader.O();
                        break;
                    case "battery_level":
                        eVar.G = objectReader.o0();
                        break;
                    case "model_id":
                        eVar.E = objectReader.e0();
                        break;
                    case "screen_density":
                        eVar.V = objectReader.o0();
                        break;
                    case "screen_dpi":
                        eVar.W = objectReader.n1();
                        break;
                    case "free_memory":
                        eVar.M = objectReader.s1();
                        break;
                    case "id":
                        eVar.Z = objectReader.e0();
                        break;
                    case "name":
                        eVar.f65778d = objectReader.e0();
                        break;
                    case "low_memory":
                        eVar.O = objectReader.O();
                        break;
                    case "archs":
                        List list = (List) objectReader.K1();
                        if (list == null) {
                            break;
                        } else {
                            String[] strArr = new String[list.size()];
                            list.toArray(strArr);
                            eVar.F = strArr;
                            break;
                        }
                        break;
                    case "brand":
                        eVar.f65785i = objectReader.e0();
                        break;
                    case "model":
                        eVar.f65787w = objectReader.e0();
                        break;
                    case "cpu_description":
                        eVar.f65782f0 = objectReader.e0();
                        break;
                    case "processor_frequency":
                        eVar.f65781e0 = objectReader.S0();
                        break;
                    case "connection_type":
                        eVar.f65776b0 = objectReader.e0();
                        break;
                    case "chipset":
                        eVar.f65783g0 = objectReader.e0();
                        break;
                    case "screen_width_pixels":
                        eVar.T = objectReader.n1();
                        break;
                    case "external_storage_size":
                        eVar.R = objectReader.s1();
                        break;
                    case "storage_size":
                        eVar.P = objectReader.s1();
                        break;
                    case "usable_memory":
                        eVar.N = objectReader.s1();
                        break;
                    case "memory_size":
                        eVar.L = objectReader.s1();
                        break;
                    case "charging":
                        eVar.H = objectReader.O();
                        break;
                    case "external_free_storage":
                        eVar.S = objectReader.s1();
                        break;
                    case "free_storage":
                        eVar.Q = objectReader.s1();
                        break;
                    case "screen_height_pixels":
                        eVar.U = objectReader.n1();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.y1(iLogger, concurrentHashMap, strT0);
                        break;
                }
            }
            eVar.r0(concurrentHashMap);
            objectReader.y();
            return eVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b implements JsonSerializable {
        PORTRAIT,
        LANDSCAPE;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements JsonDeserializer {
            @Override // io.sentry.JsonDeserializer
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public b a(ObjectReader objectReader, ILogger iLogger) {
                return b.valueOf(objectReader.l1().toUpperCase(Locale.ROOT));
            }
        }

        @Override // io.sentry.JsonSerializable
        public void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) {
            objectWriter.d(toString().toLowerCase(Locale.ROOT));
        }
    }

    public e(e eVar) {
        this.f65778d = eVar.f65778d;
        this.f65780e = eVar.f65780e;
        this.f65785i = eVar.f65785i;
        this.f65786v = eVar.f65786v;
        this.f65787w = eVar.f65787w;
        this.E = eVar.E;
        this.H = eVar.H;
        this.I = eVar.I;
        this.J = eVar.J;
        this.K = eVar.K;
        this.L = eVar.L;
        this.M = eVar.M;
        this.N = eVar.N;
        this.O = eVar.O;
        this.P = eVar.P;
        this.Q = eVar.Q;
        this.R = eVar.R;
        this.S = eVar.S;
        this.T = eVar.T;
        this.U = eVar.U;
        this.V = eVar.V;
        this.W = eVar.W;
        this.X = eVar.X;
        this.Z = eVar.Z;
        this.f65776b0 = eVar.f65776b0;
        this.f65777c0 = eVar.f65777c0;
        this.G = eVar.G;
        String[] strArr = eVar.F;
        this.F = strArr != null ? (String[]) strArr.clone() : null;
        this.f65775a0 = eVar.f65775a0;
        TimeZone timeZone = eVar.Y;
        this.Y = timeZone != null ? (TimeZone) timeZone.clone() : null;
        this.f65779d0 = eVar.f65779d0;
        this.f65781e0 = eVar.f65781e0;
        this.f65782f0 = eVar.f65782f0;
        this.f65783g0 = eVar.f65783g0;
        this.f65784h0 = CollectionUtils.b(eVar.f65784h0);
    }

    public String I() {
        return this.f65776b0;
    }

    public String J() {
        return this.Z;
    }

    public String K() {
        return this.f65775a0;
    }

    public void L(String[] strArr) {
        this.F = strArr;
    }

    public void M(Float f14) {
        this.G = f14;
    }

    public void N(Float f14) {
        this.f65777c0 = f14;
    }

    public void O(Date date) {
        this.X = date;
    }

    public void P(String str) {
        this.f65785i = str;
    }

    public void Q(Boolean bool) {
        this.H = bool;
    }

    public void R(String str) {
        this.f65783g0 = str;
    }

    public void S(String str) {
        this.f65776b0 = str;
    }

    public void T(Long l14) {
        this.S = l14;
    }

    public void U(Long l14) {
        this.R = l14;
    }

    public void V(String str) {
        this.f65786v = str;
    }

    public void W(Long l14) {
        this.M = l14;
    }

    public void X(Long l14) {
        this.Q = l14;
    }

    public void Y(String str) {
        this.Z = str;
    }

    public void Z(String str) {
        this.f65775a0 = str;
    }

    public void a0(Boolean bool) {
        this.O = bool;
    }

    public void b0(String str) {
        this.f65780e = str;
    }

    public void c0(Long l14) {
        this.L = l14;
    }

    public void d0(String str) {
        this.f65787w = str;
    }

    public void e0(String str) {
        this.E = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (io.sentry.util.s.a(this.f65778d, eVar.f65778d) && io.sentry.util.s.a(this.f65780e, eVar.f65780e) && io.sentry.util.s.a(this.f65785i, eVar.f65785i) && io.sentry.util.s.a(this.f65786v, eVar.f65786v) && io.sentry.util.s.a(this.f65787w, eVar.f65787w) && io.sentry.util.s.a(this.E, eVar.E) && Arrays.equals(this.F, eVar.F) && io.sentry.util.s.a(this.G, eVar.G) && io.sentry.util.s.a(this.H, eVar.H) && io.sentry.util.s.a(this.I, eVar.I) && this.J == eVar.J && io.sentry.util.s.a(this.K, eVar.K) && io.sentry.util.s.a(this.L, eVar.L) && io.sentry.util.s.a(this.M, eVar.M) && io.sentry.util.s.a(this.N, eVar.N) && io.sentry.util.s.a(this.O, eVar.O) && io.sentry.util.s.a(this.P, eVar.P) && io.sentry.util.s.a(this.Q, eVar.Q) && io.sentry.util.s.a(this.R, eVar.R) && io.sentry.util.s.a(this.S, eVar.S) && io.sentry.util.s.a(this.T, eVar.T) && io.sentry.util.s.a(this.U, eVar.U) && io.sentry.util.s.a(this.V, eVar.V) && io.sentry.util.s.a(this.W, eVar.W) && io.sentry.util.s.a(this.X, eVar.X) && io.sentry.util.s.a(this.Z, eVar.Z) && io.sentry.util.s.a(this.f65775a0, eVar.f65775a0) && io.sentry.util.s.a(this.f65776b0, eVar.f65776b0) && io.sentry.util.s.a(this.f65777c0, eVar.f65777c0) && io.sentry.util.s.a(this.f65779d0, eVar.f65779d0) && io.sentry.util.s.a(this.f65781e0, eVar.f65781e0) && io.sentry.util.s.a(this.f65782f0, eVar.f65782f0) && io.sentry.util.s.a(this.f65783g0, eVar.f65783g0)) {
                return true;
            }
        }
        return false;
    }

    public void f0(String str) {
        this.f65778d = str;
    }

    public void g0(Boolean bool) {
        this.I = bool;
    }

    public void h0(b bVar) {
        this.J = bVar;
    }

    public int hashCode() {
        return (io.sentry.util.s.b(this.f65778d, this.f65780e, this.f65785i, this.f65786v, this.f65787w, this.E, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q, this.R, this.S, this.T, this.U, this.V, this.W, this.X, this.Y, this.Z, this.f65775a0, this.f65776b0, this.f65777c0, this.f65779d0, this.f65781e0, this.f65782f0, this.f65783g0) * 31) + Arrays.hashCode(this.F);
    }

    public void i0(Integer num) {
        this.f65779d0 = num;
    }

    public void j0(Double d14) {
        this.f65781e0 = d14;
    }

    public void k0(Float f14) {
        this.V = f14;
    }

    public void l0(Integer num) {
        this.W = num;
    }

    public void m0(Integer num) {
        this.U = num;
    }

    public void n0(Integer num) {
        this.T = num;
    }

    public void o0(Boolean bool) {
        this.K = bool;
    }

    public void p0(Long l14) {
        this.P = l14;
    }

    public void q0(TimeZone timeZone) {
        this.Y = timeZone;
    }

    public void r0(Map map) {
        this.f65784h0 = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        if (this.f65778d != null) {
            objectWriter.h("name").d(this.f65778d);
        }
        if (this.f65780e != null) {
            objectWriter.h("manufacturer").d(this.f65780e);
        }
        if (this.f65785i != null) {
            objectWriter.h("brand").d(this.f65785i);
        }
        if (this.f65786v != null) {
            objectWriter.h("family").d(this.f65786v);
        }
        if (this.f65787w != null) {
            objectWriter.h("model").d(this.f65787w);
        }
        if (this.E != null) {
            objectWriter.h("model_id").d(this.E);
        }
        if (this.F != null) {
            objectWriter.h("archs").l(iLogger, this.F);
        }
        if (this.G != null) {
            objectWriter.h("battery_level").k(this.G);
        }
        if (this.H != null) {
            objectWriter.h("charging").m(this.H);
        }
        if (this.I != null) {
            objectWriter.h("online").m(this.I);
        }
        if (this.J != null) {
            objectWriter.h("orientation").l(iLogger, this.J);
        }
        if (this.K != null) {
            objectWriter.h("simulator").m(this.K);
        }
        if (this.L != null) {
            objectWriter.h("memory_size").k(this.L);
        }
        if (this.M != null) {
            objectWriter.h("free_memory").k(this.M);
        }
        if (this.N != null) {
            objectWriter.h("usable_memory").k(this.N);
        }
        if (this.O != null) {
            objectWriter.h("low_memory").m(this.O);
        }
        if (this.P != null) {
            objectWriter.h("storage_size").k(this.P);
        }
        if (this.Q != null) {
            objectWriter.h("free_storage").k(this.Q);
        }
        if (this.R != null) {
            objectWriter.h("external_storage_size").k(this.R);
        }
        if (this.S != null) {
            objectWriter.h("external_free_storage").k(this.S);
        }
        if (this.T != null) {
            objectWriter.h("screen_width_pixels").k(this.T);
        }
        if (this.U != null) {
            objectWriter.h("screen_height_pixels").k(this.U);
        }
        if (this.V != null) {
            objectWriter.h("screen_density").k(this.V);
        }
        if (this.W != null) {
            objectWriter.h("screen_dpi").k(this.W);
        }
        if (this.X != null) {
            objectWriter.h("boot_time").l(iLogger, this.X);
        }
        if (this.Y != null) {
            objectWriter.h("timezone").l(iLogger, this.Y);
        }
        if (this.Z != null) {
            objectWriter.h("id").d(this.Z);
        }
        if (this.f65776b0 != null) {
            objectWriter.h("connection_type").d(this.f65776b0);
        }
        if (this.f65777c0 != null) {
            objectWriter.h("battery_temperature").k(this.f65777c0);
        }
        if (this.f65775a0 != null) {
            objectWriter.h("locale").d(this.f65775a0);
        }
        if (this.f65779d0 != null) {
            objectWriter.h("processor_count").k(this.f65779d0);
        }
        if (this.f65781e0 != null) {
            objectWriter.h("processor_frequency").k(this.f65781e0);
        }
        if (this.f65782f0 != null) {
            objectWriter.h("cpu_description").d(this.f65782f0);
        }
        if (this.f65783g0 != null) {
            objectWriter.h("chipset").d(this.f65783g0);
        }
        Map map = this.f65784h0;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.h(str).l(iLogger, this.f65784h0.get(str));
            }
        }
        objectWriter.y();
    }

    public e() {
    }
}
