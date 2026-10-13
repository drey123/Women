package androidx.glance.appwidget.protobuf;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f9798a = A();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q0 f9799b = B();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q0 f9800c = new s0();

    public static Class A() {
        if (k0.f9783d) {
            return null;
        }
        try {
            return Class.forName("androidx.glance.appwidget.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static q0 B() {
        try {
            Class clsC = C();
            if (clsC == null) {
                return null;
            }
            return (q0) clsC.getConstructor(null).newInstance(null);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class C() {
        if (k0.f9783d) {
            return null;
        }
        try {
            return Class.forName("androidx.glance.appwidget.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void D(m mVar, Object obj, Object obj2) {
        FieldSet fieldSetC = mVar.c(obj2);
        if (fieldSetC.d()) {
            return;
        }
        mVar.d(obj).h(fieldSetC);
    }

    public static void E(MapFieldSchema mapFieldSchema, Object obj, Object obj2, long j14) {
        t0.O(obj, j14, mapFieldSchema.mergeFrom(t0.z(obj, j14), t0.z(obj2, j14)));
    }

    public static void F(q0 q0Var, Object obj, Object obj2) {
        q0Var.p(obj, q0Var.k(q0Var.g(obj), q0Var.g(obj2)));
    }

    public static void G(Class cls) {
        Class cls2;
        if (GeneratedMessageLite.class.isAssignableFrom(cls) || k0.f9783d || (cls2 = f9798a) == null || cls2.isAssignableFrom(cls)) {
            return;
        }
        vl.h.a("Message classes must extend GeneratedMessage or GeneratedMessageLite");
    }

    public static boolean H(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static Object I(Object obj, int i14, int i15, Object obj2, q0 q0Var) {
        if (obj2 == null) {
            obj2 = q0Var.f(obj);
        }
        q0Var.e(obj2, i14, i15);
        return obj2;
    }

    public static q0 J() {
        return f9799b;
    }

    public static q0 K() {
        return f9800c;
    }

    public static void L(int i14, List list, Writer writer, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeBoolList(i14, list, z14);
    }

    public static void M(int i14, List list, Writer writer) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeBytesList(i14, list);
    }

    public static void N(int i14, List list, Writer writer, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeDoubleList(i14, list, z14);
    }

    public static void O(int i14, List list, Writer writer, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeEnumList(i14, list, z14);
    }

    public static void P(int i14, List list, Writer writer, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeFixed32List(i14, list, z14);
    }

    public static void Q(int i14, List list, Writer writer, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeFixed64List(i14, list, z14);
    }

    public static void R(int i14, List list, Writer writer, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeFloatList(i14, list, z14);
    }

    public static void S(int i14, List list, Writer writer, Schema schema) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.c(i14, list, schema);
    }

    public static void T(int i14, List list, Writer writer, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeInt32List(i14, list, z14);
    }

    public static void U(int i14, List list, Writer writer, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeInt64List(i14, list, z14);
    }

    public static void V(int i14, List list, Writer writer, Schema schema) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.e(i14, list, schema);
    }

    public static void W(int i14, List list, Writer writer, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeSFixed32List(i14, list, z14);
    }

    public static void X(int i14, List list, Writer writer, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeSFixed64List(i14, list, z14);
    }

    public static void Y(int i14, List list, Writer writer, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeSInt32List(i14, list, z14);
    }

    public static void Z(int i14, List list, Writer writer, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeSInt64List(i14, list, z14);
    }

    public static int a(int i14, List list, boolean z14) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z14 ? h.M(i14) + h.x(size) : size * h.d(i14, true);
    }

    public static void a0(int i14, List list, Writer writer) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeStringList(i14, list);
    }

    public static int b(List list) {
        return list.size();
    }

    public static void b0(int i14, List list, Writer writer, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeUInt32List(i14, list, z14);
    }

    public static int c(int i14, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iM = size * h.M(i14);
        for (int i15 = 0; i15 < list.size(); i15++) {
            iM += h.g((ByteString) list.get(i15));
        }
        return iM;
    }

    public static void c0(int i14, List list, Writer writer, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeUInt64List(i14, list, z14);
    }

    public static int d(int i14, List list, boolean z14) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iE = e(list);
        return z14 ? h.M(i14) + h.x(iE) : iE + (size * h.M(i14));
    }

    public static int e(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iK = 0;
        for (int i14 = 0; i14 < size; i14++) {
            iK += h.k(((Integer) list.get(i14)).intValue());
        }
        return iK;
    }

    public static int f(int i14, List list, boolean z14) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z14 ? h.M(i14) + h.x(size * 4) : size * h.l(i14, 0);
    }

    public static int g(List list) {
        return list.size() * 4;
    }

    public static int h(int i14, List list, boolean z14) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z14 ? h.M(i14) + h.x(size * 8) : size * h.n(i14, 0L);
    }

    public static int i(List list) {
        return list.size() * 8;
    }

    public static int j(int i14, List list, Schema schema) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iR = 0;
        for (int i15 = 0; i15 < size; i15++) {
            iR += h.r(i14, (MessageLite) list.get(i15), schema);
        }
        return iR;
    }

    public static int k(int i14, List list, boolean z14) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iL = l(list);
        return z14 ? h.M(i14) + h.x(iL) : iL + (size * h.M(i14));
    }

    public static int l(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iU = 0;
        for (int i14 = 0; i14 < size; i14++) {
            iU += h.u(((Integer) list.get(i14)).intValue());
        }
        return iU;
    }

    public static int m(int i14, List list, boolean z14) {
        if (list.size() == 0) {
            return 0;
        }
        int iN = n(list);
        return z14 ? h.M(i14) + h.x(iN) : iN + (list.size() * h.M(i14));
    }

    public static int n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iW = 0;
        for (int i14 = 0; i14 < size; i14++) {
            iW += h.w(((Long) list.get(i14)).longValue());
        }
        return iW;
    }

    public static int o(int i14, Object obj, Schema schema) {
        return h.y(i14, (MessageLite) obj, schema);
    }

    public static int p(int i14, List list, Schema schema) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iM = h.M(i14) * size;
        for (int i15 = 0; i15 < size; i15++) {
            iM += h.z((MessageLite) list.get(i15), schema);
        }
        return iM;
    }

    public static int q(int i14, List list, boolean z14) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iR = r(list);
        return z14 ? h.M(i14) + h.x(iR) : iR + (size * h.M(i14));
    }

    public static int r(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iH = 0;
        for (int i14 = 0; i14 < size; i14++) {
            iH += h.H(((Integer) list.get(i14)).intValue());
        }
        return iH;
    }

    public static int s(int i14, List list, boolean z14) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iT = t(list);
        return z14 ? h.M(i14) + h.x(iT) : iT + (size * h.M(i14));
    }

    public static int t(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iJ = 0;
        for (int i14 = 0; i14 < size; i14++) {
            iJ += h.J(((Long) list.get(i14)).longValue());
        }
        return iJ;
    }

    public static int u(int i14, List list) {
        int size = list.size();
        int i15 = 0;
        if (size == 0) {
            return 0;
        }
        int iM = h.M(i14) * size;
        if (!(list instanceof LazyStringList)) {
            while (i15 < size) {
                Object obj = list.get(i15);
                iM += obj instanceof ByteString ? h.g((ByteString) obj) : h.L((String) obj);
                i15++;
            }
            return iM;
        }
        LazyStringList lazyStringList = (LazyStringList) list;
        while (i15 < size) {
            Object raw = lazyStringList.getRaw(i15);
            iM += raw instanceof ByteString ? h.g((ByteString) raw) : h.L((String) raw);
            i15++;
        }
        return iM;
    }

    public static int v(int i14, List list, boolean z14) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iW = w(list);
        return z14 ? h.M(i14) + h.x(iW) : iW + (size * h.M(i14));
    }

    public static int w(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iO = 0;
        for (int i14 = 0; i14 < size; i14++) {
            iO += h.O(((Integer) list.get(i14)).intValue());
        }
        return iO;
    }

    public static int x(int i14, List list, boolean z14) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iY = y(list);
        return z14 ? h.M(i14) + h.x(iY) : iY + (size * h.M(i14));
    }

    public static int y(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iQ = 0;
        for (int i14 = 0; i14 < size; i14++) {
            iQ += h.Q(((Long) list.get(i14)).longValue());
        }
        return iQ;
    }

    public static Object z(Object obj, int i14, List list, Internal.EnumVerifier enumVerifier, Object obj2, q0 q0Var) {
        if (enumVerifier == null) {
            return obj2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!enumVerifier.isInRange(iIntValue)) {
                    obj2 = I(obj, i14, iIntValue, obj2, q0Var);
                    it.remove();
                }
            }
            return obj2;
        }
        int size = list.size();
        int i15 = 0;
        for (int i16 = 0; i16 < size; i16++) {
            Integer num = (Integer) list.get(i16);
            int iIntValue2 = num.intValue();
            if (enumVerifier.isInRange(iIntValue2)) {
                if (i16 != i15) {
                    list.set(i15, num);
                }
                i15++;
            } else {
                obj2 = I(obj, i14, iIntValue2, obj2, q0Var);
            }
        }
        if (i15 != size) {
            list.subList(i15, size).clear();
        }
        return obj2;
    }
}
