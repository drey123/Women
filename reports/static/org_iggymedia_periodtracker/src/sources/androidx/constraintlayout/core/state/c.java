package androidx.constraintlayout.core.state;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import u3.g;
import u3.h;
import u3.i;
import w3.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Integer f7647k = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CorePixelDp f7648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7649b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HashMap f7650c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HashMap f7651d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HashMap f7652e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ConstraintReference f7653f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7654g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f7655h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f7656i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f7657j;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 androidx.constraintlayout.core.state.c$a, still in use, count: 1, list:
      (r0v0 androidx.constraintlayout.core.state.c$a) from 0x0044: INVOKE 
      (wrap java.util.Map:0x0040: SGET  A[WRAPPED] (LINE:65) androidx.constraintlayout.core.state.c.a.v java.util.Map)
      ("spread")
      (r0v0 androidx.constraintlayout.core.state.c$a)
     INTERFACE call: java.util.Map.put(java.lang.Object, java.lang.Object):java.lang.Object A[MD:(K, V):V (c)] (LINE:69)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        SPREAD,
        SPREAD_INSIDE,
        PACKED;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static Map f7661v = new HashMap();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static Map f7662w = new HashMap();

        static {
            f7661v.put("packed", new a());
            f7661v.put("spread_inside", new a());
            f7661v.put("spread", new a());
            f7662w.put("packed", 2);
            f7662w.put("spread_inside", 1);
            f7662w.put("spread", 0);
        }

        public a() {
            super(str, i);
        }

        public static int e(String str) {
            if (f7662w.containsKey(str)) {
                return ((Integer) f7662w.get(str)).intValue();
            }
            return -1;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) E.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b {
        LEFT_TO_LEFT,
        LEFT_TO_RIGHT,
        RIGHT_TO_LEFT,
        RIGHT_TO_RIGHT,
        START_TO_START,
        START_TO_END,
        END_TO_START,
        END_TO_END,
        TOP_TO_TOP,
        TOP_TO_BOTTOM,
        TOP_TO_BASELINE,
        BOTTOM_TO_TOP,
        BOTTOM_TO_BOTTOM,
        BOTTOM_TO_BASELINE,
        BASELINE_TO_BASELINE,
        BASELINE_TO_TOP,
        BASELINE_TO_BOTTOM,
        CENTER_HORIZONTALLY,
        CENTER_VERTICALLY,
        CIRCULAR_CONSTRAINT
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.core.state.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum EnumC0160c {
        LEFT,
        RIGHT,
        START,
        END,
        TOP,
        BOTTOM
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum d {
        HORIZONTAL_CHAIN,
        VERTICAL_CHAIN,
        ALIGN_HORIZONTALLY,
        ALIGN_VERTICALLY,
        BARRIER,
        LAYER,
        HORIZONTAL_FLOW,
        VERTICAL_FLOW,
        GRID,
        ROW,
        COLUMN,
        FLOW
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 androidx.constraintlayout.core.state.c$e, still in use, count: 1, list:
      (r0v0 androidx.constraintlayout.core.state.c$e) from 0x0036: INVOKE 
      (wrap java.util.Map:0x0032: SGET  A[WRAPPED] (LINE:51) androidx.constraintlayout.core.state.c.e.v java.util.Map)
      ("none")
      (r0v0 androidx.constraintlayout.core.state.c$e)
     INTERFACE call: java.util.Map.put(java.lang.Object, java.lang.Object):java.lang.Object A[MD:(K, V):V (c)] (LINE:55)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e {
        NONE,
        CHAIN,
        ALIGNED;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static Map f7681v = new HashMap();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static Map f7682w = new HashMap();

        static {
            f7681v.put("none", new e());
            f7681v.put("chain", new e());
            f7681v.put("aligned", new e());
            f7682w.put("none", 0);
            f7682w.put("chain", 3);
            f7682w.put("aligned", 2);
        }

        public e() {
            super(str, i);
        }

        public static int e(String str) {
            if (f7682w.containsKey(str)) {
                return ((Integer) f7682w.get(str)).intValue();
            }
            return -1;
        }

        public static e valueOf(String str) {
            return (e) Enum.valueOf(e.class, str);
        }

        public static e[] values() {
            return (e[]) E.clone();
        }
    }

    public c() {
        ConstraintReference constraintReference = new ConstraintReference(this);
        this.f7653f = constraintReference;
        this.f7654g = 0;
        this.f7655h = new ArrayList();
        this.f7656i = new ArrayList();
        this.f7657j = true;
        Integer num = f7647k;
        constraintReference.c(num);
        this.f7650c.put(num, constraintReference);
    }

    public i A() {
        return (i) n(null, d.VERTICAL_CHAIN);
    }

    public g B(Object obj) {
        return l(obj, 1);
    }

    public c C(androidx.constraintlayout.core.state.a aVar) {
        return z(aVar);
    }

    public void a(f fVar) {
        androidx.constraintlayout.core.state.b bVar;
        w3.i iVarU0;
        w3.i iVarU1;
        fVar.y1();
        this.f7653f.E().a(this, fVar, 0);
        this.f7653f.C().a(this, fVar, 1);
        for (Object obj : this.f7651d.keySet()) {
            w3.i iVarU2 = ((androidx.constraintlayout.core.state.b) this.f7651d.get(obj)).u0();
            if (iVarU2 != null) {
                Reference referenceD = (Reference) this.f7650c.get(obj);
                if (referenceD == null) {
                    referenceD = d(obj);
                }
                referenceD.b(iVarU2);
            }
        }
        for (Object obj2 : this.f7650c.keySet()) {
            Reference reference = (Reference) this.f7650c.get(obj2);
            if (reference != this.f7653f && (reference.d() instanceof androidx.constraintlayout.core.state.b) && (iVarU1 = ((androidx.constraintlayout.core.state.b) reference.d()).u0()) != null) {
                Reference referenceD2 = (Reference) this.f7650c.get(obj2);
                if (referenceD2 == null) {
                    referenceD2 = d(obj2);
                }
                referenceD2.b(iVarU1);
            }
        }
        Iterator it = this.f7650c.keySet().iterator();
        while (it.hasNext()) {
            Reference reference2 = (Reference) this.f7650c.get(it.next());
            if (reference2 != this.f7653f) {
                w3.e eVarA = reference2.a();
                eVarA.F0(reference2.getKey().toString());
                eVarA.f1(null);
                if (reference2.d() instanceof g) {
                    reference2.apply();
                }
                fVar.c(eVarA);
            } else {
                reference2.b(fVar);
            }
        }
        Iterator it3 = this.f7651d.keySet().iterator();
        while (it3.hasNext()) {
            androidx.constraintlayout.core.state.b bVar2 = (androidx.constraintlayout.core.state.b) this.f7651d.get(it3.next());
            if (bVar2.u0() != null) {
                Iterator it4 = bVar2.f7645o0.iterator();
                while (it4.hasNext()) {
                    bVar2.u0().c(((Reference) this.f7650c.get(it4.next())).a());
                }
                bVar2.apply();
            } else {
                bVar2.apply();
            }
        }
        Iterator it5 = this.f7650c.keySet().iterator();
        while (it5.hasNext()) {
            Reference reference3 = (Reference) this.f7650c.get(it5.next());
            if (reference3 != this.f7653f && (reference3.d() instanceof androidx.constraintlayout.core.state.b) && (iVarU0 = (bVar = (androidx.constraintlayout.core.state.b) reference3.d()).u0()) != null) {
                for (Object obj3 : bVar.f7645o0) {
                    Reference reference4 = (Reference) this.f7650c.get(obj3);
                    if (reference4 != null) {
                        iVarU0.c(reference4.a());
                    } else if (obj3 instanceof Reference) {
                        iVarU0.c(((Reference) obj3).a());
                    } else {
                        System.out.println("couldn't find reference for " + obj3);
                    }
                }
                reference3.apply();
            }
        }
        for (Object obj4 : this.f7650c.keySet()) {
            Reference reference5 = (Reference) this.f7650c.get(obj4);
            reference5.apply();
            w3.e eVarA2 = reference5.a();
            if (eVarA2 != null && obj4 != null) {
                eVarA2.f160867o = obj4.toString();
            }
        }
    }

    public u3.c b(Object obj, EnumC0160c enumC0160c) {
        ConstraintReference constraintReferenceD = d(obj);
        if (constraintReferenceD.d() == null || !(constraintReferenceD.d() instanceof u3.c)) {
            u3.c cVar = new u3.c(this);
            cVar.w0(enumC0160c);
            constraintReferenceD.X(cVar);
        }
        return (u3.c) constraintReferenceD.d();
    }

    public void c(Object obj) {
        this.f7655h.add(obj);
        this.f7657j = true;
    }

    public ConstraintReference d(Object obj) {
        Reference referenceF = (Reference) this.f7650c.get(obj);
        if (referenceF == null) {
            referenceF = f(obj);
            this.f7650c.put(obj, referenceF);
            referenceF.c(obj);
        }
        if (referenceF instanceof ConstraintReference) {
            return (ConstraintReference) referenceF;
        }
        return null;
    }

    public int e(Object obj) {
        if (obj instanceof Float) {
            return Math.round(((Float) obj).floatValue());
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        return 0;
    }

    public ConstraintReference f(Object obj) {
        return new ConstraintReference(this);
    }

    public final String g() {
        StringBuilder sb4 = new StringBuilder("__HELPER_KEY_");
        int i14 = this.f7654g;
        this.f7654g = i14 + 1;
        sb4.append(i14);
        sb4.append("__");
        return sb4.toString();
    }

    public CorePixelDp h() {
        return this.f7648a;
    }

    public u3.e i(Object obj, boolean z14) {
        ConstraintReference constraintReferenceD = d(obj);
        if (constraintReferenceD.d() == null || !(constraintReferenceD.d() instanceof u3.e)) {
            constraintReferenceD.X(z14 ? new u3.e(this, d.VERTICAL_FLOW) : new u3.e(this, d.HORIZONTAL_FLOW));
        }
        return (u3.e) constraintReferenceD.d();
    }

    public u3.f j(Object obj, String str) {
        ConstraintReference constraintReferenceD = d(obj);
        if (constraintReferenceD.d() == null || !(constraintReferenceD.d() instanceof u3.f)) {
            d dVar = d.GRID;
            if (str.charAt(0) == 'r') {
                dVar = d.ROW;
            } else if (str.charAt(0) == 'c') {
                dVar = d.COLUMN;
            }
            constraintReferenceD.X(new u3.f(this, dVar));
        }
        return (u3.f) constraintReferenceD.d();
    }

    public ArrayList k(String str) {
        if (this.f7652e.containsKey(str)) {
            return (ArrayList) this.f7652e.get(str);
        }
        return null;
    }

    public g l(Object obj, int i14) {
        ConstraintReference constraintReferenceD = d(obj);
        if (constraintReferenceD.d() == null || !(constraintReferenceD.d() instanceof g)) {
            g gVar = new g(this);
            gVar.g(i14);
            gVar.c(obj);
            constraintReferenceD.X(gVar);
        }
        return (g) constraintReferenceD.d();
    }

    public c m(androidx.constraintlayout.core.state.a aVar) {
        return w(aVar);
    }

    public androidx.constraintlayout.core.state.b n(Object obj, d dVar) {
        if (obj == null) {
            obj = g();
        }
        androidx.constraintlayout.core.state.b hVar = (androidx.constraintlayout.core.state.b) this.f7651d.get(obj);
        if (hVar == null) {
            switch (dVar) {
                case HORIZONTAL_CHAIN:
                    hVar = new h(this);
                    break;
                case VERTICAL_CHAIN:
                    hVar = new i(this);
                    break;
                case ALIGN_HORIZONTALLY:
                    hVar = new u3.a(this);
                    break;
                case ALIGN_VERTICALLY:
                    hVar = new u3.b(this);
                    break;
                case BARRIER:
                    hVar = new u3.c(this);
                    break;
                case LAYER:
                default:
                    hVar = new androidx.constraintlayout.core.state.b(this, dVar);
                    break;
                case HORIZONTAL_FLOW:
                case VERTICAL_FLOW:
                    hVar = new u3.e(this, dVar);
                    break;
                case GRID:
                case ROW:
                case COLUMN:
                    hVar = new u3.f(this, dVar);
                    break;
            }
            hVar.c(obj);
            this.f7651d.put(obj, hVar);
        }
        return hVar;
    }

    public h o() {
        return (h) n(null, d.HORIZONTAL_CHAIN);
    }

    public g p(Object obj) {
        return l(obj, 0);
    }

    public boolean q(w3.e eVar) {
        if (this.f7657j) {
            this.f7656i.clear();
            Iterator it = this.f7655h.iterator();
            while (it.hasNext()) {
                w3.e eVarA = ((Reference) this.f7650c.get(it.next())).a();
                if (eVarA != null) {
                    this.f7656i.add(eVarA);
                }
            }
            this.f7657j = false;
        }
        return this.f7656i.contains(eVar);
    }

    public boolean r() {
        return !this.f7649b;
    }

    public void s(Object obj, Object obj2) {
        ConstraintReference constraintReferenceD = d(obj);
        if (constraintReferenceD != null) {
            constraintReferenceD.e0(obj2);
        }
    }

    public Reference t(Object obj) {
        return (Reference) this.f7650c.get(obj);
    }

    public void u() {
        Iterator it = this.f7650c.keySet().iterator();
        while (it.hasNext()) {
            ((Reference) this.f7650c.get(it.next())).a().v0();
        }
        this.f7650c.clear();
        this.f7650c.put(f7647k, this.f7653f);
        this.f7651d.clear();
        this.f7652e.clear();
        this.f7655h.clear();
        this.f7657j = true;
    }

    public void v(CorePixelDp corePixelDp) {
        this.f7648a = corePixelDp;
    }

    public c w(androidx.constraintlayout.core.state.a aVar) {
        this.f7653f.Y(aVar);
        return this;
    }

    public void x(boolean z14) {
        this.f7649b = !z14;
    }

    public void y(String str, String str2) {
        ArrayList arrayList;
        ConstraintReference constraintReferenceD = d(str);
        if (constraintReferenceD != null) {
            constraintReferenceD.b0(str2);
            if (this.f7652e.containsKey(str2)) {
                arrayList = (ArrayList) this.f7652e.get(str2);
            } else {
                arrayList = new ArrayList();
                this.f7652e.put(str2, arrayList);
            }
            arrayList.add(str);
        }
    }

    public c z(androidx.constraintlayout.core.state.a aVar) {
        this.f7653f.f0(aVar);
        return this;
    }
}
