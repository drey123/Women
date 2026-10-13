package androidx.constraintlayout.core.state;

import java.util.HashMap;
import w3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static float f7683v = Float.NaN;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f7684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7686c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7687d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7688e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f7689f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f7690g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f7691h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f7692i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f7693j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f7694k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f7695l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f7696m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f7697n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f7698o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f7699p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f7700q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f7701r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final HashMap f7702s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f7703t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public s3.b f7704u;

    public d(d dVar) {
        this.f7684a = null;
        this.f7685b = 0;
        this.f7686c = 0;
        this.f7687d = 0;
        this.f7688e = 0;
        this.f7689f = Float.NaN;
        this.f7690g = Float.NaN;
        this.f7691h = Float.NaN;
        this.f7692i = Float.NaN;
        this.f7693j = Float.NaN;
        this.f7694k = Float.NaN;
        this.f7695l = Float.NaN;
        this.f7696m = Float.NaN;
        this.f7697n = Float.NaN;
        this.f7698o = Float.NaN;
        this.f7699p = Float.NaN;
        this.f7700q = Float.NaN;
        this.f7701r = 0;
        this.f7702s = new HashMap();
        this.f7703t = null;
        this.f7684a = dVar.f7684a;
        this.f7685b = dVar.f7685b;
        this.f7686c = dVar.f7686c;
        this.f7687d = dVar.f7687d;
        this.f7688e = dVar.f7688e;
        j(dVar);
    }

    public static void a(StringBuilder sb4, String str, float f14) {
        if (Float.isNaN(f14)) {
            return;
        }
        sb4.append(str);
        sb4.append(": ");
        sb4.append(f14);
        sb4.append(",\n");
    }

    public static void b(StringBuilder sb4, String str, int i14) {
        sb4.append(str);
        sb4.append(": ");
        sb4.append(i14);
        sb4.append(",\n");
    }

    public boolean c() {
        return Float.isNaN(this.f7691h) && Float.isNaN(this.f7692i) && Float.isNaN(this.f7693j) && Float.isNaN(this.f7694k) && Float.isNaN(this.f7695l) && Float.isNaN(this.f7696m) && Float.isNaN(this.f7697n) && Float.isNaN(this.f7698o) && Float.isNaN(this.f7699p);
    }

    public StringBuilder d(StringBuilder sb4, boolean z14) {
        sb4.append("{\n");
        b(sb4, "left", this.f7685b);
        b(sb4, "top", this.f7686c);
        b(sb4, "right", this.f7687d);
        b(sb4, "bottom", this.f7688e);
        a(sb4, "pivotX", this.f7689f);
        a(sb4, "pivotY", this.f7690g);
        a(sb4, "rotationX", this.f7691h);
        a(sb4, "rotationY", this.f7692i);
        a(sb4, "rotationZ", this.f7693j);
        a(sb4, "translationX", this.f7694k);
        a(sb4, "translationY", this.f7695l);
        a(sb4, "translationZ", this.f7696m);
        a(sb4, "scaleX", this.f7697n);
        a(sb4, "scaleY", this.f7698o);
        a(sb4, "alpha", this.f7699p);
        b(sb4, "visibility", this.f7701r);
        a(sb4, "interpolatedPos", this.f7700q);
        if (this.f7684a != null) {
            for (w3.d.a aVar : w3.d.a.values()) {
                e(sb4, aVar);
            }
        }
        if (z14) {
            a(sb4, "phone_orientation", f7683v);
        }
        if (z14) {
            a(sb4, "phone_orientation", f7683v);
        }
        if (this.f7702s.size() != 0) {
            sb4.append("custom : {\n");
            for (String str : this.f7702s.keySet()) {
                r3.a aVar2 = (r3.a) this.f7702s.get(str);
                sb4.append(str);
                sb4.append(": ");
                switch (aVar2.h()) {
                    case 900:
                        sb4.append(aVar2.e());
                        sb4.append(",\n");
                        break;
                    case 901:
                    case 905:
                        sb4.append(aVar2.d());
                        sb4.append(",\n");
                        break;
                    case 902:
                        sb4.append("'");
                        sb4.append(r3.a.a(aVar2.e()));
                        sb4.append("',\n");
                        break;
                    case 903:
                        sb4.append("'");
                        sb4.append(aVar2.g());
                        sb4.append("',\n");
                        break;
                    case 904:
                        sb4.append("'");
                        sb4.append(aVar2.c());
                        sb4.append("',\n");
                        break;
                }
            }
            sb4.append("}\n");
        }
        sb4.append("}\n");
        return sb4;
    }

    public final void e(StringBuilder sb4, w3.d.a aVar) {
        w3.d dVarO = this.f7684a.o(aVar);
        if (dVarO == null || dVarO.f160830f == null) {
            return;
        }
        sb4.append("Anchor");
        sb4.append(aVar.name());
        sb4.append(": ['");
        String str = dVarO.f160830f.h().f160867o;
        if (str == null) {
            str = "#PARENT";
        }
        sb4.append(str);
        sb4.append("', '");
        sb4.append(dVarO.f160830f.k().name());
        sb4.append("', '");
        sb4.append(dVarO.f160831g);
        sb4.append("'],\n");
    }

    public void f(String str, int i14, float f14) {
        boolean zContainsKey = this.f7702s.containsKey(str);
        HashMap map = this.f7702s;
        if (zContainsKey) {
            ((r3.a) map.get(str)).i(f14);
        } else {
            map.put(str, new r3.a(str, i14, f14));
        }
    }

    public void g(String str, int i14, int i15) {
        boolean zContainsKey = this.f7702s.containsKey(str);
        HashMap map = this.f7702s;
        if (zContainsKey) {
            ((r3.a) map.get(str)).j(i15);
        } else {
            map.put(str, new r3.a(str, i14, i15));
        }
    }

    public void h(s3.b bVar) {
        this.f7704u = bVar;
    }

    public d i() {
        e eVar = this.f7684a;
        if (eVar != null) {
            this.f7685b = eVar.E();
            this.f7686c = this.f7684a.S();
            this.f7687d = this.f7684a.N();
            this.f7688e = this.f7684a.r();
            j(this.f7684a.f160865n);
        }
        return this;
    }

    public void j(d dVar) {
        if (dVar == null) {
            return;
        }
        this.f7689f = dVar.f7689f;
        this.f7690g = dVar.f7690g;
        this.f7691h = dVar.f7691h;
        this.f7692i = dVar.f7692i;
        this.f7693j = dVar.f7693j;
        this.f7694k = dVar.f7694k;
        this.f7695l = dVar.f7695l;
        this.f7696m = dVar.f7696m;
        this.f7697n = dVar.f7697n;
        this.f7698o = dVar.f7698o;
        this.f7699p = dVar.f7699p;
        this.f7701r = dVar.f7701r;
        h(dVar.f7704u);
        this.f7702s.clear();
        for (r3.a aVar : dVar.f7702s.values()) {
            this.f7702s.put(aVar.f(), aVar.b());
        }
    }

    public d(e eVar) {
        this.f7684a = null;
        this.f7685b = 0;
        this.f7686c = 0;
        this.f7687d = 0;
        this.f7688e = 0;
        this.f7689f = Float.NaN;
        this.f7690g = Float.NaN;
        this.f7691h = Float.NaN;
        this.f7692i = Float.NaN;
        this.f7693j = Float.NaN;
        this.f7694k = Float.NaN;
        this.f7695l = Float.NaN;
        this.f7696m = Float.NaN;
        this.f7697n = Float.NaN;
        this.f7698o = Float.NaN;
        this.f7699p = Float.NaN;
        this.f7700q = Float.NaN;
        this.f7701r = 0;
        this.f7702s = new HashMap();
        this.f7703t = null;
        this.f7684a = eVar;
    }
}
