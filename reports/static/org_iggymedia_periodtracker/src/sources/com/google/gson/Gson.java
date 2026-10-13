package com.google.gson;

import com.google.gson.internal.Excluder;
import com.google.gson.internal.bind.ArrayTypeAdapter;
import com.google.gson.internal.bind.CollectionTypeAdapterFactory;
import com.google.gson.internal.bind.DateTypeAdapter;
import com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory;
import com.google.gson.internal.bind.MapTypeAdapterFactory;
import com.google.gson.internal.bind.NumberTypeAdapter;
import com.google.gson.internal.bind.ObjectTypeAdapter;
import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import com.google.gson.internal.bind.SerializationDelegatingTypeAdapter;
import com.google.gson.internal.bind.TypeAdapters;
import com.google.gson.reflect.TypeToken;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class Gson {
    public static final FieldNamingStrategy A = b.f36725d;
    public static final ToNumberStrategy B = o.f36959d;
    public static final ToNumberStrategy C = o.f36960e;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f36687z = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadLocal f36688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentMap f36689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.google.gson.internal.c f36690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final JsonAdapterAnnotationTypeAdapterFactory f36691d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f36692e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Excluder f36693f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final FieldNamingStrategy f36694g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f36695h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f36696i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f36697j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f36698k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f36699l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f36700m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f36701n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f36702o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f36703p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f36704q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f36705r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f36706s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final n f36707t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final List f36708u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f36709v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ToNumberStrategy f36710w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ToNumberStrategy f36711x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final List f36712y;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class FutureTypeAdapter<T> extends SerializationDelegatingTypeAdapter<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public TypeAdapter f36717a = null;

        private TypeAdapter h() {
            TypeAdapter typeAdapter = this.f36717a;
            if (typeAdapter != null) {
                return typeAdapter;
            }
            j0.a("Adapter for type with cyclic dependency has been used before dependency has been resolved");
            return null;
        }

        @Override // com.google.gson.TypeAdapter
        public Object d(com.google.gson.stream.c cVar) {
            return h().d(cVar);
        }

        @Override // com.google.gson.TypeAdapter
        public void f(com.google.gson.stream.f fVar, Object obj) {
            h().f(fVar, obj);
        }

        @Override // com.google.gson.internal.bind.SerializationDelegatingTypeAdapter
        public TypeAdapter g() {
            return h();
        }

        public void i(TypeAdapter typeAdapter) {
            if (this.f36717a == null) {
                this.f36717a = typeAdapter;
            } else {
                vl.i.a("Delegate is already set");
            }
        }
    }

    public Gson(Excluder excluder, FieldNamingStrategy fieldNamingStrategy, Map map, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z24, boolean z25, n nVar, String str, int i14, int i15, List list, List list2, List list3, ToNumberStrategy toNumberStrategy, ToNumberStrategy toNumberStrategy2, List list4) {
        this.f36688a = new ThreadLocal();
        this.f36689b = new ConcurrentHashMap();
        this.f36693f = excluder;
        this.f36694g = fieldNamingStrategy;
        this.f36695h = map;
        com.google.gson.internal.c cVar = new com.google.gson.internal.c(map, z25, list4);
        this.f36690c = cVar;
        this.f36696i = z14;
        this.f36697j = z15;
        this.f36698k = z16;
        this.f36699l = z17;
        this.f36700m = z18;
        this.f36701n = z19;
        this.f36702o = z24;
        this.f36703p = z25;
        this.f36707t = nVar;
        this.f36704q = str;
        this.f36705r = i14;
        this.f36706s = i15;
        this.f36708u = list;
        this.f36709v = list2;
        this.f36710w = toNumberStrategy;
        this.f36711x = toNumberStrategy2;
        this.f36712y = list4;
        ArrayList arrayList = new ArrayList();
        arrayList.add(TypeAdapters.W);
        arrayList.add(ObjectTypeAdapter.g(toNumberStrategy));
        arrayList.add(excluder);
        arrayList.addAll(list3);
        arrayList.add(TypeAdapters.C);
        arrayList.add(TypeAdapters.f36853m);
        arrayList.add(TypeAdapters.f36847g);
        arrayList.add(TypeAdapters.f36849i);
        arrayList.add(TypeAdapters.f36851k);
        TypeAdapter typeAdapterT = t(nVar);
        arrayList.add(TypeAdapters.c(Long.TYPE, Long.class, typeAdapterT));
        arrayList.add(TypeAdapters.c(Double.TYPE, Double.class, e(z24)));
        arrayList.add(TypeAdapters.c(Float.TYPE, Float.class, f(z24)));
        arrayList.add(NumberTypeAdapter.g(toNumberStrategy2));
        arrayList.add(TypeAdapters.f36855o);
        arrayList.add(TypeAdapters.f36857q);
        arrayList.add(TypeAdapters.b(AtomicLong.class, b(typeAdapterT)));
        arrayList.add(TypeAdapters.b(AtomicLongArray.class, c(typeAdapterT)));
        arrayList.add(TypeAdapters.f36859s);
        arrayList.add(TypeAdapters.f36864x);
        arrayList.add(TypeAdapters.E);
        arrayList.add(TypeAdapters.G);
        arrayList.add(TypeAdapters.b(BigDecimal.class, TypeAdapters.f36866z));
        arrayList.add(TypeAdapters.b(BigInteger.class, TypeAdapters.A));
        arrayList.add(TypeAdapters.b(com.google.gson.internal.g.class, TypeAdapters.B));
        arrayList.add(TypeAdapters.I);
        arrayList.add(TypeAdapters.K);
        arrayList.add(TypeAdapters.O);
        arrayList.add(TypeAdapters.Q);
        arrayList.add(TypeAdapters.U);
        arrayList.add(TypeAdapters.M);
        arrayList.add(TypeAdapters.f36844d);
        arrayList.add(DateTypeAdapter.f36777b);
        arrayList.add(TypeAdapters.S);
        if (com.google.gson.internal.sql.a.f36949a) {
            arrayList.add(com.google.gson.internal.sql.a.f36953e);
            arrayList.add(com.google.gson.internal.sql.a.f36952d);
            arrayList.add(com.google.gson.internal.sql.a.f36954f);
        }
        arrayList.add(ArrayTypeAdapter.f36771c);
        arrayList.add(TypeAdapters.f36842b);
        arrayList.add(new CollectionTypeAdapterFactory(cVar));
        arrayList.add(new MapTypeAdapterFactory(cVar, z15));
        JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = new JsonAdapterAnnotationTypeAdapterFactory(cVar);
        this.f36691d = jsonAdapterAnnotationTypeAdapterFactory;
        arrayList.add(jsonAdapterAnnotationTypeAdapterFactory);
        arrayList.add(TypeAdapters.X);
        arrayList.add(new ReflectiveTypeAdapterFactory(cVar, fieldNamingStrategy, excluder, jsonAdapterAnnotationTypeAdapterFactory, list4));
        this.f36692e = Collections.unmodifiableList(arrayList);
    }

    public static void a(Object obj, com.google.gson.stream.c cVar) {
        if (obj != null) {
            try {
                if (cVar.S() == com.google.gson.stream.d.END_DOCUMENT) {
                } else {
                    throw new m("JSON document was not fully consumed.");
                }
            } catch (com.google.gson.stream.g e14) {
                throw new m(e14);
            } catch (IOException e15) {
                throw new g(e15);
            }
        }
    }

    public static TypeAdapter b(final TypeAdapter typeAdapter) {
        return new TypeAdapter() { // from class: com.google.gson.Gson.4
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public AtomicLong d(com.google.gson.stream.c cVar) {
                return new AtomicLong(((Number) typeAdapter.d(cVar)).longValue());
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void f(com.google.gson.stream.f fVar, AtomicLong atomicLong) {
                typeAdapter.f(fVar, Long.valueOf(atomicLong.get()));
            }
        }.c();
    }

    public static TypeAdapter c(final TypeAdapter typeAdapter) {
        return new TypeAdapter() { // from class: com.google.gson.Gson.5
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public AtomicLongArray d(com.google.gson.stream.c cVar) {
                ArrayList arrayList = new ArrayList();
                cVar.b();
                while (cVar.m()) {
                    arrayList.add(Long.valueOf(((Number) typeAdapter.d(cVar)).longValue()));
                }
                cVar.h();
                int size = arrayList.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i14 = 0; i14 < size; i14++) {
                    atomicLongArray.set(i14, ((Long) arrayList.get(i14)).longValue());
                }
                return atomicLongArray;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void f(com.google.gson.stream.f fVar, AtomicLongArray atomicLongArray) {
                fVar.e();
                int length = atomicLongArray.length();
                for (int i14 = 0; i14 < length; i14++) {
                    typeAdapter.f(fVar, Long.valueOf(atomicLongArray.get(i14)));
                }
                fVar.j();
            }
        }.c();
    }

    public static void d(double d14) {
        if (Double.isNaN(d14) || Double.isInfinite(d14)) {
            throw new IllegalArgumentException(d14 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public static TypeAdapter t(n nVar) {
        return nVar == n.f36956d ? TypeAdapters.f36860t : new TypeAdapter() { // from class: com.google.gson.Gson.3
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public Number d(com.google.gson.stream.c cVar) {
                if (cVar.S() != com.google.gson.stream.d.NULL) {
                    return Long.valueOf(cVar.nextLong());
                }
                cVar.L();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void f(com.google.gson.stream.f fVar, Number number) {
                if (number == null) {
                    fVar.K();
                } else {
                    fVar.x0(number.toString());
                }
            }
        };
    }

    public void A(f fVar, Appendable appendable) {
        try {
            z(fVar, v(com.google.gson.internal.l.c(appendable)));
        } catch (IOException e14) {
            throw new g(e14);
        }
    }

    public void B(Object obj, Type type, com.google.gson.stream.f fVar) {
        TypeAdapter typeAdapterQ = q(TypeToken.get(type));
        boolean zO = fVar.o();
        fVar.x(true);
        boolean zM = fVar.m();
        fVar.W(this.f36699l);
        boolean zL = fVar.l();
        fVar.h0(this.f36696i);
        try {
            try {
                typeAdapterQ.f(fVar, obj);
                fVar.x(zO);
                fVar.W(zM);
                fVar.h0(zL);
            } catch (IOException e14) {
                throw new g(e14);
            } catch (AssertionError e15) {
                throw new AssertionError("AssertionError (GSON 2.10.1): " + e15.getMessage(), e15);
            }
        } catch (Throwable th4) {
            fVar.x(zO);
            fVar.W(zM);
            fVar.h0(zL);
            throw th4;
        }
    }

    public void C(Object obj, Type type, Appendable appendable) {
        try {
            B(obj, type, v(com.google.gson.internal.l.c(appendable)));
        } catch (IOException e14) {
            throw new g(e14);
        }
    }

    public f D(Object obj) {
        return obj == null ? h.f36751d : E(obj, obj.getClass());
    }

    public f E(Object obj, Type type) {
        com.google.gson.internal.bind.c cVar = new com.google.gson.internal.bind.c();
        B(obj, type, cVar);
        return cVar.H0();
    }

    public final TypeAdapter e(boolean z14) {
        return z14 ? TypeAdapters.f36862v : new TypeAdapter() { // from class: com.google.gson.Gson.1
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public Double d(com.google.gson.stream.c cVar) {
                if (cVar.S() != com.google.gson.stream.d.NULL) {
                    return Double.valueOf(cVar.nextDouble());
                }
                cVar.L();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void f(com.google.gson.stream.f fVar, Number number) {
                if (number == null) {
                    fVar.K();
                    return;
                }
                double dDoubleValue = number.doubleValue();
                Gson.d(dDoubleValue);
                fVar.n0(dDoubleValue);
            }
        };
    }

    public final TypeAdapter f(boolean z14) {
        return z14 ? TypeAdapters.f36861u : new TypeAdapter() { // from class: com.google.gson.Gson.2
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public Float d(com.google.gson.stream.c cVar) {
                if (cVar.S() != com.google.gson.stream.d.NULL) {
                    return Float.valueOf((float) cVar.nextDouble());
                }
                cVar.L();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void f(com.google.gson.stream.f fVar, Number number) {
                if (number == null) {
                    fVar.K();
                    return;
                }
                float fFloatValue = number.floatValue();
                Gson.d(fFloatValue);
                if (!(number instanceof Float)) {
                    number = Float.valueOf(fFloatValue);
                }
                fVar.u0(number);
            }
        };
    }

    public Object g(f fVar, TypeToken typeToken) {
        if (fVar == null) {
            return null;
        }
        return j(new com.google.gson.internal.bind.b(fVar), typeToken);
    }

    public Object h(f fVar, Class cls) {
        return com.google.gson.internal.j.b(cls).cast(g(fVar, TypeToken.get(cls)));
    }

    public Object i(f fVar, Type type) {
        return g(fVar, TypeToken.get(type));
    }

    public Object j(com.google.gson.stream.c cVar, TypeToken typeToken) {
        boolean zO = cVar.o();
        boolean z14 = true;
        cVar.x(true);
        try {
            try {
                try {
                    cVar.S();
                    z14 = false;
                    Object objD = q(typeToken).d(cVar);
                    cVar.x(zO);
                    return objD;
                } catch (EOFException e14) {
                    if (!z14) {
                        throw new m(e14);
                    }
                    cVar.x(zO);
                    return null;
                } catch (IllegalStateException e15) {
                    throw new m(e15);
                }
            } catch (IOException e16) {
                throw new m(e16);
            } catch (AssertionError e17) {
                throw new AssertionError("AssertionError (GSON 2.10.1): " + e17.getMessage(), e17);
            }
        } catch (Throwable th4) {
            cVar.x(zO);
            throw th4;
        }
    }

    public Object k(Reader reader, TypeToken typeToken) {
        com.google.gson.stream.c cVarU = u(reader);
        Object objJ = j(cVarU, typeToken);
        a(objJ, cVarU);
        return objJ;
    }

    public Object l(Reader reader, Class cls) {
        return com.google.gson.internal.j.b(cls).cast(k(reader, TypeToken.get(cls)));
    }

    public Object m(Reader reader, Type type) {
        return k(reader, TypeToken.get(type));
    }

    public Object n(String str, TypeToken typeToken) {
        if (str == null) {
            return null;
        }
        return k(new StringReader(str), typeToken);
    }

    public Object o(String str, Class cls) {
        return com.google.gson.internal.j.b(cls).cast(n(str, TypeToken.get(cls)));
    }

    public Object p(String str, Type type) {
        return n(str, TypeToken.get(type));
    }

    public TypeAdapter q(TypeToken typeToken) {
        boolean z14;
        Objects.requireNonNull(typeToken, "type must not be null");
        TypeAdapter typeAdapter = (TypeAdapter) this.f36689b.get(typeToken);
        if (typeAdapter != null) {
            return typeAdapter;
        }
        Map map = (Map) this.f36688a.get();
        if (map == null) {
            map = new HashMap();
            this.f36688a.set(map);
            z14 = true;
        } else {
            TypeAdapter typeAdapter2 = (TypeAdapter) map.get(typeToken);
            if (typeAdapter2 != null) {
                return typeAdapter2;
            }
            z14 = false;
        }
        try {
            FutureTypeAdapter futureTypeAdapter = new FutureTypeAdapter();
            map.put(typeToken, futureTypeAdapter);
            Iterator it = this.f36692e.iterator();
            TypeAdapter typeAdapterB = null;
            while (it.hasNext()) {
                typeAdapterB = ((TypeAdapterFactory) it.next()).b(this, typeToken);
                if (typeAdapterB != null) {
                    futureTypeAdapter.i(typeAdapterB);
                    map.put(typeToken, typeAdapterB);
                    break;
                }
            }
            if (z14) {
                this.f36688a.remove();
            }
            if (typeAdapterB == null) {
                io.sentry.j.a("GSON (2.10.1) cannot handle ", typeToken);
                return null;
            }
            if (z14) {
                this.f36689b.putAll(map);
            }
            return typeAdapterB;
        } catch (Throwable th4) {
            if (z14) {
                this.f36688a.remove();
            }
            throw th4;
        }
    }

    public TypeAdapter r(Class cls) {
        return q(TypeToken.get(cls));
    }

    public TypeAdapter s(TypeAdapterFactory typeAdapterFactory, TypeToken typeToken) {
        if (!this.f36692e.contains(typeAdapterFactory)) {
            typeAdapterFactory = this.f36691d;
        }
        boolean z14 = false;
        for (TypeAdapterFactory typeAdapterFactory2 : this.f36692e) {
            if (z14) {
                TypeAdapter typeAdapterB = typeAdapterFactory2.b(this, typeToken);
                if (typeAdapterB != null) {
                    return typeAdapterB;
                }
            } else if (typeAdapterFactory2 == typeAdapterFactory) {
                z14 = true;
            }
        }
        io.sentry.j.a("GSON cannot serialize ", typeToken);
        return null;
    }

    public String toString() {
        return "{serializeNulls:" + this.f36696i + ",factories:" + this.f36692e + ",instanceCreators:" + this.f36690c + "}";
    }

    public com.google.gson.stream.c u(Reader reader) {
        com.google.gson.stream.c cVar = new com.google.gson.stream.c(reader);
        cVar.x(this.f36701n);
        return cVar;
    }

    public com.google.gson.stream.f v(Writer writer) throws IOException {
        if (this.f36698k) {
            writer.write(")]}'\n");
        }
        com.google.gson.stream.f fVar = new com.google.gson.stream.f(writer);
        if (this.f36700m) {
            fVar.f0("  ");
        }
        fVar.W(this.f36699l);
        fVar.x(this.f36701n);
        fVar.h0(this.f36696i);
        return fVar;
    }

    public String w(f fVar) {
        StringWriter stringWriter = new StringWriter();
        A(fVar, stringWriter);
        return stringWriter.toString();
    }

    public String x(Object obj) {
        return obj == null ? w(h.f36751d) : y(obj, obj.getClass());
    }

    public String y(Object obj, Type type) {
        StringWriter stringWriter = new StringWriter();
        C(obj, type, stringWriter);
        return stringWriter.toString();
    }

    public void z(f fVar, com.google.gson.stream.f fVar2) {
        boolean zO = fVar2.o();
        fVar2.x(true);
        boolean zM = fVar2.m();
        fVar2.W(this.f36699l);
        boolean zL = fVar2.l();
        fVar2.h0(this.f36696i);
        try {
            try {
                com.google.gson.internal.l.b(fVar, fVar2);
                fVar2.x(zO);
                fVar2.W(zM);
                fVar2.h0(zL);
            } catch (IOException e14) {
                throw new g(e14);
            } catch (AssertionError e15) {
                throw new AssertionError("AssertionError (GSON 2.10.1): " + e15.getMessage(), e15);
            }
        } catch (Throwable th4) {
            fVar2.x(zO);
            fVar2.W(zM);
            fVar2.h0(zL);
            throw th4;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Gson() {
        Excluder excluder = Excluder.F;
        FieldNamingStrategy fieldNamingStrategy = A;
        Map map = Collections.EMPTY_MAP;
        n nVar = n.f36956d;
        String str = f36687z;
        List list = Collections.EMPTY_LIST;
        this(excluder, fieldNamingStrategy, map, false, false, false, true, false, false, false, true, nVar, str, 2, 2, list, list, list, B, C, list);
    }
}
