package mj;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f80433c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f80434d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f80435e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f80436f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f80437g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f80438h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f80439i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f80440j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f80441k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f80442l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f80443m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f80444n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final e f80445o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final e f80446p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final e f80447q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final e f80448r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final e f80449s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final e f80450t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final e f80451u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final e f80452v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final e f80453w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final e f80454x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Lazy f80455y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Lazy f80456z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f80457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f80458b;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        a aVar = new a(null);
        f80433c = aVar;
        f80434d = 1;
        int iN = aVar.n();
        f80435e = iN;
        int iN2 = aVar.n();
        f80436f = iN2;
        int iN3 = aVar.n();
        f80437g = iN3;
        int iN4 = aVar.n();
        f80438h = iN4;
        int iN5 = aVar.n();
        f80439i = iN5;
        int iN6 = aVar.n();
        f80440j = iN6;
        int iN7 = aVar.n() - 1;
        f80441k = iN7;
        int i14 = iN | iN2 | iN3;
        f80442l = i14;
        int i15 = iN2 | iN5 | iN6;
        f80443m = i15;
        int i16 = iN5 | iN6;
        f80444n = i16;
        int i17 = 2;
        f80445o = new e(iN7, 0 == true ? 1 : 0, i17, 0 == true ? 1 : 0);
        f80446p = new e(i16, 0 == true ? 1 : 0, i17, 0 == true ? 1 : 0);
        f80447q = new e(iN, 0 == true ? 1 : 0, i17, 0 == true ? 1 : 0);
        f80448r = new e(iN2, 0 == true ? 1 : 0, i17, 0 == true ? 1 : 0);
        f80449s = new e(iN3, 0 == true ? 1 : 0, i17, 0 == true ? 1 : 0);
        f80450t = new e(i14, 0 == true ? 1 : 0, i17, 0 == true ? 1 : 0);
        f80451u = new e(iN4, 0 == true ? 1 : 0, i17, 0 == true ? 1 : 0);
        f80452v = new e(iN5, 0 == true ? 1 : 0, i17, 0 == true ? 1 : 0);
        f80453w = new e(iN6, 0 == true ? 1 : 0, i17, 0 == true ? 1 : 0);
        f80454x = new e(i15, 0 == true ? 1 : 0, i17, 0 == true ? 1 : 0);
        f80455y = xg.l.b(c.f80431d);
        f80456z = xg.l.b(d.f80432d);
    }

    public e(int i14, List list) {
        list.getClass();
        this.f80457a = list;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i14 &= ~((b) it.next()).a();
        }
        this.f80458b = i14;
    }

    public static final List a() throws IllegalAccessException {
        Field[] fields = e.class.getFields();
        fields.getClass();
        ArrayList arrayList = new ArrayList();
        for (Field field : fields) {
            if (Modifier.isStatic(field.getModifiers())) {
                arrayList.add(field);
            }
        }
        ArrayList<Field> arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (Intrinsics.d(((Field) obj).getType(), Integer.TYPE)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Field field2 : arrayList2) {
            a.C1899a c1899a = null;
            Object obj2 = field2.get(null);
            obj2.getClass();
            int iIntValue = ((Integer) obj2).intValue();
            if (iIntValue == ((-iIntValue) & iIntValue)) {
                String name = field2.getName();
                name.getClass();
                c1899a = new a.C1899a(iIntValue, name);
            }
            if (c1899a != null) {
                arrayList3.add(c1899a);
            }
        }
        return arrayList3;
    }

    public static final List b() throws IllegalAccessException {
        Field[] fields = e.class.getFields();
        fields.getClass();
        ArrayList<Field> arrayList = new ArrayList();
        for (Field field : fields) {
            if (Modifier.isStatic(field.getModifiers())) {
                arrayList.add(field);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Field field2 : arrayList) {
            a.C1899a c1899a = null;
            Object obj = field2.get(null);
            e eVar = obj instanceof e ? (e) obj : null;
            if (eVar != null) {
                int i14 = eVar.f80458b;
                String name = field2.getName();
                name.getClass();
                c1899a = new a.C1899a(i14, name);
            }
            if (c1899a != null) {
                arrayList2.add(c1899a);
            }
        }
        return arrayList2;
    }

    public final boolean c(int i14) {
        return (this.f80458b & i14) != 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.d(e.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        e eVar = (e) obj;
        return Intrinsics.d(this.f80457a, eVar.f80457a) && this.f80458b == eVar.f80458b;
    }

    public int hashCode() {
        return (this.f80457a.hashCode() * 31) + this.f80458b;
    }

    public final List r() {
        return this.f80457a;
    }

    public final int s() {
        return this.f80458b;
    }

    public final e t(int i14) {
        int i15 = i14 & this.f80458b;
        if (i15 == 0) {
            return null;
        }
        return new e(i15, this.f80457a);
    }

    public String toString() {
        Object next;
        Iterator it = f80433c.g().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((a.C1899a) next).a() != this.f80458b);
        a.C1899a c1899a = (a.C1899a) next;
        String strB = c1899a != null ? c1899a.b() : null;
        if (strB == null) {
            List<a.C1899a> listF = f80433c.f();
            ArrayList arrayList = new ArrayList();
            for (a.C1899a c1899a2 : listF) {
                String strB2 = c(c1899a2.a()) ? c1899a2.b() : null;
                if (strB2 != null) {
                    arrayList.add(strB2);
                }
            }
            strB = CollectionsKt.E0(arrayList, " | ", null, null, 0, null, null, 62, null);
        }
        return "DescriptorKindFilter(" + strB + ", " + this.f80457a + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: mj.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1899a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f80459a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f80460b;

            public C1899a(int i14, String str) {
                str.getClass();
                this.f80459a = i14;
                this.f80460b = str;
            }

            public final int a() {
                return this.f80459a;
            }

            public final String b() {
                return this.f80460b;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int d() {
            return e.f80441k;
        }

        public final int e() {
            return e.f80442l;
        }

        public final List f() {
            return (List) e.f80456z.getValue();
        }

        public final List g() {
            return (List) e.f80455y.getValue();
        }

        public final int h() {
            return e.f80439i;
        }

        public final int i() {
            return e.f80435e;
        }

        public final int j() {
            return e.f80438h;
        }

        public final int k() {
            return e.f80436f;
        }

        public final int l() {
            return e.f80437g;
        }

        public final int m() {
            return e.f80440j;
        }

        public final int n() {
            int i14 = e.f80434d;
            e.f80434d <<= 1;
            return i14;
        }

        public a() {
        }
    }

    public /* synthetic */ e(int i14, List list, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, (i15 & 2) != 0 ? w.o() : list);
    }
}
