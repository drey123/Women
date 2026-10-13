package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.util.CollectionUtils;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements JsonUnknown, JsonSerializable {
    public String E;
    public String F;
    public Map G;
    public List H;
    public String I;
    public Boolean J;
    public Boolean K;
    public List L;
    public Map M;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f65751d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Date f65752e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f65753i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f65754v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f65755w;

    /* JADX INFO: renamed from: io.sentry.protocol.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1406a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public a a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            a aVar = new a();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "split_names":
                        List list = (List) objectReader.K1();
                        if (list == null) {
                            break;
                        } else {
                            aVar.u(list);
                            break;
                        }
                        break;
                    case "device_app_hash":
                        aVar.f65753i = objectReader.e0();
                        break;
                    case "start_type":
                        aVar.I = objectReader.e0();
                        break;
                    case "view_names":
                        List list2 = (List) objectReader.K1();
                        if (list2 == null) {
                            break;
                        } else {
                            aVar.x(list2);
                            break;
                        }
                        break;
                    case "app_version":
                        aVar.E = objectReader.e0();
                        break;
                    case "in_foreground":
                        aVar.J = objectReader.O();
                        break;
                    case "build_type":
                        aVar.f65754v = objectReader.e0();
                        break;
                    case "app_identifier":
                        aVar.f65751d = objectReader.e0();
                        break;
                    case "app_start_time":
                        aVar.f65752e = objectReader.M(iLogger);
                        break;
                    case "permissions":
                        aVar.G = CollectionUtils.b((Map) objectReader.K1());
                        break;
                    case "app_name":
                        aVar.f65755w = objectReader.e0();
                        break;
                    case "app_build":
                        aVar.F = objectReader.e0();
                        break;
                    case "is_split_apks":
                        aVar.K = objectReader.O();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.y1(iLogger, concurrentHashMap, strT0);
                        break;
                }
            }
            aVar.w(concurrentHashMap);
            objectReader.y();
            return aVar;
        }
    }

    public a(a aVar) {
        this.F = aVar.F;
        this.f65751d = aVar.f65751d;
        this.f65755w = aVar.f65755w;
        this.f65752e = aVar.f65752e;
        this.E = aVar.E;
        this.f65754v = aVar.f65754v;
        this.f65753i = aVar.f65753i;
        this.G = CollectionUtils.b(aVar.G);
        this.J = aVar.J;
        this.H = CollectionUtils.a(aVar.H);
        this.I = aVar.I;
        this.K = aVar.K;
        this.L = aVar.L;
        this.M = CollectionUtils.b(aVar.M);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (io.sentry.util.s.a(this.f65751d, aVar.f65751d) && io.sentry.util.s.a(this.f65752e, aVar.f65752e) && io.sentry.util.s.a(this.f65753i, aVar.f65753i) && io.sentry.util.s.a(this.f65754v, aVar.f65754v) && io.sentry.util.s.a(this.f65755w, aVar.f65755w) && io.sentry.util.s.a(this.E, aVar.E) && io.sentry.util.s.a(this.F, aVar.F) && io.sentry.util.s.a(this.G, aVar.G) && io.sentry.util.s.a(this.J, aVar.J) && io.sentry.util.s.a(this.H, aVar.H) && io.sentry.util.s.a(this.I, aVar.I) && io.sentry.util.s.a(this.K, aVar.K) && io.sentry.util.s.a(this.L, aVar.L)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return io.sentry.util.s.b(this.f65751d, this.f65752e, this.f65753i, this.f65754v, this.f65755w, this.E, this.F, this.G, this.J, this.H, this.I, this.K, this.L);
    }

    public Boolean l() {
        return this.J;
    }

    public void m(String str) {
        this.F = str;
    }

    public void n(String str) {
        this.f65751d = str;
    }

    public void o(String str) {
        this.f65755w = str;
    }

    public void p(Date date) {
        this.f65752e = date;
    }

    public void q(String str) {
        this.E = str;
    }

    public void r(Boolean bool) {
        this.J = bool;
    }

    public void s(Map map) {
        this.G = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        if (this.f65751d != null) {
            objectWriter.h("app_identifier").d(this.f65751d);
        }
        if (this.f65752e != null) {
            objectWriter.h("app_start_time").l(iLogger, this.f65752e);
        }
        if (this.f65753i != null) {
            objectWriter.h("device_app_hash").d(this.f65753i);
        }
        if (this.f65754v != null) {
            objectWriter.h("build_type").d(this.f65754v);
        }
        if (this.f65755w != null) {
            objectWriter.h("app_name").d(this.f65755w);
        }
        if (this.E != null) {
            objectWriter.h("app_version").d(this.E);
        }
        if (this.F != null) {
            objectWriter.h("app_build").d(this.F);
        }
        Map map = this.G;
        if (map != null && !map.isEmpty()) {
            objectWriter.h("permissions").l(iLogger, this.G);
        }
        if (this.J != null) {
            objectWriter.h("in_foreground").m(this.J);
        }
        if (this.H != null) {
            objectWriter.h("view_names").l(iLogger, this.H);
        }
        if (this.I != null) {
            objectWriter.h("start_type").d(this.I);
        }
        if (this.K != null) {
            objectWriter.h("is_split_apks").m(this.K);
        }
        List list = this.L;
        if (list != null && !list.isEmpty()) {
            objectWriter.h("split_names").l(iLogger, this.L);
        }
        Map map2 = this.M;
        if (map2 != null) {
            for (String str : map2.keySet()) {
                objectWriter.h(str).l(iLogger, this.M.get(str));
            }
        }
        objectWriter.y();
    }

    public void t(Boolean bool) {
        this.K = bool;
    }

    public void u(List list) {
        this.L = list;
    }

    public void v(String str) {
        this.I = str;
    }

    public void w(Map map) {
        this.M = map;
    }

    public void x(List list) {
        this.H = list;
    }

    public a() {
    }
}
