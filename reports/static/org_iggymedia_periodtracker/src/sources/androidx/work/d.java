package androidx.work;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f19735b = new b(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f19736c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f19737a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f19738a = new LinkedHashMap();

        public final d a() {
            d dVar = new d(this.f19738a);
            d.f19735b.e(dVar);
            return dVar;
        }

        public final a b(String str, Object obj) {
            str.getClass();
            Map map = this.f19738a;
            if (obj == null) {
                obj = null;
            } else {
                KClass kClassB = kotlin.jvm.internal.n0.b(obj.getClass());
                if (!(Intrinsics.d(kClassB, kotlin.jvm.internal.n0.b(Boolean.TYPE)) ? true : Intrinsics.d(kClassB, kotlin.jvm.internal.n0.b(Byte.TYPE)) ? true : Intrinsics.d(kClassB, kotlin.jvm.internal.n0.b(Integer.TYPE)) ? true : Intrinsics.d(kClassB, kotlin.jvm.internal.n0.b(Long.TYPE)) ? true : Intrinsics.d(kClassB, kotlin.jvm.internal.n0.b(Float.TYPE)) ? true : Intrinsics.d(kClassB, kotlin.jvm.internal.n0.b(Double.TYPE)) ? true : Intrinsics.d(kClassB, kotlin.jvm.internal.n0.b(String.class)) ? true : Intrinsics.d(kClassB, kotlin.jvm.internal.n0.b(Boolean[].class)) ? true : Intrinsics.d(kClassB, kotlin.jvm.internal.n0.b(Byte[].class)) ? true : Intrinsics.d(kClassB, kotlin.jvm.internal.n0.b(Integer[].class)) ? true : Intrinsics.d(kClassB, kotlin.jvm.internal.n0.b(Long[].class)) ? true : Intrinsics.d(kClassB, kotlin.jvm.internal.n0.b(Float[].class)) ? true : Intrinsics.d(kClassB, kotlin.jvm.internal.n0.b(Double[].class)) ? true : Intrinsics.d(kClassB, kotlin.jvm.internal.n0.b(String[].class)))) {
                    if (Intrinsics.d(kClassB, kotlin.jvm.internal.n0.b(boolean[].class))) {
                        obj = e.h((boolean[]) obj);
                    } else if (Intrinsics.d(kClassB, kotlin.jvm.internal.n0.b(byte[].class))) {
                        obj = e.i((byte[]) obj);
                    } else if (Intrinsics.d(kClassB, kotlin.jvm.internal.n0.b(int[].class))) {
                        obj = e.l((int[]) obj);
                    } else if (Intrinsics.d(kClassB, kotlin.jvm.internal.n0.b(long[].class))) {
                        obj = e.m((long[]) obj);
                    } else if (Intrinsics.d(kClassB, kotlin.jvm.internal.n0.b(float[].class))) {
                        obj = e.k((float[]) obj);
                    } else {
                        if (!Intrinsics.d(kClassB, kotlin.jvm.internal.n0.b(double[].class))) {
                            retrofit2.c0.a("Key ", str, " has invalid type ", kClassB);
                            return null;
                        }
                        obj = e.j((double[]) obj);
                    }
                }
            }
            map.put(str, obj);
            return this;
        }

        public final a c(d dVar) {
            dVar.getClass();
            d(dVar.f19737a);
            return this;
        }

        public final a d(Map map) {
            map.getClass();
            for (Map.Entry entry : map.entrySet()) {
                b((String) entry.getKey(), entry.getValue());
            }
            return this;
        }

        public final a e(String str, boolean z14) {
            str.getClass();
            return f(str, Boolean.valueOf(z14));
        }

        public final a f(String str, Object obj) {
            this.f19738a.put(str, obj);
            return this;
        }

        public final a g(String str, int i14) {
            str.getClass();
            return f(str, Integer.valueOf(i14));
        }

        public final a h(String str, String str2) {
            str.getClass();
            return f(str, str2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class c extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f19739d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Object obj) {
            super(1);
            this.f19739d = obj;
        }

        public final Object a(int i14) {
            Object obj = ((Object[]) this.f19739d)[i14];
            if (obj != null) {
                return (String) obj;
            }
            retrofit2.m.a("null cannot be cast to non-null type kotlin.String");
            return null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: renamed from: androidx.work.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C0316d extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C0316d f19740d = new C0316d();

        public C0316d() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final CharSequence invoke(Map.Entry entry) {
            entry.getClass();
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            StringBuilder sb4 = new StringBuilder();
            sb4.append(str);
            sb4.append(" : ");
            if (value instanceof Object[]) {
                value = Arrays.toString((Object[]) value);
                value.getClass();
            }
            sb4.append(value);
            return sb4.toString();
        }
    }

    public d(d dVar) {
        dVar.getClass();
        this.f19737a = new HashMap(dVar.f19737a);
    }

    public static final d b(byte[] bArr) {
        return f19735b.a(bArr);
    }

    public static final byte[] k(d dVar) {
        return f19735b.e(dVar);
    }

    public final boolean c(String str, boolean z14) {
        str.getClass();
        Object objValueOf = Boolean.valueOf(z14);
        Object obj = this.f19737a.get(str);
        if (obj instanceof Boolean) {
            objValueOf = obj;
        }
        return ((Boolean) objValueOf).booleanValue();
    }

    public final int d(String str, int i14) {
        str.getClass();
        Object objValueOf = Integer.valueOf(i14);
        Object obj = this.f19737a.get(str);
        if (obj instanceof Integer) {
            objValueOf = obj;
        }
        return ((Number) objValueOf).intValue();
    }

    public final Map e() {
        Map mapUnmodifiableMap = Collections.unmodifiableMap(this.f19737a);
        mapUnmodifiableMap.getClass();
        return mapUnmodifiableMap;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005c  */
    public boolean equals(Object obj) {
        boolean zD;
        if (this == obj) {
            return true;
        }
        if (obj == null || !Intrinsics.d(d.class, obj.getClass())) {
            return false;
        }
        d dVar = (d) obj;
        Set<String> setKeySet = this.f19737a.keySet();
        if (!Intrinsics.d(setKeySet, dVar.f19737a.keySet())) {
            return false;
        }
        for (String str : setKeySet) {
            Object obj2 = this.f19737a.get(str);
            Object obj3 = dVar.f19737a.get(str);
            if (obj2 == null || obj3 == null) {
                zD = obj2 == obj3;
            } else if (obj2 instanceof Object[]) {
                Object[] objArr = (Object[]) obj2;
                if (obj3 instanceof Object[]) {
                    zD = kotlin.collections.q.d(objArr, (Object[]) obj3);
                } else {
                    zD = Intrinsics.d(obj2, obj3);
                }
            } else {
                zD = Intrinsics.d(obj2, obj3);
            }
            if (!zD) {
                return false;
            }
        }
        return true;
    }

    public final long f(String str, long j14) {
        str.getClass();
        Object objValueOf = Long.valueOf(j14);
        Object obj = this.f19737a.get(str);
        if (obj instanceof Long) {
            objValueOf = obj;
        }
        return ((Number) objValueOf).longValue();
    }

    public final String g(String str) {
        str.getClass();
        Object obj = this.f19737a.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String[] h(String str) {
        str.getClass();
        Object obj = this.f19737a.get(str);
        if (!(obj instanceof Object[])) {
            return null;
        }
        int length = ((Object[]) obj).length;
        c cVar = new c(obj);
        String[] strArr = new String[length];
        for (int i14 = 0; i14 < length; i14++) {
            strArr[i14] = cVar.invoke(Integer.valueOf(i14));
        }
        return strArr;
    }

    public int hashCode() {
        int iHashCode = 0;
        for (Map.Entry entry : this.f19737a.entrySet()) {
            Object value = entry.getValue();
            iHashCode += value instanceof Object[] ? Objects.hashCode(entry.getKey()) ^ kotlin.collections.p.b((Object[]) value) : entry.hashCode();
        }
        return iHashCode * 31;
    }

    public final boolean i(String str, Class cls) {
        str.getClass();
        cls.getClass();
        Object obj = this.f19737a.get(str);
        return obj != null && cls.isAssignableFrom(obj.getClass());
    }

    public final int j() {
        return this.f19737a.size();
    }

    public String toString() {
        return "Data {" + CollectionsKt.E0(this.f19737a.entrySet(), null, null, null, 0, null, C0316d.f19740d, 31, null) + "}";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final boolean b(ByteArrayInputStream byteArrayInputStream) throws IOException {
            byte[] bArr = new byte[2];
            byteArrayInputStream.read(bArr);
            boolean z14 = false;
            if (bArr[0] == -84 && bArr[1] == -19) {
                z14 = true;
            }
            byteArrayInputStream.reset();
            return z14;
        }

        public static final void c(DataInputStream dataInputStream) throws IOException {
            short s14 = dataInputStream.readShort();
            if (s14 != -21521) {
                hl.z.a("Magic number doesn't match: ", s14);
                return;
            }
            short s15 = dataInputStream.readShort();
            if (s15 == 1) {
                return;
            }
            hl.z.a("Unsupported version number: ", s15);
        }

        public static final Object d(DataInputStream dataInputStream, byte b14) throws IOException {
            if (b14 == 0) {
                return null;
            }
            if (b14 == 1) {
                return Boolean.valueOf(dataInputStream.readBoolean());
            }
            if (b14 == 2) {
                return Byte.valueOf(dataInputStream.readByte());
            }
            if (b14 == 3) {
                return Integer.valueOf(dataInputStream.readInt());
            }
            if (b14 == 4) {
                return Long.valueOf(dataInputStream.readLong());
            }
            if (b14 == 5) {
                return Float.valueOf(dataInputStream.readFloat());
            }
            if (b14 == 6) {
                return Double.valueOf(dataInputStream.readDouble());
            }
            if (b14 == 7) {
                return dataInputStream.readUTF();
            }
            int i14 = 0;
            if (b14 == 8) {
                int i15 = dataInputStream.readInt();
                Boolean[] boolArr = new Boolean[i15];
                while (i14 < i15) {
                    boolArr[i14] = Boolean.valueOf(dataInputStream.readBoolean());
                    i14++;
                }
                return boolArr;
            }
            if (b14 == 9) {
                int i16 = dataInputStream.readInt();
                Byte[] bArr = new Byte[i16];
                while (i14 < i16) {
                    bArr[i14] = Byte.valueOf(dataInputStream.readByte());
                    i14++;
                }
                return bArr;
            }
            if (b14 == 10) {
                int i17 = dataInputStream.readInt();
                Integer[] numArr = new Integer[i17];
                while (i14 < i17) {
                    numArr[i14] = Integer.valueOf(dataInputStream.readInt());
                    i14++;
                }
                return numArr;
            }
            if (b14 == 11) {
                int i18 = dataInputStream.readInt();
                Long[] lArr = new Long[i18];
                while (i14 < i18) {
                    lArr[i14] = Long.valueOf(dataInputStream.readLong());
                    i14++;
                }
                return lArr;
            }
            if (b14 == 12) {
                int i19 = dataInputStream.readInt();
                Float[] fArr = new Float[i19];
                while (i14 < i19) {
                    fArr[i14] = Float.valueOf(dataInputStream.readFloat());
                    i14++;
                }
                return fArr;
            }
            if (b14 == 13) {
                int i24 = dataInputStream.readInt();
                Double[] dArr = new Double[i24];
                while (i14 < i24) {
                    dArr[i14] = Double.valueOf(dataInputStream.readDouble());
                    i14++;
                }
                return dArr;
            }
            if (b14 != 14) {
                com.google.gson.d.a("Unsupported type ", b14);
                return null;
            }
            int i25 = dataInputStream.readInt();
            String[] strArr = new String[i25];
            while (i14 < i25) {
                String utf = dataInputStream.readUTF();
                if (Intrinsics.d(utf, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d")) {
                    utf = null;
                }
                strArr[i14] = utf;
                i14++;
            }
            return strArr;
        }

        public static final void f(DataOutputStream dataOutputStream, Object[] objArr) throws IOException {
            int i14;
            KClass kClassB = kotlin.jvm.internal.n0.b(objArr.getClass());
            if (Intrinsics.d(kClassB, kotlin.jvm.internal.n0.b(Boolean[].class))) {
                i14 = 8;
            } else if (Intrinsics.d(kClassB, kotlin.jvm.internal.n0.b(Byte[].class))) {
                i14 = 9;
            } else if (Intrinsics.d(kClassB, kotlin.jvm.internal.n0.b(Integer[].class))) {
                i14 = 10;
            } else if (Intrinsics.d(kClassB, kotlin.jvm.internal.n0.b(Long[].class))) {
                i14 = 11;
            } else if (Intrinsics.d(kClassB, kotlin.jvm.internal.n0.b(Float[].class))) {
                i14 = 12;
            } else if (Intrinsics.d(kClassB, kotlin.jvm.internal.n0.b(Double[].class))) {
                i14 = 13;
            } else {
                if (!Intrinsics.d(kClassB, kotlin.jvm.internal.n0.b(String[].class))) {
                    vl.j.a("Unsupported value type ", kotlin.jvm.internal.n0.b(objArr.getClass()).e());
                    return;
                }
                i14 = 14;
            }
            dataOutputStream.writeByte(i14);
            dataOutputStream.writeInt(objArr.length);
            for (Object obj : objArr) {
                if (i14 == 8) {
                    Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
                    dataOutputStream.writeBoolean(bool != null ? bool.booleanValue() : false);
                } else if (i14 == 9) {
                    Byte b14 = obj instanceof Byte ? (Byte) obj : null;
                    dataOutputStream.writeByte(b14 != null ? b14.byteValue() : (byte) 0);
                } else if (i14 == 10) {
                    Integer num = obj instanceof Integer ? (Integer) obj : null;
                    dataOutputStream.writeInt(num != null ? num.intValue() : 0);
                } else if (i14 == 11) {
                    Long l14 = obj instanceof Long ? (Long) obj : null;
                    dataOutputStream.writeLong(l14 != null ? l14.longValue() : 0L);
                } else if (i14 == 12) {
                    Float f14 = obj instanceof Float ? (Float) obj : null;
                    dataOutputStream.writeFloat(f14 != null ? f14.floatValue() : 0.0f);
                } else if (i14 == 13) {
                    Double d14 = obj instanceof Double ? (Double) obj : null;
                    dataOutputStream.writeDouble(d14 != null ? d14.doubleValue() : 0.0d);
                } else if (i14 == 14) {
                    String str = obj instanceof String ? (String) obj : null;
                    if (str == null) {
                        str = "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d";
                    }
                    dataOutputStream.writeUTF(str);
                }
            }
        }

        public static final void g(DataOutputStream dataOutputStream, String str, Object obj) throws IOException {
            if (obj == null) {
                dataOutputStream.writeByte(0);
            } else if (obj instanceof Boolean) {
                dataOutputStream.writeByte(1);
                dataOutputStream.writeBoolean(((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                dataOutputStream.writeByte(2);
                dataOutputStream.writeByte(((Number) obj).byteValue());
            } else if (obj instanceof Integer) {
                dataOutputStream.writeByte(3);
                dataOutputStream.writeInt(((Number) obj).intValue());
            } else if (obj instanceof Long) {
                dataOutputStream.writeByte(4);
                dataOutputStream.writeLong(((Number) obj).longValue());
            } else if (obj instanceof Float) {
                dataOutputStream.writeByte(5);
                dataOutputStream.writeFloat(((Number) obj).floatValue());
            } else if (obj instanceof Double) {
                dataOutputStream.writeByte(6);
                dataOutputStream.writeDouble(((Number) obj).doubleValue());
            } else if (obj instanceof String) {
                dataOutputStream.writeByte(7);
                dataOutputStream.writeUTF((String) obj);
            } else {
                if (!(obj instanceof Object[])) {
                    vl.j.a("Unsupported value type ", kotlin.jvm.internal.n0.b(obj.getClass()).Q());
                    return;
                }
                f(dataOutputStream, (Object[]) obj);
            }
            dataOutputStream.writeUTF(str);
        }

        public static final void h(DataOutputStream dataOutputStream) throws IOException {
            dataOutputStream.writeShort(-21521);
            dataOutputStream.writeShort(1);
        }

        public final d a(byte[] bArr) {
            bArr.getClass();
            if (bArr.length > 10240) {
                vl.j0.a("Data cannot occupy more than 10240 bytes when serialized");
                return null;
            }
            if (bArr.length == 0) {
                return d.f19736c;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            try {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                int i14 = 0;
                if (b(byteArrayInputStream)) {
                    ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                    try {
                        int i15 = objectInputStream.readInt();
                        while (i14 < i15) {
                            String utf = objectInputStream.readUTF();
                            utf.getClass();
                            linkedHashMap.put(utf, objectInputStream.readObject());
                            i14++;
                        }
                        ih.c.a(objectInputStream, null);
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            ih.c.a(objectInputStream, th4);
                            throw th5;
                        }
                    }
                } else {
                    DataInputStream dataInputStream = new DataInputStream(byteArrayInputStream);
                    try {
                        c(dataInputStream);
                        int i16 = dataInputStream.readInt();
                        while (i14 < i16) {
                            Object objD = d(dataInputStream, dataInputStream.readByte());
                            String utf2 = dataInputStream.readUTF();
                            utf2.getClass();
                            linkedHashMap.put(utf2, objD);
                            i14++;
                        }
                        ih.c.a(dataInputStream, null);
                    } catch (Throwable th6) {
                        try {
                            throw th6;
                        } catch (Throwable th7) {
                            ih.c.a(dataInputStream, th6);
                            throw th7;
                        }
                    }
                }
            } catch (IOException e14) {
                x.e().d(e.f19746a, "Error in Data#fromByteArray: ", e14);
            } catch (ClassNotFoundException e15) {
                x.e().d(e.f19746a, "Error in Data#fromByteArray: ", e15);
            }
            return new d(linkedHashMap);
        }

        public final byte[] e(d dVar) {
            dVar.getClass();
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
                try {
                    h(dataOutputStream);
                    dataOutputStream.writeInt(dVar.j());
                    for (Map.Entry entry : dVar.f19737a.entrySet()) {
                        g(dataOutputStream, (String) entry.getKey(), entry.getValue());
                    }
                    dataOutputStream.flush();
                    if (dataOutputStream.size() > 10240) {
                        throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
                    }
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    ih.c.a(dataOutputStream, null);
                    byteArray.getClass();
                    return byteArray;
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        ih.c.a(dataOutputStream, th4);
                        throw th5;
                    }
                }
            } catch (IOException e14) {
                x.e().d(e.f19746a, "Error in Data#toByteArray: ", e14);
                return new byte[0];
            }
        }

        public b() {
        }
    }

    public d(Map map) {
        map.getClass();
        this.f19737a = new HashMap(map);
    }
}
