package com.google.gson.internal.bind;

import androidx.work.r0;
import com.google.gson.FieldNamingStrategy;
import com.google.gson.Gson;
import com.google.gson.ReflectionAccessFilter;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.g;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.ObjectConstructor;
import com.google.gson.internal.k;
import com.google.gson.j;
import com.google.gson.m;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.f;
import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class ReflectiveTypeAdapterFactory implements TypeAdapterFactory {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.google.gson.internal.c f36799d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FieldNamingStrategy f36800e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Excluder f36801i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final JsonAdapterAnnotationTypeAdapterFactory f36802v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final List f36803w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class Adapter<T, A> extends TypeAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f36804a;

        public Adapter(Map map) {
            this.f36804a = map;
        }

        @Override // com.google.gson.TypeAdapter
        public Object d(com.google.gson.stream.c cVar) throws IOException {
            if (cVar.S() == com.google.gson.stream.d.NULL) {
                cVar.L();
                return null;
            }
            Object objG = g();
            try {
                cVar.w();
                while (cVar.m()) {
                    b bVar = (b) this.f36804a.get(cVar.T0());
                    if (bVar == null || !bVar.f36823e) {
                        cVar.G0();
                    } else {
                        i(objG, cVar, bVar);
                    }
                }
                cVar.y();
                return h(objG);
            } catch (IllegalAccessException e14) {
                throw ce.a.e(e14);
            } catch (IllegalStateException e15) {
                throw new m(e15);
            }
        }

        @Override // com.google.gson.TypeAdapter
        public void f(f fVar, Object obj) throws IOException {
            if (obj == null) {
                fVar.K();
                return;
            }
            fVar.g();
            try {
                Iterator it = this.f36804a.values().iterator();
                while (it.hasNext()) {
                    ((b) it.next()).c(fVar, obj);
                }
                fVar.k();
            } catch (IllegalAccessException e14) {
                throw ce.a.e(e14);
            }
        }

        public abstract Object g();

        public abstract Object h(Object obj);

        public abstract void i(Object obj, com.google.gson.stream.c cVar, b bVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class RecordAdapter<T> extends Adapter<T, Object[]> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Map f36806e = l();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Constructor f36807b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object[] f36808c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f36809d;

        public RecordAdapter(Class cls, Map map, boolean z14) {
            super(map);
            this.f36809d = new HashMap();
            Constructor constructorI = ce.a.i(cls);
            this.f36807b = constructorI;
            if (z14) {
                ReflectiveTypeAdapterFactory.c(null, constructorI);
            } else {
                ce.a.l(constructorI);
            }
            String[] strArrJ = ce.a.j(cls);
            for (int i14 = 0; i14 < strArrJ.length; i14++) {
                this.f36809d.put(strArrJ[i14], Integer.valueOf(i14));
            }
            Class<?>[] parameterTypes = this.f36807b.getParameterTypes();
            this.f36808c = new Object[parameterTypes.length];
            for (int i15 = 0; i15 < parameterTypes.length; i15++) {
                this.f36808c[i15] = f36806e.get(parameterTypes[i15]);
            }
        }

        public static Map l() {
            HashMap map = new HashMap();
            map.put(Byte.TYPE, (byte) 0);
            map.put(Short.TYPE, (short) 0);
            map.put(Integer.TYPE, 0);
            map.put(Long.TYPE, 0L);
            map.put(Float.TYPE, Float.valueOf(0.0f));
            map.put(Double.TYPE, Double.valueOf(0.0d));
            map.put(Character.TYPE, (char) 0);
            map.put(Boolean.TYPE, Boolean.FALSE);
            return map;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public Object[] g() {
            return (Object[]) this.f36808c.clone();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public Object h(Object[] objArr) {
            try {
                return this.f36807b.newInstance(objArr);
            } catch (IllegalAccessException e14) {
                throw ce.a.e(e14);
            } catch (IllegalArgumentException | InstantiationException e15) {
                throw new RuntimeException("Failed to invoke constructor '" + ce.a.c(this.f36807b) + "' with args " + Arrays.toString(objArr), e15);
            } catch (InvocationTargetException e16) {
                io.realm.internal.d.a("Failed to invoke constructor '" + ce.a.c(this.f36807b) + "' with args " + Arrays.toString(objArr), e16.getCause());
                return null;
            }
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void i(Object[] objArr, com.google.gson.stream.c cVar, b bVar) {
            Integer num = (Integer) this.f36809d.get(bVar.f36821c);
            if (num != null) {
                bVar.a(cVar, num.intValue(), objArr);
            } else {
                r0.a("Could not find the index in the constructor '", ce.a.c(this.f36807b), "' for field with name '", bVar.f36821c, "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends b {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ boolean f36810f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Method f36811g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ boolean f36812h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ TypeAdapter f36813i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ Gson f36814j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ TypeToken f36815k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final /* synthetic */ boolean f36816l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final /* synthetic */ boolean f36817m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, Field field, boolean z14, boolean z15, boolean z16, Method method, boolean z17, TypeAdapter typeAdapter, Gson gson, TypeToken typeToken, boolean z18, boolean z19) {
            super(str, field, z14, z15);
            this.f36810f = z16;
            this.f36811g = method;
            this.f36812h = z17;
            this.f36813i = typeAdapter;
            this.f36814j = gson;
            this.f36815k = typeToken;
            this.f36816l = z18;
            this.f36817m = z19;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.b
        public void a(com.google.gson.stream.c cVar, int i14, Object[] objArr) {
            Object objD = this.f36813i.d(cVar);
            if (objD != null || !this.f36816l) {
                objArr[i14] = objD;
                return;
            }
            throw new j("null is not allowed as value for record component '" + this.f36821c + "' of primitive type; at path " + cVar.getPath());
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.b
        public void b(com.google.gson.stream.c cVar, Object obj) throws IllegalAccessException {
            Object objD = this.f36813i.d(cVar);
            if (objD == null && this.f36816l) {
                return;
            }
            if (this.f36810f) {
                ReflectiveTypeAdapterFactory.c(obj, this.f36820b);
            } else if (this.f36817m) {
                throw new g("Cannot set value of 'static final' " + ce.a.g(this.f36820b, false));
            }
            this.f36820b.set(obj, objD);
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.b
        public void c(f fVar, Object obj) throws IllegalAccessException {
            Object objInvoke;
            if (this.f36822d) {
                if (this.f36810f) {
                    Method method = this.f36811g;
                    if (method == null) {
                        ReflectiveTypeAdapterFactory.c(obj, this.f36820b);
                    } else {
                        ReflectiveTypeAdapterFactory.c(obj, method);
                    }
                }
                Method method2 = this.f36811g;
                if (method2 != null) {
                    try {
                        objInvoke = method2.invoke(obj, null);
                    } catch (InvocationTargetException e14) {
                        throw new g("Accessor " + ce.a.g(this.f36811g, false) + " threw exception", e14.getCause());
                    }
                } else {
                    objInvoke = this.f36820b.get(obj);
                }
                if (objInvoke == obj) {
                    return;
                }
                fVar.B(this.f36819a);
                (this.f36812h ? this.f36813i : new TypeAdapterRuntimeTypeWrapper(this.f36814j, this.f36813i, this.f36815k.getType())).f(fVar, objInvoke);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f36819a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Field f36820b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f36821c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f36822d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f36823e;

        public b(String str, Field field, boolean z14, boolean z15) {
            this.f36819a = str;
            this.f36820b = field;
            this.f36821c = field.getName();
            this.f36822d = z14;
            this.f36823e = z15;
        }

        public abstract void a(com.google.gson.stream.c cVar, int i14, Object[] objArr);

        public abstract void b(com.google.gson.stream.c cVar, Object obj);

        public abstract void c(f fVar, Object obj);
    }

    public ReflectiveTypeAdapterFactory(com.google.gson.internal.c cVar, FieldNamingStrategy fieldNamingStrategy, Excluder excluder, JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory, List list) {
        this.f36799d = cVar;
        this.f36800e = fieldNamingStrategy;
        this.f36801i = excluder;
        this.f36802v = jsonAdapterAnnotationTypeAdapterFactory;
        this.f36803w = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void c(Object obj, AccessibleObject accessibleObject) {
        if (Modifier.isStatic(((Member) accessibleObject).getModifiers())) {
            obj = null;
        }
        if (k.a(accessibleObject, obj)) {
            return;
        }
        throw new g(ce.a.g(accessibleObject, true) + " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type.");
    }

    @Override // com.google.gson.TypeAdapterFactory
    public TypeAdapter b(Gson gson, TypeToken typeToken) {
        Class rawType = typeToken.getRawType();
        if (!Object.class.isAssignableFrom(rawType)) {
            return null;
        }
        ReflectionAccessFilter.a aVarB = k.b(this.f36803w, rawType);
        if (aVarB != ReflectionAccessFilter.a.BLOCK_ALL) {
            boolean z14 = aVarB == ReflectionAccessFilter.a.BLOCK_INACCESSIBLE;
            return ce.a.k(rawType) ? new RecordAdapter(rawType, e(gson, typeToken, rawType, z14, true), z14) : new FieldReflectionAdapter(this.f36799d.b(typeToken), e(gson, typeToken, rawType, z14, false));
        }
        throw new g("ReflectionAccessFilter does not permit using reflection for " + rawType + ". Register a TypeAdapter for this type or adjust the access filter.");
    }

    public final b d(Gson gson, Field field, Method method, String str, TypeToken typeToken, boolean z14, boolean z15, boolean z16) {
        boolean zA = com.google.gson.internal.j.a(typeToken.getRawType());
        int modifiers = field.getModifiers();
        boolean z17 = Modifier.isStatic(modifiers) && Modifier.isFinal(modifiers);
        JsonAdapter jsonAdapter = (JsonAdapter) field.getAnnotation(JsonAdapter.class);
        TypeAdapter typeAdapterA = jsonAdapter != null ? this.f36802v.a(this.f36799d, gson, typeToken, jsonAdapter) : null;
        boolean z18 = typeAdapterA != null;
        if (typeAdapterA == null) {
            typeAdapterA = gson.q(typeToken);
        }
        return new a(str, field, z14, z15, z16, method, z18, typeAdapterA, gson, typeToken, zA, z17);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:54:0x0108  */
    /* JADX WARN: Code duplicated, block: B:66:0x0129 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x011b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x0109 A[SYNTHETIC] */
    public final Map e(Gson gson, TypeToken typeToken, Class cls, boolean z14, boolean z15) {
        boolean z16;
        Method method;
        Type typeO;
        List listF;
        int size;
        b bVar;
        int i14;
        int i15;
        int i16;
        b bVar2;
        Class cls2 = cls;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!cls2.isInterface()) {
            TypeToken typeToken2 = typeToken;
            boolean z17 = z14;
            Class rawType = cls2;
            while (rawType != Object.class) {
                Field[] declaredFields = rawType.getDeclaredFields();
                boolean z18 = true;
                boolean z19 = false;
                if (rawType != cls2 && declaredFields.length > 0) {
                    ReflectionAccessFilter.a aVarB = k.b(this.f36803w, rawType);
                    if (aVarB == ReflectionAccessFilter.a.BLOCK_ALL) {
                        throw new g("ReflectionAccessFilter does not permit using reflection for " + rawType + " (supertype of " + cls2 + "). Register a TypeAdapter for this type or adjust the access filter.");
                    }
                    z17 = aVarB == ReflectionAccessFilter.a.BLOCK_INACCESSIBLE;
                }
                boolean z24 = z17;
                int length = declaredFields.length;
                int i17 = 0;
                while (i17 < length) {
                    int i18 = i17;
                    Field field = declaredFields[i18];
                    boolean zG = this.g(field, z18);
                    boolean zG2 = this.g(field, z19);
                    if (zG || zG2) {
                        if (z15) {
                            if (Modifier.isStatic(field.getModifiers())) {
                                z16 = z19;
                            } else {
                                Method methodH = ce.a.h(rawType, field);
                                if (!z24) {
                                    ce.a.l(methodH);
                                }
                                if (methodH.getAnnotation(SerializedName.class) != null && field.getAnnotation(SerializedName.class) == null) {
                                    throw new g("@SerializedName on " + ce.a.g(methodH, z19) + " is not supported");
                                }
                                i18 = i18;
                                method = methodH;
                                z16 = zG2;
                            }
                            if (!z24 && method == null) {
                                ce.a.l(field);
                            }
                            typeO = com.google.gson.internal.b.o(typeToken2.getType(), rawType, field.getGenericType());
                            listF = this.f(field);
                            size = listF.size();
                            bVar = null;
                            i14 = 0;
                            while (i14 < size) {
                                String str = (String) listF.get(i14);
                                if (i14 != 0) {
                                    zG = false;
                                }
                                int i19 = i18;
                                List list = listF;
                                boolean z25 = zG;
                                int i24 = length;
                                bVar2 = (b) linkedHashMap.put(str, this.d(gson, field, method, str, TypeToken.get(typeO), z25, z16, z24));
                                if (bVar == null) {
                                    bVar = bVar2;
                                }
                                i14++;
                                this = this;
                                zG = z25;
                                length = i24;
                                i18 = i19;
                                listF = list;
                            }
                            i15 = length;
                            i16 = i18;
                            if (bVar == null) {
                                throw new IllegalArgumentException("Class " + cls.getName() + " declares multiple JSON fields named '" + bVar.f36819a + "'; conflict is caused by fields " + ce.a.f(bVar.f36820b) + " and " + ce.a.f(field));
                            }
                        } else {
                            z16 = zG2;
                        }
                        method = null;
                        if (!z24) {
                            ce.a.l(field);
                        }
                        typeO = com.google.gson.internal.b.o(typeToken2.getType(), rawType, field.getGenericType());
                        listF = this.f(field);
                        size = listF.size();
                        bVar = null;
                        i14 = 0;
                        while (i14 < size) {
                            String str2 = (String) listF.get(i14);
                            if (i14 != 0) {
                                zG = false;
                            }
                            int i110 = i18;
                            List list2 = listF;
                            boolean z26 = zG;
                            int i25 = length;
                            bVar2 = (b) linkedHashMap.put(str2, this.d(gson, field, method, str2, TypeToken.get(typeO), z26, z16, z24));
                            if (bVar == null) {
                                bVar = bVar2;
                            }
                            i14++;
                            this = this;
                            zG = z26;
                            length = i25;
                            i18 = i110;
                            listF = list2;
                        }
                        i15 = length;
                        i16 = i18;
                        if (bVar == null) {
                            throw new IllegalArgumentException("Class " + cls.getName() + " declares multiple JSON fields named '" + bVar.f36819a + "'; conflict is caused by fields " + ce.a.f(bVar.f36820b) + " and " + ce.a.f(field));
                        }
                    } else {
                        i15 = length;
                        i16 = i18;
                    }
                    i17 = i16 + 1;
                    this = this;
                    typeToken2 = typeToken2;
                    length = i15;
                    z18 = true;
                    z19 = false;
                }
                typeToken2 = TypeToken.get(com.google.gson.internal.b.o(typeToken2.getType(), rawType, rawType.getGenericSuperclass()));
                rawType = typeToken2.getRawType();
                cls2 = cls;
                z17 = z24;
            }
        }
        return linkedHashMap;
    }

    public final List f(Field field) {
        SerializedName serializedName = (SerializedName) field.getAnnotation(SerializedName.class);
        if (serializedName == null) {
            return Collections.singletonList(this.f36800e.a(field));
        }
        String strValue = serializedName.value();
        String[] strArrAlternate = serializedName.alternate();
        if (strArrAlternate.length == 0) {
            return Collections.singletonList(strValue);
        }
        ArrayList arrayList = new ArrayList(strArrAlternate.length + 1);
        arrayList.add(strValue);
        Collections.addAll(arrayList, strArrAlternate);
        return arrayList;
    }

    public final boolean g(Field field, boolean z14) {
        return (this.f36801i.d(field.getType(), z14) || this.f36801i.g(field, z14)) ? false : true;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class FieldReflectionAdapter<T> extends Adapter<T, T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ObjectConstructor f36805b;

        public FieldReflectionAdapter(ObjectConstructor objectConstructor, Map map) {
            super(map);
            this.f36805b = objectConstructor;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public Object g() {
            return this.f36805b.a();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public void i(Object obj, com.google.gson.stream.c cVar, b bVar) {
            bVar.b(cVar, obj);
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public Object h(Object obj) {
            return obj;
        }
    }
}
