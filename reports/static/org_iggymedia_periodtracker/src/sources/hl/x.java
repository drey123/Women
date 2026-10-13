package hl;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f58556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f58557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f58558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y f58559d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f58560e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f58561f;

    public x(r rVar, String str, o oVar, y yVar, Map map) {
        rVar.getClass();
        str.getClass();
        oVar.getClass();
        map.getClass();
        this.f58556a = rVar;
        this.f58557b = str;
        this.f58558c = oVar;
        this.f58559d = yVar;
        this.f58560e = map;
    }

    public final y a() {
        return this.f58559d;
    }

    public final c b() {
        c cVar = this.f58561f;
        if (cVar != null) {
            return cVar;
        }
        c cVarB = c.f58334n.b(this.f58558c);
        this.f58561f = cVarB;
        return cVarB;
    }

    public final Map c() {
        return this.f58560e;
    }

    public final String d(String str) {
        str.getClass();
        return this.f58558c.a(str);
    }

    public final o e() {
        return this.f58558c;
    }

    public final List f(String str) {
        str.getClass();
        return this.f58558c.o(str);
    }

    public final boolean g() {
        return this.f58556a.j();
    }

    public final String h() {
        return this.f58557b;
    }

    public final a i() {
        return new a(this);
    }

    public final Object j(Class cls) {
        cls.getClass();
        return cls.cast(this.f58560e.get(cls));
    }

    public final r k() {
        return this.f58556a;
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder("Request{method=");
        sb4.append(this.f58557b);
        sb4.append(", url=");
        sb4.append(this.f58556a);
        if (this.f58558c.size() != 0) {
            sb4.append(", headers=[");
            int i14 = 0;
            for (Object obj : this.f58558c) {
                int i15 = i14 + 1;
                if (i14 < 0) {
                    kotlin.collections.w.y();
                }
                Pair pair = (Pair) obj;
                String str = (String) pair.getFirst();
                String str2 = (String) pair.getSecond();
                if (i14 > 0) {
                    sb4.append(", ");
                }
                sb4.append(str);
                sb4.append(':');
                sb4.append(str2);
                i14 = i15;
            }
            sb4.append(']');
        }
        if (!this.f58560e.isEmpty()) {
            sb4.append(", tags=");
            sb4.append(this.f58560e);
        }
        sb4.append('}');
        return sb4.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public r f58562a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f58563b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public o.a f58564c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public y f58565d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Map f58566e;

        public a(x xVar) {
            xVar.getClass();
            this.f58566e = new LinkedHashMap();
            this.f58562a = xVar.k();
            this.f58563b = xVar.h();
            this.f58565d = xVar.a();
            this.f58566e = xVar.c().isEmpty() ? new LinkedHashMap() : s0.D(xVar.c());
            this.f58564c = xVar.e().i();
        }

        public static /* synthetic */ a f(a aVar, y yVar, int i14, Object obj) {
            if (obj != null) {
                io.realm.b.a("Super calls with default arguments not supported in this target, function: delete");
                return null;
            }
            if ((i14 & 1) != 0) {
                yVar = il.e.f62216d;
            }
            return aVar.e(yVar);
        }

        public a a(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.f58564c.a(str, str2);
            return this;
        }

        public x b() {
            r rVar = this.f58562a;
            if (rVar != null) {
                return new x(rVar, this.f58563b, this.f58564c.f(), this.f58565d, il.e.S(this.f58566e));
            }
            j0.a("url == null");
            return null;
        }

        public a c(c cVar) {
            cVar.getClass();
            String string = cVar.toString();
            return string.length() == 0 ? m("Cache-Control") : h("Cache-Control", string);
        }

        public final a d() {
            return f(this, null, 1, null);
        }

        public a e(y yVar) {
            return j("DELETE", yVar);
        }

        public a g() {
            return j("GET", null);
        }

        public a h(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.f58564c.j(str, str2);
            return this;
        }

        public a i(o oVar) {
            oVar.getClass();
            this.f58564c = oVar.i();
            return this;
        }

        public a j(String str, y yVar) {
            str.getClass();
            if (str.length() <= 0) {
                vl.h.a("method.isEmpty() == true");
                return null;
            }
            if (yVar == null) {
                if (nl.e.e(str)) {
                    r8.a.a("method ", str, " must have a request body.");
                    return null;
                }
            } else if (!nl.e.b(str)) {
                r8.a.a("method ", str, " must not have a request body.");
                return null;
            }
            this.f58563b = str;
            this.f58565d = yVar;
            return this;
        }

        public a k(y yVar) {
            yVar.getClass();
            return j("POST", yVar);
        }

        public a l(y yVar) {
            yVar.getClass();
            return j("PUT", yVar);
        }

        public a m(String str) {
            str.getClass();
            this.f58564c.i(str);
            return this;
        }

        public a n(Class cls, Object obj) {
            cls.getClass();
            Map map = this.f58566e;
            if (obj == null) {
                map.remove(cls);
                return this;
            }
            if (map.isEmpty()) {
                this.f58566e = new LinkedHashMap();
            }
            Map map2 = this.f58566e;
            Object objCast = cls.cast(obj);
            objCast.getClass();
            map2.put(cls, objCast);
            return this;
        }

        public a o(r rVar) {
            rVar.getClass();
            this.f58562a = rVar;
            return this;
        }

        public a p(String str) {
            str.getClass();
            if (kotlin.text.u.S(str, "ws:", true)) {
                str = "http:".concat(str.substring(3));
            } else if (kotlin.text.u.S(str, "wss:", true)) {
                str = "https:".concat(str.substring(4));
            }
            return o(r.f58503k.d(str));
        }

        public a() {
            this.f58566e = new LinkedHashMap();
            this.f58563b = "GET";
            this.f58564c = new o.a();
        }
    }
}
