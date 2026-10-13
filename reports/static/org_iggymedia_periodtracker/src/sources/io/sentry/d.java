package io.sentry;

import com.tiktok.util.TTConst;
import io.sentry.util.CollectionUtils;
import java.util.Date;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements JsonUnknown, JsonSerializable, Comparable {
    public Map E;
    public String F;
    public String G;
    public c5 H;
    public Map I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Long f65435d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Date f65436e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Long f65437i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f65438v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f65439w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public d a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            Date dateD = k.d();
            Map concurrentHashMap = new ConcurrentHashMap();
            String strE0 = null;
            String strE1 = null;
            String strE2 = null;
            String strE3 = null;
            c5 c5VarA = null;
            ConcurrentHashMap concurrentHashMap2 = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "origin":
                        strE3 = objectReader.e0();
                        break;
                    case "data":
                        Map mapB = CollectionUtils.b((Map) objectReader.K1());
                        if (mapB == null) {
                            break;
                        } else {
                            concurrentHashMap = mapB;
                            break;
                        }
                        break;
                    case "type":
                        strE1 = objectReader.e0();
                        break;
                    case "category":
                        strE2 = objectReader.e0();
                        break;
                    case "timestamp":
                        Date dateM = objectReader.M(iLogger);
                        if (dateM == null) {
                            break;
                        } else {
                            dateD = dateM;
                            break;
                        }
                        break;
                    case "level":
                        try {
                            c5VarA = new c5.a().a(objectReader, iLogger);
                            break;
                        } catch (Exception e14) {
                            iLogger.b(c5.ERROR, e14, "Error when deserializing SentryLevel", new Object[0]);
                            break;
                        }
                        break;
                    case "message":
                        strE0 = objectReader.e0();
                        break;
                    default:
                        if (concurrentHashMap2 == null) {
                            concurrentHashMap2 = new ConcurrentHashMap();
                        }
                        objectReader.y1(iLogger, concurrentHashMap2, strT0);
                        break;
                }
            }
            d dVar = new d(dateD);
            dVar.f65438v = strE0;
            dVar.f65439w = strE1;
            dVar.E = concurrentHashMap;
            dVar.F = strE2;
            dVar.G = strE3;
            dVar.H = c5VarA;
            dVar.G(concurrentHashMap2);
            objectReader.y();
            return dVar;
        }
    }

    public d(d dVar) {
        this.E = new ConcurrentHashMap();
        this.f65437i = Long.valueOf(System.nanoTime());
        this.f65436e = dVar.f65436e;
        this.f65435d = dVar.f65435d;
        this.f65438v = dVar.f65438v;
        this.f65439w = dVar.f65439w;
        this.F = dVar.F;
        this.G = dVar.G;
        Map mapB = CollectionUtils.b(dVar.E);
        if (mapB != null) {
            this.E = mapB;
        }
        this.I = CollectionUtils.b(dVar.I);
        this.H = dVar.H;
    }

    public static d H(String str, String str2, String str3, String str4, Map map) {
        d dVar = new d();
        dVar.E("user");
        dVar.z("ui." + str);
        if (str2 != null) {
            dVar.A("view.id", str2);
        }
        if (str3 != null) {
            dVar.A("view.class", str3);
        }
        if (str4 != null) {
            dVar.A("view.tag", str4);
        }
        for (Map.Entry entry : map.entrySet()) {
            dVar.q().put((String) entry.getKey(), entry.getValue());
        }
        dVar.B(c5.INFO);
        return dVar;
    }

    public void A(String str, Object obj) {
        if (str == null) {
            return;
        }
        if (obj == null) {
            w(str);
        } else {
            this.E.put(str, obj);
        }
    }

    public void B(c5 c5Var) {
        this.H = c5Var;
    }

    public void C(String str) {
        this.f65438v = str;
    }

    public void E(String str) {
        this.f65439w = str;
    }

    public void G(Map map) {
        this.I = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (u().getTime() == dVar.u().getTime() && io.sentry.util.s.a(this.f65438v, dVar.f65438v) && io.sentry.util.s.a(this.f65439w, dVar.f65439w) && io.sentry.util.s.a(this.F, dVar.F) && io.sentry.util.s.a(this.G, dVar.G) && this.H == dVar.H) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return io.sentry.util.s.b(this.f65436e, this.f65438v, this.f65439w, this.F, this.G, this.H);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public int compareTo(d dVar) {
        return this.f65437i.compareTo(dVar.f65437i);
    }

    public String o() {
        return this.F;
    }

    public Map q() {
        return this.E;
    }

    public c5 r() {
        return this.H;
    }

    public String s() {
        return this.f65438v;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        objectWriter.h("timestamp").l(iLogger, u());
        if (this.f65438v != null) {
            objectWriter.h("message").d(this.f65438v);
        }
        if (this.f65439w != null) {
            objectWriter.h(TTConst.TRACK_TYPE).d(this.f65439w);
        }
        objectWriter.h("data").l(iLogger, this.E);
        if (this.F != null) {
            objectWriter.h("category").d(this.F);
        }
        if (this.G != null) {
            objectWriter.h("origin").d(this.G);
        }
        if (this.H != null) {
            objectWriter.h("level").l(iLogger, this.H);
        }
        Map map = this.I;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.I.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    public Date u() {
        Date date = this.f65436e;
        if (date != null) {
            return (Date) date.clone();
        }
        Long l14 = this.f65435d;
        if (l14 == null) {
            vl.j0.a("No timestamp set for breadcrumb");
            return null;
        }
        Date dateE = k.e(l14.longValue());
        this.f65436e = dateE;
        return dateE;
    }

    public String v() {
        return this.f65439w;
    }

    public void w(String str) {
        if (str == null) {
            return;
        }
        this.E.remove(str);
    }

    public void z(String str) {
        this.F = str;
    }

    public d(long j14) {
        this.E = new ConcurrentHashMap();
        this.f65437i = Long.valueOf(System.nanoTime());
        this.f65435d = Long.valueOf(j14);
        this.f65436e = null;
    }

    public d(Date date) {
        this.E = new ConcurrentHashMap();
        this.f65437i = Long.valueOf(System.nanoTime());
        this.f65436e = date;
        this.f65435d = null;
    }

    public d() {
        this(System.currentTimeMillis());
    }
}
