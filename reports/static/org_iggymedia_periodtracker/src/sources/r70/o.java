package r70;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.List;
import java.util.Map;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f137574b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f137575a;

    public o(Map map) {
        map.getClass();
        this.f137575a = map;
    }

    public static /* synthetic */ Map e(o oVar, String str, Map map, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: getAttributes");
            return null;
        }
        if ((i14 & 2) != 0) {
            map = kotlin.collections.s0.i();
        }
        return oVar.d(str, map);
    }

    public static /* synthetic */ boolean g(o oVar, String str, boolean z14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: getBoolean");
            return false;
        }
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        return oVar.f(str, z14);
    }

    public static /* synthetic */ List m(o oVar, String str, List list, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: getList");
            return null;
        }
        if ((i14 & 2) != 0) {
            list = kotlin.collections.w.o();
        }
        return oVar.l(str, list);
    }

    public static /* synthetic */ Map p(o oVar, String str, Map map, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: getMap");
            return null;
        }
        if ((i14 & 2) != 0) {
            map = kotlin.collections.s0.i();
        }
        return oVar.o(str, map);
    }

    public final Map d(String str, Map map) {
        Object obj;
        str.getClass();
        map.getClass();
        Object objB = so3.n.b(this.f137575a, str, map);
        if (objB instanceof Map) {
            obj = objB;
        } else {
            re0.f fVarA = t70.a.a(re0.d.f138190b);
            AssertionError assertionError = new AssertionError("[Assert] Value has unexpected type", null);
            re0.l lVar = re0.l.ERROR;
            if (fVarA.j(lVar)) {
                obj = map;
                re0.j jVar = new re0.j();
                jVar.m("key", str);
                jVar.h(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, objB);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Value has unexpected type", assertionError, jVar.e());
                obj = map;
            }
        }
        obj = map;
        return (Map) obj;
    }

    public final boolean f(String str, boolean z14) {
        str.getClass();
        Object objValueOf = Boolean.valueOf(z14);
        Object objB = so3.n.b(this.f137575a, str, objValueOf);
        if (objB instanceof Boolean) {
            objValueOf = objB;
        } else {
            re0.f fVarA = t70.a.a(re0.d.f138190b);
            AssertionError assertionError = new AssertionError("[Assert] Value has unexpected type", null);
            re0.l lVar = re0.l.ERROR;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.m("key", str);
                jVar.h(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, objB);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Value has unexpected type", assertionError, jVar.e());
            }
        }
        return ((Boolean) objValueOf).booleanValue();
    }

    public final float h(String str, float f14) {
        str.getClass();
        return q(str, Float.valueOf(f14)).floatValue();
    }

    public final Float i(String str) {
        str.getClass();
        Number numberR = r(str);
        if (numberR != null) {
            return Float.valueOf(numberR.floatValue());
        }
        return null;
    }

    public final int j(String str, int i14) {
        str.getClass();
        return q(str, Integer.valueOf(i14)).intValue();
    }

    public final Integer k(String str) {
        str.getClass();
        Number numberR = r(str);
        if (numberR != null) {
            return Integer.valueOf(numberR.intValue());
        }
        return null;
    }

    public final List l(String str, List list) {
        Object obj;
        str.getClass();
        list.getClass();
        Object objB = so3.n.b(this.f137575a, str, list);
        if (objB instanceof List) {
            obj = objB;
        } else {
            re0.f fVarA = t70.a.a(re0.d.f138190b);
            AssertionError assertionError = new AssertionError("[Assert] Value has unexpected type", null);
            re0.l lVar = re0.l.ERROR;
            if (fVarA.j(lVar)) {
                obj = list;
                re0.j jVar = new re0.j();
                jVar.m("key", str);
                jVar.h(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, objB);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Value has unexpected type", assertionError, jVar.e());
                obj = list;
            }
        }
        obj = list;
        return (List) obj;
    }

    public final long n(String str, long j14) {
        str.getClass();
        return q(str, Long.valueOf(j14)).longValue();
    }

    public final Map o(String str, Map map) {
        Object obj;
        str.getClass();
        map.getClass();
        Object objB = so3.n.b(this.f137575a, str, map);
        if (objB instanceof Map) {
            obj = objB;
        } else {
            re0.f fVarA = t70.a.a(re0.d.f138190b);
            AssertionError assertionError = new AssertionError("[Assert] Value has unexpected type", null);
            re0.l lVar = re0.l.ERROR;
            if (fVarA.j(lVar)) {
                obj = map;
                re0.j jVar = new re0.j();
                jVar.m("key", str);
                jVar.h(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, objB);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Value has unexpected type", assertionError, jVar.e());
                obj = map;
            }
        }
        obj = map;
        return (Map) obj;
    }

    public final Number q(String str, Number number) {
        Object obj;
        Object objB = so3.n.b(this.f137575a, str, number);
        if (objB instanceof Number) {
            obj = objB;
        } else {
            re0.f fVarA = t70.a.a(re0.d.f138190b);
            AssertionError assertionError = new AssertionError("[Assert] Value has unexpected type", null);
            re0.l lVar = re0.l.ERROR;
            if (fVarA.j(lVar)) {
                obj = number;
                re0.j jVar = new re0.j();
                jVar.m("key", str);
                jVar.h(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, objB);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Value has unexpected type", assertionError, jVar.e());
                obj = number;
            }
        }
        obj = number;
        return (Number) obj;
    }

    public final Number r(String str) {
        Object obj = this.f137575a.get(str);
        if (obj instanceof Number) {
            return (Number) obj;
        }
        return null;
    }

    public final String s(String str) {
        str.getClass();
        return (String) this.f137575a.get(str);
    }

    public final String t(String str, String str2) {
        Object obj;
        str.getClass();
        str2.getClass();
        Object objB = so3.n.b(this.f137575a, str, str2);
        if (objB instanceof String) {
            obj = objB;
        } else {
            re0.f fVarA = t70.a.a(re0.d.f138190b);
            AssertionError assertionError = new AssertionError("[Assert] Value has unexpected type", null);
            re0.l lVar = re0.l.ERROR;
            if (fVarA.j(lVar)) {
                obj = str2;
                re0.j jVar = new re0.j();
                jVar.m("key", str);
                jVar.h(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, objB);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Value has unexpected type", assertionError, jVar.e());
                obj = str2;
            }
        }
        obj = str2;
        return (String) obj;
    }
}
