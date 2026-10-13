package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.a5;
import io.sentry.c5;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements JsonUnknown, JsonSerializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f65849d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f65850e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Set f65851i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Set f65852v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Map f65853w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public p a(ObjectReader objectReader, ILogger iLogger) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            objectReader.w();
            String strL1 = null;
            String strL2 = null;
            HashMap map = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "name":
                        strL1 = objectReader.l1();
                        break;
                    case "version":
                        strL2 = objectReader.l1();
                        break;
                    case "packages":
                        List listW0 = objectReader.w0(iLogger, new w.a());
                        if (listW0 == null) {
                            break;
                        } else {
                            arrayList.addAll(listW0);
                            break;
                        }
                        break;
                    case "integrations":
                        List list = (List) objectReader.K1();
                        if (list == null) {
                            break;
                        } else {
                            arrayList2.addAll(list);
                            break;
                        }
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
            if (strL1 == null) {
                IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"name\"");
                iLogger.a(c5.ERROR, "Missing required field \"name\"", illegalStateException);
                throw illegalStateException;
            }
            if (strL2 == null) {
                IllegalStateException illegalStateException2 = new IllegalStateException("Missing required field \"version\"");
                iLogger.a(c5.ERROR, "Missing required field \"version\"", illegalStateException2);
                throw illegalStateException2;
            }
            p pVar = new p(strL1, strL2);
            pVar.f65851i = new CopyOnWriteArraySet(arrayList);
            pVar.f65852v = new CopyOnWriteArraySet(arrayList2);
            pVar.i(map);
            return pVar;
        }
    }

    public p(String str, String str2) {
        this.f65849d = (String) io.sentry.util.s.c(str, "name is required.");
        this.f65850e = (String) io.sentry.util.s.c(str2, "version is required.");
    }

    public static p k(p pVar, String str, String str2) {
        io.sentry.util.s.c(str, "name is required.");
        io.sentry.util.s.c(str2, "version is required.");
        if (pVar == null) {
            return new p(str, str2);
        }
        pVar.h(str);
        pVar.j(str2);
        return pVar;
    }

    public void c(String str, String str2) {
        a5.d().b(str, str2);
    }

    public Set d() {
        Set set = this.f65852v;
        return set != null ? set : a5.d().e();
    }

    public String e() {
        return this.f65849d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && p.class == obj.getClass()) {
            p pVar = (p) obj;
            if (this.f65849d.equals(pVar.f65849d) && this.f65850e.equals(pVar.f65850e)) {
                return true;
            }
        }
        return false;
    }

    public Set f() {
        Set set = this.f65851i;
        return set != null ? set : a5.d().f();
    }

    public String g() {
        return this.f65850e;
    }

    public void h(String str) {
        this.f65849d = (String) io.sentry.util.s.c(str, "name is required.");
    }

    public int hashCode() {
        return io.sentry.util.s.b(this.f65849d, this.f65850e);
    }

    public void i(Map map) {
        this.f65853w = map;
    }

    public void j(String str) {
        this.f65850e = (String) io.sentry.util.s.c(str, "version is required.");
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        objectWriter.h("name").d(this.f65849d);
        objectWriter.h("version").d(this.f65850e);
        Set setF = f();
        Set setD = d();
        if (!setF.isEmpty()) {
            objectWriter.h("packages").l(iLogger, setF);
        }
        if (!setD.isEmpty()) {
            objectWriter.h("integrations").l(iLogger, setD);
        }
        Map map = this.f65853w;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.h(str).l(iLogger, this.f65853w.get(str));
            }
        }
        objectWriter.y();
    }
}
