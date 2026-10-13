package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.annotations.SerializedName;
import com.google.gson.e;
import com.google.gson.h;
import com.google.gson.internal.g;
import com.google.gson.l;
import com.google.gson.m;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.f;
import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import vl.i;
import vl.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class TypeAdapters {
    public static final TypeAdapter A;
    public static final TypeAdapter B;
    public static final TypeAdapterFactory C;
    public static final TypeAdapter D;
    public static final TypeAdapterFactory E;
    public static final TypeAdapter F;
    public static final TypeAdapterFactory G;
    public static final TypeAdapter H;
    public static final TypeAdapterFactory I;
    public static final TypeAdapter J;
    public static final TypeAdapterFactory K;
    public static final TypeAdapter L;
    public static final TypeAdapterFactory M;
    public static final TypeAdapter N;
    public static final TypeAdapterFactory O;
    public static final TypeAdapter P;
    public static final TypeAdapterFactory Q;
    public static final TypeAdapter R;
    public static final TypeAdapterFactory S;
    public static final TypeAdapter T;
    public static final TypeAdapterFactory U;
    public static final TypeAdapter V;
    public static final TypeAdapterFactory W;
    public static final TypeAdapterFactory X;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TypeAdapter f36841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TypeAdapterFactory f36842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final TypeAdapter f36843c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final TypeAdapterFactory f36844d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final TypeAdapter f36845e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final TypeAdapter f36846f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final TypeAdapterFactory f36847g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final TypeAdapter f36848h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final TypeAdapterFactory f36849i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final TypeAdapter f36850j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final TypeAdapterFactory f36851k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final TypeAdapter f36852l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final TypeAdapterFactory f36853m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final TypeAdapter f36854n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final TypeAdapterFactory f36855o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final TypeAdapter f36856p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final TypeAdapterFactory f36857q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final TypeAdapter f36858r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final TypeAdapterFactory f36859s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final TypeAdapter f36860t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final TypeAdapter f36861u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final TypeAdapter f36862v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final TypeAdapter f36863w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final TypeAdapterFactory f36864x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final TypeAdapter f36865y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final TypeAdapter f36866z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class EnumTypeAdapter<T extends Enum<T>> extends TypeAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f36881a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f36882b = new HashMap();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f36883c = new HashMap();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements PrivilegedAction {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Class f36884a;

            public a(Class cls) {
                this.f36884a = cls;
            }

            @Override // java.security.PrivilegedAction
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Field[] run() {
                Field[] declaredFields = this.f36884a.getDeclaredFields();
                ArrayList arrayList = new ArrayList(declaredFields.length);
                for (Field field : declaredFields) {
                    if (field.isEnumConstant()) {
                        arrayList.add(field);
                    }
                }
                Field[] fieldArr = (Field[]) arrayList.toArray(new Field[0]);
                AccessibleObject.setAccessible(fieldArr, true);
                return fieldArr;
            }
        }

        public EnumTypeAdapter(Class cls) {
            try {
                for (Field field : (Field[]) AccessController.doPrivileged(new a(cls))) {
                    Enum r14 = (Enum) field.get(null);
                    String strName = r14.name();
                    String string = r14.toString();
                    SerializedName serializedName = (SerializedName) field.getAnnotation(SerializedName.class);
                    if (serializedName != null) {
                        strName = serializedName.value();
                        for (String str : serializedName.alternate()) {
                            this.f36881a.put(str, r14);
                        }
                    }
                    this.f36881a.put(strName, r14);
                    this.f36882b.put(string, r14);
                    this.f36883c.put(r14, strName);
                }
            } catch (IllegalAccessException e14) {
                i.a(e14);
                throw null;
            }
        }

        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public Enum d(com.google.gson.stream.c cVar) throws IOException {
            if (cVar.S() == com.google.gson.stream.d.NULL) {
                cVar.L();
                return null;
            }
            String strL1 = cVar.l1();
            Enum r14 = (Enum) this.f36881a.get(strL1);
            return r14 == null ? (Enum) this.f36882b.get(strL1) : r14;
        }

        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void f(f fVar, Enum r14) {
            fVar.x0(r14 == null ? null : (String) this.f36883c.get(r14));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f36886a;

        static {
            int[] iArr = new int[com.google.gson.stream.d.values().length];
            f36886a = iArr;
            try {
                iArr[com.google.gson.stream.d.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36886a[com.google.gson.stream.d.STRING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f36886a[com.google.gson.stream.d.BOOLEAN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f36886a[com.google.gson.stream.d.BEGIN_ARRAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f36886a[com.google.gson.stream.d.BEGIN_OBJECT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f36886a[com.google.gson.stream.d.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    static {
        TypeAdapter typeAdapterC = new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.1
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public Class d(com.google.gson.stream.c cVar) {
                throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void f(f fVar, Class cls) {
                throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + cls.getName() + ". Forgot to register a type adapter?");
            }
        }.c();
        f36841a = typeAdapterC;
        f36842b = b(Class.class, typeAdapterC);
        TypeAdapter typeAdapterC2 = new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.2
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public BitSet d(com.google.gson.stream.c cVar) throws IOException {
                BitSet bitSet = new BitSet();
                cVar.b();
                com.google.gson.stream.d dVarS = cVar.S();
                int i14 = 0;
                while (dVarS != com.google.gson.stream.d.END_ARRAY) {
                    int i15 = a.f36886a[dVarS.ordinal()];
                    boolean zH = true;
                    if (i15 == 1 || i15 == 2) {
                        int iNextInt = cVar.nextInt();
                        if (iNextInt == 0) {
                            zH = false;
                        } else if (iNextInt != 1) {
                            d.a("Invalid bitset value ", iNextInt, ", expected 0 or 1; at path ", cVar.l());
                            return null;
                        }
                    } else {
                        if (i15 != 3) {
                            StringBuilder sb4 = new StringBuilder("Invalid bitset value type: ");
                            sb4.append(dVarS);
                            String path = cVar.getPath();
                            sb4.append("; at path ");
                            sb4.append(path);
                            throw new m(sb4.toString());
                        }
                        zH = cVar.H();
                    }
                    if (zH) {
                        bitSet.set(i14);
                    }
                    i14++;
                    dVarS = cVar.S();
                }
                cVar.h();
                return bitSet;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void f(f fVar, BitSet bitSet) throws IOException {
                fVar.e();
                int length = bitSet.length();
                for (int i14 = 0; i14 < length; i14++) {
                    fVar.p0(bitSet.get(i14) ? 1L : 0L);
                }
                fVar.j();
            }
        }.c();
        f36843c = typeAdapterC2;
        f36844d = b(BitSet.class, typeAdapterC2);
        TypeAdapter typeAdapter = new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.3
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public Boolean d(com.google.gson.stream.c cVar) throws IOException {
                com.google.gson.stream.d dVarS = cVar.S();
                if (dVarS != com.google.gson.stream.d.NULL) {
                    return dVarS == com.google.gson.stream.d.STRING ? Boolean.valueOf(Boolean.parseBoolean(cVar.l1())) : Boolean.valueOf(cVar.H());
                }
                cVar.L();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void f(f fVar, Boolean bool) throws IOException {
                fVar.s0(bool);
            }
        };
        f36845e = typeAdapter;
        f36846f = new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.4
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public Boolean d(com.google.gson.stream.c cVar) {
                if (cVar.S() != com.google.gson.stream.d.NULL) {
                    return Boolean.valueOf(cVar.l1());
                }
                cVar.L();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void f(f fVar, Boolean bool) {
                fVar.x0(bool == null ? "null" : bool.toString());
            }
        };
        f36847g = c(Boolean.TYPE, Boolean.class, typeAdapter);
        TypeAdapter typeAdapter2 = new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.5
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public Number d(com.google.gson.stream.c cVar) throws IOException {
                if (cVar.S() == com.google.gson.stream.d.NULL) {
                    cVar.L();
                    return null;
                }
                try {
                    int iNextInt = cVar.nextInt();
                    if (iNextInt <= 255 && iNextInt >= -128) {
                        return Byte.valueOf((byte) iNextInt);
                    }
                    d.a("Lossy conversion from ", iNextInt, " to byte; at path ", cVar.l());
                    return null;
                } catch (NumberFormatException e14) {
                    throw new m(e14);
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void f(f fVar, Number number) throws IOException {
                if (number == null) {
                    fVar.K();
                } else {
                    fVar.p0(number.byteValue());
                }
            }
        };
        f36848h = typeAdapter2;
        f36849i = c(Byte.TYPE, Byte.class, typeAdapter2);
        TypeAdapter typeAdapter3 = new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.6
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public Number d(com.google.gson.stream.c cVar) throws IOException {
                if (cVar.S() == com.google.gson.stream.d.NULL) {
                    cVar.L();
                    return null;
                }
                try {
                    int iNextInt = cVar.nextInt();
                    if (iNextInt <= 65535 && iNextInt >= -32768) {
                        return Short.valueOf((short) iNextInt);
                    }
                    d.a("Lossy conversion from ", iNextInt, " to short; at path ", cVar.l());
                    return null;
                } catch (NumberFormatException e14) {
                    throw new m(e14);
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void f(f fVar, Number number) throws IOException {
                if (number == null) {
                    fVar.K();
                } else {
                    fVar.p0(number.shortValue());
                }
            }
        };
        f36850j = typeAdapter3;
        f36851k = c(Short.TYPE, Short.class, typeAdapter3);
        TypeAdapter typeAdapter4 = new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.7
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public Number d(com.google.gson.stream.c cVar) {
                if (cVar.S() == com.google.gson.stream.d.NULL) {
                    cVar.L();
                    return null;
                }
                try {
                    return Integer.valueOf(cVar.nextInt());
                } catch (NumberFormatException e14) {
                    throw new m(e14);
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void f(f fVar, Number number) throws IOException {
                if (number == null) {
                    fVar.K();
                } else {
                    fVar.p0(number.intValue());
                }
            }
        };
        f36852l = typeAdapter4;
        f36853m = c(Integer.TYPE, Integer.class, typeAdapter4);
        TypeAdapter typeAdapterC3 = new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.8
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public AtomicInteger d(com.google.gson.stream.c cVar) {
                try {
                    return new AtomicInteger(cVar.nextInt());
                } catch (NumberFormatException e14) {
                    throw new m(e14);
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void f(f fVar, AtomicInteger atomicInteger) throws IOException {
                fVar.p0(atomicInteger.get());
            }
        }.c();
        f36854n = typeAdapterC3;
        f36855o = b(AtomicInteger.class, typeAdapterC3);
        TypeAdapter typeAdapterC4 = new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.9
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public AtomicBoolean d(com.google.gson.stream.c cVar) {
                return new AtomicBoolean(cVar.H());
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void f(f fVar, AtomicBoolean atomicBoolean) throws IOException {
                fVar.B0(atomicBoolean.get());
            }
        }.c();
        f36856p = typeAdapterC4;
        f36857q = b(AtomicBoolean.class, typeAdapterC4);
        TypeAdapter typeAdapterC5 = new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.10
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public AtomicIntegerArray d(com.google.gson.stream.c cVar) {
                ArrayList arrayList = new ArrayList();
                cVar.b();
                while (cVar.m()) {
                    try {
                        arrayList.add(Integer.valueOf(cVar.nextInt()));
                    } catch (NumberFormatException e14) {
                        throw new m(e14);
                    }
                }
                cVar.h();
                int size = arrayList.size();
                AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                for (int i14 = 0; i14 < size; i14++) {
                    atomicIntegerArray.set(i14, ((Integer) arrayList.get(i14)).intValue());
                }
                return atomicIntegerArray;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void f(f fVar, AtomicIntegerArray atomicIntegerArray) throws IOException {
                fVar.e();
                int length = atomicIntegerArray.length();
                for (int i14 = 0; i14 < length; i14++) {
                    fVar.p0(atomicIntegerArray.get(i14));
                }
                fVar.j();
            }
        }.c();
        f36858r = typeAdapterC5;
        f36859s = b(AtomicIntegerArray.class, typeAdapterC5);
        f36860t = new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.11
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public Number d(com.google.gson.stream.c cVar) {
                if (cVar.S() == com.google.gson.stream.d.NULL) {
                    cVar.L();
                    return null;
                }
                try {
                    return Long.valueOf(cVar.nextLong());
                } catch (NumberFormatException e14) {
                    throw new m(e14);
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void f(f fVar, Number number) throws IOException {
                if (number == null) {
                    fVar.K();
                } else {
                    fVar.p0(number.longValue());
                }
            }
        };
        f36861u = new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.12
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public Number d(com.google.gson.stream.c cVar) {
                if (cVar.S() != com.google.gson.stream.d.NULL) {
                    return Float.valueOf((float) cVar.nextDouble());
                }
                cVar.L();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void f(f fVar, Number number) {
                if (number == null) {
                    fVar.K();
                    return;
                }
                if (!(number instanceof Float)) {
                    number = Float.valueOf(number.floatValue());
                }
                fVar.u0(number);
            }
        };
        f36862v = new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.13
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public Number d(com.google.gson.stream.c cVar) {
                if (cVar.S() != com.google.gson.stream.d.NULL) {
                    return Double.valueOf(cVar.nextDouble());
                }
                cVar.L();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void f(f fVar, Number number) {
                if (number == null) {
                    fVar.K();
                } else {
                    fVar.n0(number.doubleValue());
                }
            }
        };
        TypeAdapter typeAdapter5 = new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.14
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public Character d(com.google.gson.stream.c cVar) throws IOException {
                if (cVar.S() == com.google.gson.stream.d.NULL) {
                    cVar.L();
                    return null;
                }
                String strL1 = cVar.l1();
                if (strL1.length() == 1) {
                    return Character.valueOf(strL1.charAt(0));
                }
                throw new m("Expecting character, got: " + strL1 + "; at " + cVar.l());
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void f(f fVar, Character ch4) {
                fVar.x0(ch4 == null ? null : String.valueOf(ch4));
            }
        };
        f36863w = typeAdapter5;
        f36864x = c(Character.TYPE, Character.class, typeAdapter5);
        TypeAdapter typeAdapter6 = new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.15
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public String d(com.google.gson.stream.c cVar) throws IOException {
                com.google.gson.stream.d dVarS = cVar.S();
                if (dVarS != com.google.gson.stream.d.NULL) {
                    return dVarS == com.google.gson.stream.d.BOOLEAN ? Boolean.toString(cVar.H()) : cVar.l1();
                }
                cVar.L();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void f(f fVar, String str) {
                fVar.x0(str);
            }
        };
        f36865y = typeAdapter6;
        f36866z = new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.16
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public BigDecimal d(com.google.gson.stream.c cVar) throws IOException {
                if (cVar.S() == com.google.gson.stream.d.NULL) {
                    cVar.L();
                    return null;
                }
                String strL1 = cVar.l1();
                try {
                    return new BigDecimal(strL1);
                } catch (NumberFormatException e14) {
                    com.google.gson.internal.bind.a.a(strL1, "' as BigDecimal; at path ", cVar.l(), e14);
                    return null;
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void f(f fVar, BigDecimal bigDecimal) {
                fVar.u0(bigDecimal);
            }
        };
        A = new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.17
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public BigInteger d(com.google.gson.stream.c cVar) throws IOException {
                if (cVar.S() == com.google.gson.stream.d.NULL) {
                    cVar.L();
                    return null;
                }
                String strL1 = cVar.l1();
                try {
                    return new BigInteger(strL1);
                } catch (NumberFormatException e14) {
                    com.google.gson.internal.bind.a.a(strL1, "' as BigInteger; at path ", cVar.l(), e14);
                    return null;
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void f(f fVar, BigInteger bigInteger) {
                fVar.u0(bigInteger);
            }
        };
        B = new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.18
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public g d(com.google.gson.stream.c cVar) {
                if (cVar.S() != com.google.gson.stream.d.NULL) {
                    return new g(cVar.l1());
                }
                cVar.L();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void f(f fVar, g gVar) {
                fVar.u0(gVar);
            }
        };
        C = b(String.class, typeAdapter6);
        TypeAdapter typeAdapter7 = new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.19
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public StringBuilder d(com.google.gson.stream.c cVar) {
                if (cVar.S() != com.google.gson.stream.d.NULL) {
                    return new StringBuilder(cVar.l1());
                }
                cVar.L();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void f(f fVar, StringBuilder sb4) {
                fVar.x0(sb4 == null ? null : sb4.toString());
            }
        };
        D = typeAdapter7;
        E = b(StringBuilder.class, typeAdapter7);
        TypeAdapter typeAdapter8 = new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.20
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public StringBuffer d(com.google.gson.stream.c cVar) {
                if (cVar.S() != com.google.gson.stream.d.NULL) {
                    return new StringBuffer(cVar.l1());
                }
                cVar.L();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void f(f fVar, StringBuffer stringBuffer) {
                fVar.x0(stringBuffer == null ? null : stringBuffer.toString());
            }
        };
        F = typeAdapter8;
        G = b(StringBuffer.class, typeAdapter8);
        TypeAdapter typeAdapter9 = new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.21
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public URL d(com.google.gson.stream.c cVar) throws IOException {
                if (cVar.S() == com.google.gson.stream.d.NULL) {
                    cVar.L();
                    return null;
                }
                String strL1 = cVar.l1();
                if ("null".equals(strL1)) {
                    return null;
                }
                return new URL(strL1);
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void f(f fVar, URL url) {
                fVar.x0(url == null ? null : url.toExternalForm());
            }
        };
        H = typeAdapter9;
        I = b(URL.class, typeAdapter9);
        TypeAdapter typeAdapter10 = new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.22
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public URI d(com.google.gson.stream.c cVar) throws IOException {
                if (cVar.S() == com.google.gson.stream.d.NULL) {
                    cVar.L();
                    return null;
                }
                try {
                    String strL1 = cVar.l1();
                    if ("null".equals(strL1)) {
                        return null;
                    }
                    return new URI(strL1);
                } catch (URISyntaxException e14) {
                    throw new com.google.gson.g(e14);
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void f(f fVar, URI uri) {
                fVar.x0(uri == null ? null : uri.toASCIIString());
            }
        };
        J = typeAdapter10;
        K = b(URI.class, typeAdapter10);
        TypeAdapter typeAdapter11 = new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.23
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public InetAddress d(com.google.gson.stream.c cVar) {
                if (cVar.S() != com.google.gson.stream.d.NULL) {
                    return InetAddress.getByName(cVar.l1());
                }
                cVar.L();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void f(f fVar, InetAddress inetAddress) {
                fVar.x0(inetAddress == null ? null : inetAddress.getHostAddress());
            }
        };
        L = typeAdapter11;
        M = e(InetAddress.class, typeAdapter11);
        TypeAdapter typeAdapter12 = new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.24
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public UUID d(com.google.gson.stream.c cVar) throws IOException {
                if (cVar.S() == com.google.gson.stream.d.NULL) {
                    cVar.L();
                    return null;
                }
                String strL1 = cVar.l1();
                try {
                    return UUID.fromString(strL1);
                } catch (IllegalArgumentException e14) {
                    com.google.gson.internal.bind.a.a(strL1, "' as UUID; at path ", cVar.l(), e14);
                    return null;
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void f(f fVar, UUID uuid) {
                fVar.x0(uuid == null ? null : uuid.toString());
            }
        };
        N = typeAdapter12;
        O = b(UUID.class, typeAdapter12);
        TypeAdapter typeAdapterC6 = new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.25
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public Currency d(com.google.gson.stream.c cVar) throws IOException {
                String strL1 = cVar.l1();
                try {
                    return Currency.getInstance(strL1);
                } catch (IllegalArgumentException e14) {
                    com.google.gson.internal.bind.a.a(strL1, "' as Currency; at path ", cVar.l(), e14);
                    return null;
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void f(f fVar, Currency currency) {
                fVar.x0(currency.getCurrencyCode());
            }
        }.c();
        P = typeAdapterC6;
        Q = b(Currency.class, typeAdapterC6);
        TypeAdapter typeAdapter13 = new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.26
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public Calendar d(com.google.gson.stream.c cVar) throws IOException {
                if (cVar.S() == com.google.gson.stream.d.NULL) {
                    cVar.L();
                    return null;
                }
                cVar.w();
                int i14 = 0;
                int i15 = 0;
                int i16 = 0;
                int i17 = 0;
                int i18 = 0;
                int i19 = 0;
                while (cVar.S() != com.google.gson.stream.d.END_OBJECT) {
                    String strT0 = cVar.T0();
                    int iNextInt = cVar.nextInt();
                    if ("year".equals(strT0)) {
                        i14 = iNextInt;
                    } else if ("month".equals(strT0)) {
                        i15 = iNextInt;
                    } else if ("dayOfMonth".equals(strT0)) {
                        i16 = iNextInt;
                    } else if ("hourOfDay".equals(strT0)) {
                        i17 = iNextInt;
                    } else if ("minute".equals(strT0)) {
                        i18 = iNextInt;
                    } else if ("second".equals(strT0)) {
                        i19 = iNextInt;
                    }
                }
                cVar.y();
                return new GregorianCalendar(i14, i15, i16, i17, i18, i19);
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void f(f fVar, Calendar calendar) throws IOException {
                if (calendar == null) {
                    fVar.K();
                    return;
                }
                fVar.g();
                fVar.B("year");
                fVar.p0(calendar.get(1));
                fVar.B("month");
                fVar.p0(calendar.get(2));
                fVar.B("dayOfMonth");
                fVar.p0(calendar.get(5));
                fVar.B("hourOfDay");
                fVar.p0(calendar.get(11));
                fVar.B("minute");
                fVar.p0(calendar.get(12));
                fVar.B("second");
                fVar.p0(calendar.get(13));
                fVar.k();
            }
        };
        R = typeAdapter13;
        S = d(Calendar.class, GregorianCalendar.class, typeAdapter13);
        TypeAdapter typeAdapter14 = new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.27
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public Locale d(com.google.gson.stream.c cVar) {
                if (cVar.S() == com.google.gson.stream.d.NULL) {
                    cVar.L();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(cVar.l1(), "_");
                String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (strNextToken2 == null && strNextToken3 == null) {
                    return new Locale(strNextToken);
                }
                return strNextToken3 == null ? new Locale(strNextToken, strNextToken2) : new Locale(strNextToken, strNextToken2, strNextToken3);
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void f(f fVar, Locale locale) {
                fVar.x0(locale == null ? null : locale.toString());
            }
        };
        T = typeAdapter14;
        U = b(Locale.class, typeAdapter14);
        TypeAdapter typeAdapter15 = new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.28
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public com.google.gson.f d(com.google.gson.stream.c cVar) throws IOException {
                if (cVar instanceof b) {
                    return ((b) cVar).D0();
                }
                com.google.gson.stream.d dVarS = cVar.S();
                com.google.gson.f fVarI = i(cVar, dVarS);
                if (fVarI == null) {
                    return h(cVar, dVarS);
                }
                ArrayDeque arrayDeque = new ArrayDeque();
                while (true) {
                    if (cVar.m()) {
                        String strT0 = fVarI instanceof com.google.gson.i ? cVar.T0() : null;
                        com.google.gson.stream.d dVarS2 = cVar.S();
                        com.google.gson.f fVarI2 = i(cVar, dVarS2);
                        boolean z14 = fVarI2 != null;
                        if (fVarI2 == null) {
                            fVarI2 = h(cVar, dVarS2);
                        }
                        if (fVarI instanceof e) {
                            ((e) fVarI).t(fVarI2);
                        } else {
                            ((com.google.gson.i) fVarI).t(strT0, fVarI2);
                        }
                        if (z14) {
                            arrayDeque.addLast(fVarI);
                            fVarI = fVarI2;
                        }
                    } else {
                        if (fVarI instanceof e) {
                            cVar.h();
                        } else {
                            cVar.y();
                        }
                        if (arrayDeque.isEmpty()) {
                            return fVarI;
                        }
                        fVarI = (com.google.gson.f) arrayDeque.removeLast();
                    }
                }
            }

            public final com.google.gson.f h(com.google.gson.stream.c cVar, com.google.gson.stream.d dVar) {
                int i14 = a.f36886a[dVar.ordinal()];
                if (i14 == 1) {
                    return new l(new g(cVar.l1()));
                }
                if (i14 == 2) {
                    return new l(cVar.l1());
                }
                if (i14 == 3) {
                    return new l(Boolean.valueOf(cVar.H()));
                }
                if (i14 == 6) {
                    cVar.L();
                    return h.f36751d;
                }
                io.realm.internal.b.a("Unexpected token: ", dVar);
                return null;
            }

            public final com.google.gson.f i(com.google.gson.stream.c cVar, com.google.gson.stream.d dVar) throws IOException {
                int i14 = a.f36886a[dVar.ordinal()];
                if (i14 == 4) {
                    cVar.b();
                    return new e();
                }
                if (i14 != 5) {
                    return null;
                }
                cVar.w();
                return new com.google.gson.i();
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public void f(f fVar, com.google.gson.f fVar2) throws IOException {
                if (fVar2 == null || fVar2.p()) {
                    fVar.K();
                    return;
                }
                if (fVar2.r()) {
                    l lVarK = fVar2.k();
                    if (lVarK.w()) {
                        fVar.u0(lVarK.t());
                        return;
                    } else if (lVarK.u()) {
                        fVar.B0(lVarK.a());
                        return;
                    } else {
                        fVar.x0(lVarK.n());
                        return;
                    }
                }
                if (fVar2.o()) {
                    fVar.e();
                    Iterator it = fVar2.i().iterator();
                    while (it.hasNext()) {
                        f(fVar, (com.google.gson.f) it.next());
                    }
                    fVar.j();
                    return;
                }
                if (!fVar2.q()) {
                    j.a("Couldn't write ", fVar2.getClass());
                    return;
                }
                fVar.g();
                for (Map.Entry entry : fVar2.j().entrySet()) {
                    fVar.B((String) entry.getKey());
                    f(fVar, (com.google.gson.f) entry.getValue());
                }
                fVar.k();
            }
        };
        V = typeAdapter15;
        W = e(com.google.gson.f.class, typeAdapter15);
        X = new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.TypeAdapters.29
            @Override // com.google.gson.TypeAdapterFactory
            public TypeAdapter b(Gson gson, TypeToken typeToken) {
                Class rawType = typeToken.getRawType();
                if (!Enum.class.isAssignableFrom(rawType) || rawType == Enum.class) {
                    return null;
                }
                if (!rawType.isEnum()) {
                    rawType = rawType.getSuperclass();
                }
                return new EnumTypeAdapter(rawType);
            }
        };
    }

    public static TypeAdapterFactory a(final TypeToken typeToken, final TypeAdapter typeAdapter) {
        return new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.TypeAdapters.30
            @Override // com.google.gson.TypeAdapterFactory
            public TypeAdapter b(Gson gson, TypeToken typeToken2) {
                if (typeToken2.equals(typeToken)) {
                    return typeAdapter;
                }
                return null;
            }
        };
    }

    public static TypeAdapterFactory b(final Class cls, final TypeAdapter typeAdapter) {
        return new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.TypeAdapters.31
            @Override // com.google.gson.TypeAdapterFactory
            public TypeAdapter b(Gson gson, TypeToken typeToken) {
                if (typeToken.getRawType() == cls) {
                    return typeAdapter;
                }
                return null;
            }

            public String toString() {
                return "Factory[type=" + cls.getName() + ",adapter=" + typeAdapter + "]";
            }
        };
    }

    public static TypeAdapterFactory c(final Class cls, final Class cls2, final TypeAdapter typeAdapter) {
        return new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.TypeAdapters.32
            @Override // com.google.gson.TypeAdapterFactory
            public TypeAdapter b(Gson gson, TypeToken typeToken) {
                Class rawType = typeToken.getRawType();
                if (rawType == cls || rawType == cls2) {
                    return typeAdapter;
                }
                return null;
            }

            public String toString() {
                return "Factory[type=" + cls2.getName() + "+" + cls.getName() + ",adapter=" + typeAdapter + "]";
            }
        };
    }

    public static TypeAdapterFactory d(final Class cls, final Class cls2, final TypeAdapter typeAdapter) {
        return new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.TypeAdapters.33
            @Override // com.google.gson.TypeAdapterFactory
            public TypeAdapter b(Gson gson, TypeToken typeToken) {
                Class rawType = typeToken.getRawType();
                if (rawType == cls || rawType == cls2) {
                    return typeAdapter;
                }
                return null;
            }

            public String toString() {
                return "Factory[type=" + cls.getName() + "+" + cls2.getName() + ",adapter=" + typeAdapter + "]";
            }
        };
    }

    public static TypeAdapterFactory e(final Class cls, final TypeAdapter typeAdapter) {
        return new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.TypeAdapters.34
            @Override // com.google.gson.TypeAdapterFactory
            public TypeAdapter b(Gson gson, TypeToken typeToken) {
                final Class<?> rawType = typeToken.getRawType();
                if (cls.isAssignableFrom(rawType)) {
                    return new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.34.1
                        @Override // com.google.gson.TypeAdapter
                        public Object d(com.google.gson.stream.c cVar) {
                            Object objD = typeAdapter.d(cVar);
                            if (objD == null || rawType.isInstance(objD)) {
                                return objD;
                            }
                            throw new m("Expected a " + rawType.getName() + " but was " + objD.getClass().getName() + "; at path " + cVar.l());
                        }

                        @Override // com.google.gson.TypeAdapter
                        public void f(f fVar, Object obj) {
                            typeAdapter.f(fVar, obj);
                        }
                    };
                }
                return null;
            }

            public String toString() {
                return "Factory[typeHierarchy=" + cls.getName() + ",adapter=" + typeAdapter + "]";
            }
        };
    }
}
