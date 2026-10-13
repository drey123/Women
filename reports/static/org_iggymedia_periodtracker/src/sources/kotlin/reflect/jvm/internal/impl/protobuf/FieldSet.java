package kotlin.reflect.jvm.internal.impl.protobuf;

import com.airbnb.epoxy.g0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class FieldSet {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final FieldSet f73695d = new FieldSet(true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f73697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f73698c = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f73696a = m.q(16);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface FieldDescriptorLite<T extends FieldDescriptorLite<T>> extends Comparable<T> {
        MessageLite.Builder F(MessageLite.Builder builder, MessageLite messageLite);

        q.c getLiteJavaType();

        q.b getLiteType();

        int getNumber();

        boolean isPacked();

        boolean isRepeated();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f73699a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f73700b;

        static {
            int[] iArr = new int[q.b.values().length];
            f73700b = iArr;
            try {
                iArr[q.b.f73786i.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f73700b[q.b.f73787v.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f73700b[q.b.f73788w.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f73700b[q.b.E.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f73700b[q.b.F.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f73700b[q.b.G.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f73700b[q.b.H.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f73700b[q.b.I.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f73700b[q.b.J.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f73700b[q.b.M.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f73700b[q.b.N.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f73700b[q.b.P.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f73700b[q.b.Q.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f73700b[q.b.R.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f73700b[q.b.S.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f73700b[q.b.K.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f73700b[q.b.L.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f73700b[q.b.O.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[q.c.values().length];
            f73699a = iArr2;
            try {
                iArr2[q.c.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f73699a[q.c.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f73699a[q.c.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f73699a[q.c.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f73699a[q.c.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f73699a[q.c.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f73699a[q.c.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f73699a[q.c.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f73699a[q.c.MESSAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    public FieldSet(boolean z14) {
        q();
    }

    public static int d(q.b bVar, int i14, Object obj) {
        int iC = f.C(i14);
        if (bVar == q.b.K) {
            iC *= 2;
        }
        return iC + e(bVar, obj);
    }

    public static int e(q.b bVar, Object obj) {
        switch (a.f73700b[bVar.ordinal()]) {
            case 1:
                return f.g(((Double) obj).doubleValue());
            case 2:
                return f.m(((Float) obj).floatValue());
            case 3:
                return f.q(((Long) obj).longValue());
            case 4:
                return f.E(((Long) obj).longValue());
            case 5:
                return f.p(((Integer) obj).intValue());
            case 6:
                return f.k(((Long) obj).longValue());
            case 7:
                return f.j(((Integer) obj).intValue());
            case 8:
                return f.b(((Boolean) obj).booleanValue());
            case 9:
                return f.B((String) obj);
            case 10:
                return obj instanceof ByteString ? f.e((ByteString) obj) : f.c((byte[]) obj);
            case 11:
                return f.D(((Integer) obj).intValue());
            case 12:
                return f.w(((Integer) obj).intValue());
            case 13:
                return f.x(((Long) obj).longValue());
            case 14:
                return f.y(((Integer) obj).intValue());
            case 15:
                return f.A(((Long) obj).longValue());
            case 16:
                return f.n((MessageLite) obj);
            case 17:
                return f.s((MessageLite) obj);
            case 18:
                return obj instanceof Internal.EnumLite ? f.i(((Internal.EnumLite) obj).getNumber()) : f.i(((Integer) obj).intValue());
            default:
                io.realm.internal.c.a("There is no way to get here, but the compiler thinks otherwise.");
                return 0;
        }
    }

    public static int f(FieldDescriptorLite fieldDescriptorLite, Object obj) {
        q.b liteType = fieldDescriptorLite.getLiteType();
        int number = fieldDescriptorLite.getNumber();
        if (!fieldDescriptorLite.isRepeated()) {
            return d(liteType, number, obj);
        }
        int iD = 0;
        if (fieldDescriptorLite.isPacked()) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                iD += e(liteType, it.next());
            }
            return f.C(number) + iD + f.u(iD);
        }
        Iterator it3 = ((List) obj).iterator();
        while (it3.hasNext()) {
            iD += d(liteType, number, it3.next());
        }
        return iD;
    }

    public static FieldSet g() {
        return f73695d;
    }

    public static int l(q.b bVar, boolean z14) {
        if (z14) {
            return 2;
        }
        return bVar.e();
    }

    public static FieldSet t() {
        return new FieldSet();
    }

    public static Object u(CodedInputStream codedInputStream, q.b bVar, boolean z14) {
        switch (a.f73700b[bVar.ordinal()]) {
            case 1:
                return Double.valueOf(codedInputStream.m());
            case 2:
                return Float.valueOf(codedInputStream.q());
            case 3:
                return Long.valueOf(codedInputStream.t());
            case 4:
                return Long.valueOf(codedInputStream.M());
            case 5:
                return Integer.valueOf(codedInputStream.s());
            case 6:
                return Long.valueOf(codedInputStream.p());
            case 7:
                return Integer.valueOf(codedInputStream.o());
            case 8:
                return Boolean.valueOf(codedInputStream.k());
            case 9:
                return z14 ? codedInputStream.J() : codedInputStream.I();
            case 10:
                return codedInputStream.l();
            case 11:
                return Integer.valueOf(codedInputStream.L());
            case 12:
                return Integer.valueOf(codedInputStream.E());
            case 13:
                return Long.valueOf(codedInputStream.F());
            case 14:
                return Integer.valueOf(codedInputStream.G());
            case 15:
                return Long.valueOf(codedInputStream.H());
            case 16:
                vl.h.a("readPrimitiveField() cannot handle nested groups.");
                return null;
            case 17:
                vl.h.a("readPrimitiveField() cannot handle embedded messages.");
                return null;
            case 18:
                vl.h.a("readPrimitiveField() cannot handle enums.");
                return null;
            default:
                io.realm.internal.c.a("There is no way to get here, but the compiler thinks otherwise.");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    public static void w(q.b bVar, Object obj) {
        obj.getClass();
        boolean z14 = true;
        boolean z15 = false;
        switch (a.f73699a[bVar.a().ordinal()]) {
            case 1:
                z15 = obj instanceof Integer;
                break;
            case 2:
                z15 = obj instanceof Long;
                break;
            case 3:
                z15 = obj instanceof Float;
                break;
            case 4:
                z15 = obj instanceof Double;
                break;
            case 5:
                z15 = obj instanceof Boolean;
                break;
            case 6:
                z15 = obj instanceof String;
                break;
            case 7:
                if (!(obj instanceof ByteString) && !(obj instanceof byte[])) {
                    z14 = false;
                }
                z15 = z14;
                break;
            case 8:
                if (!(obj instanceof Integer) && !(obj instanceof Internal.EnumLite)) {
                    z14 = false;
                }
                z15 = z14;
                break;
            case 9:
                z15 = obj instanceof MessageLite;
                break;
        }
        if (z15) {
            return;
        }
        vl.h.a("Wrong object type used with protocol message reflection.");
    }

    public static void x(f fVar, q.b bVar, int i14, Object obj) throws IOException {
        if (bVar == q.b.K) {
            fVar.X(i14, (MessageLite) obj);
        } else {
            fVar.v0(i14, l(bVar, false));
            y(fVar, bVar, obj);
        }
    }

    public static void y(f fVar, q.b bVar, Object obj) throws IOException {
        switch (a.f73700b[bVar.ordinal()]) {
            case 1:
                fVar.Q(((Double) obj).doubleValue());
                break;
            case 2:
                fVar.W(((Float) obj).floatValue());
                break;
            case 3:
                fVar.b0(((Long) obj).longValue());
                break;
            case 4:
                fVar.y0(((Long) obj).longValue());
                break;
            case 5:
                fVar.a0(((Integer) obj).intValue());
                break;
            case 6:
                fVar.U(((Long) obj).longValue());
                break;
            case 7:
                fVar.T(((Integer) obj).intValue());
                break;
            case 8:
                fVar.L(((Boolean) obj).booleanValue());
                break;
            case 9:
                fVar.u0((String) obj);
                break;
            case 10:
                if (!(obj instanceof ByteString)) {
                    fVar.M((byte[]) obj);
                } else {
                    fVar.O((ByteString) obj);
                }
                break;
            case 11:
                fVar.x0(((Integer) obj).intValue());
                break;
            case 12:
                fVar.p0(((Integer) obj).intValue());
                break;
            case 13:
                fVar.q0(((Long) obj).longValue());
                break;
            case 14:
                fVar.r0(((Integer) obj).intValue());
                break;
            case 15:
                fVar.t0(((Long) obj).longValue());
                break;
            case 16:
                fVar.Y((MessageLite) obj);
                break;
            case 17:
                fVar.d0((MessageLite) obj);
                break;
            case 18:
                if (!(obj instanceof Internal.EnumLite)) {
                    fVar.S(((Integer) obj).intValue());
                } else {
                    fVar.S(((Internal.EnumLite) obj).getNumber());
                }
                break;
        }
    }

    public static void z(FieldDescriptorLite fieldDescriptorLite, Object obj, f fVar) {
        q.b liteType = fieldDescriptorLite.getLiteType();
        int number = fieldDescriptorLite.getNumber();
        if (!fieldDescriptorLite.isRepeated()) {
            x(fVar, liteType, number, obj);
            return;
        }
        List list = (List) obj;
        if (!fieldDescriptorLite.isPacked()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                x(fVar, liteType, number, it.next());
            }
            return;
        }
        fVar.v0(number, 2);
        Iterator it3 = list.iterator();
        int iE = 0;
        while (it3.hasNext()) {
            iE += e(liteType, it3.next());
        }
        fVar.n0(iE);
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            y(fVar, liteType, it4.next());
        }
    }

    public void a(FieldDescriptorLite fieldDescriptorLite, Object obj) {
        List arrayList;
        if (!fieldDescriptorLite.isRepeated()) {
            vl.h.a("addRepeatedField() can only be called on repeated fields.");
            return;
        }
        w(fieldDescriptorLite.getLiteType(), obj);
        Object objH = h(fieldDescriptorLite);
        if (objH == null) {
            arrayList = new ArrayList();
            this.f73696a.r(fieldDescriptorLite, arrayList);
        } else {
            arrayList = (List) objH;
        }
        arrayList.add(obj);
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FieldSet clone() {
        m mVar;
        FieldSet fieldSetT = t();
        int i14 = 0;
        while (true) {
            int iJ = this.f73696a.j();
            mVar = this.f73696a;
            if (i14 >= iJ) {
                break;
            }
            Map.Entry entryI = mVar.i(i14);
            fieldSetT.v((FieldDescriptorLite) entryI.getKey(), entryI.getValue());
            i14++;
        }
        for (Map.Entry entry : mVar.k()) {
            fieldSetT.v((FieldDescriptorLite) entry.getKey(), entry.getValue());
        }
        fieldSetT.f73698c = this.f73698c;
        return fieldSetT;
    }

    public final Object c(Object obj) {
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public Object h(FieldDescriptorLite fieldDescriptorLite) {
        return this.f73696a.get(fieldDescriptorLite);
    }

    public Object i(FieldDescriptorLite fieldDescriptorLite, int i14) {
        if (!fieldDescriptorLite.isRepeated()) {
            vl.h.a("getRepeatedField() can only be called on repeated fields.");
            return null;
        }
        Object objH = h(fieldDescriptorLite);
        if (objH != null) {
            return ((List) objH).get(i14);
        }
        g0.a();
        return null;
    }

    public int j(FieldDescriptorLite fieldDescriptorLite) {
        if (!fieldDescriptorLite.isRepeated()) {
            vl.h.a("getRepeatedField() can only be called on repeated fields.");
            return 0;
        }
        Object objH = h(fieldDescriptorLite);
        if (objH == null) {
            return 0;
        }
        return ((List) objH).size();
    }

    public int k() {
        m mVar;
        int i14 = 0;
        int iF = 0;
        while (true) {
            int iJ = this.f73696a.j();
            mVar = this.f73696a;
            if (i14 >= iJ) {
                break;
            }
            Map.Entry entryI = mVar.i(i14);
            iF += f((FieldDescriptorLite) entryI.getKey(), entryI.getValue());
            i14++;
        }
        for (Map.Entry entry : mVar.k()) {
            iF += f((FieldDescriptorLite) entry.getKey(), entry.getValue());
        }
        return iF;
    }

    public boolean m(FieldDescriptorLite fieldDescriptorLite) {
        if (!fieldDescriptorLite.isRepeated()) {
            return this.f73696a.get(fieldDescriptorLite) != null;
        }
        vl.h.a("hasField() can only be called on non-repeated fields.");
        return false;
    }

    public boolean n() {
        int i14 = 0;
        while (true) {
            int iJ = this.f73696a.j();
            m mVar = this.f73696a;
            if (i14 >= iJ) {
                Iterator it = mVar.k().iterator();
                while (it.hasNext()) {
                    if (!o((Map.Entry) it.next())) {
                        return false;
                    }
                }
                return true;
            }
            if (!o(mVar.i(i14))) {
                return false;
            }
            i14++;
        }
    }

    public final boolean o(Map.Entry entry) {
        FieldDescriptorLite fieldDescriptorLite = (FieldDescriptorLite) entry.getKey();
        if (fieldDescriptorLite.getLiteJavaType() != q.c.MESSAGE) {
            return true;
        }
        if (fieldDescriptorLite.isRepeated()) {
            Iterator it = ((List) entry.getValue()).iterator();
            while (it.hasNext()) {
                if (!((MessageLite) it.next()).isInitialized()) {
                    return false;
                }
            }
            return true;
        }
        Object value = entry.getValue();
        if (value instanceof MessageLite) {
            return ((MessageLite) value).isInitialized();
        }
        vl.h.a("Wrong object type used with protocol message reflection.");
        return false;
    }

    public Iterator p() {
        boolean z14 = this.f73698c;
        m mVar = this.f73696a;
        return z14 ? new i(mVar.entrySet().iterator()) : mVar.entrySet().iterator();
    }

    public void q() {
        if (this.f73697b) {
            return;
        }
        this.f73696a.o();
        this.f73697b = true;
    }

    public void r(FieldSet fieldSet) {
        m mVar;
        int i14 = 0;
        while (true) {
            int iJ = fieldSet.f73696a.j();
            mVar = fieldSet.f73696a;
            if (i14 >= iJ) {
                break;
            }
            s(mVar.i(i14));
            i14++;
        }
        Iterator it = mVar.k().iterator();
        while (it.hasNext()) {
            s((Map.Entry) it.next());
        }
    }

    public final void s(Map.Entry entry) {
        FieldDescriptorLite fieldDescriptorLite = (FieldDescriptorLite) entry.getKey();
        Object value = entry.getValue();
        if (fieldDescriptorLite.isRepeated()) {
            Object objH = h(fieldDescriptorLite);
            if (objH == null) {
                objH = new ArrayList();
            }
            Iterator it = ((List) value).iterator();
            while (it.hasNext()) {
                ((List) objH).add(c(it.next()));
            }
            this.f73696a.r(fieldDescriptorLite, objH);
            return;
        }
        if (fieldDescriptorLite.getLiteJavaType() != q.c.MESSAGE) {
            this.f73696a.r(fieldDescriptorLite, c(value));
            return;
        }
        Object objH2 = h(fieldDescriptorLite);
        if (objH2 == null) {
            this.f73696a.r(fieldDescriptorLite, c(value));
        } else {
            this.f73696a.r(fieldDescriptorLite, fieldDescriptorLite.F(((MessageLite) objH2).toBuilder(), (MessageLite) value).build());
        }
    }

    public void v(FieldDescriptorLite fieldDescriptorLite, Object obj) {
        if (!fieldDescriptorLite.isRepeated()) {
            w(fieldDescriptorLite.getLiteType(), obj);
        } else {
            if (!(obj instanceof List)) {
                vl.h.a("Wrong object type used with protocol message reflection.");
                return;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                w(fieldDescriptorLite.getLiteType(), it.next());
            }
            obj = arrayList;
        }
        this.f73696a.r(fieldDescriptorLite, obj);
    }

    public FieldSet() {
    }
}
