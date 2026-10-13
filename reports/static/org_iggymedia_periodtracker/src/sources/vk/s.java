package vk;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import retrofit2.b0;
import zk.m2;
import zk.y1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class s {
    public static final KSerializer a(cl.e eVar, GenericArrayType genericArrayType, boolean z14) {
        KSerializer kSerializerF;
        KClass kClassE;
        Type genericComponentType = genericArrayType.getGenericComponentType();
        if (genericComponentType instanceof WildcardType) {
            Type[] upperBounds = ((WildcardType) genericComponentType).getUpperBounds();
            upperBounds.getClass();
            genericComponentType = (Type) kotlin.collections.t.b0(upperBounds);
        }
        genericComponentType.getClass();
        if (z14) {
            kSerializerF = r.d(eVar, genericComponentType);
        } else {
            kSerializerF = r.f(eVar, genericComponentType);
            if (kSerializerF == null) {
                return null;
            }
        }
        if (genericComponentType instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) genericComponentType).getRawType();
            rawType.getClass();
            kClassE = kh.a.e((Class) rawType);
        } else {
            if (!(genericComponentType instanceof KClass)) {
                io.realm.a.a("unsupported type in GenericArray: ", n0.b(genericComponentType.getClass()));
                return null;
            }
            kClassE = (KClass) genericComponentType;
        }
        kClassE.getClass();
        KSerializer kSerializerA = wk.a.a(kClassE, kSerializerF);
        kSerializerA.getClass();
        return kSerializerA;
    }

    public static final Class b(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            rawType.getClass();
            return b(rawType);
        }
        if (type instanceof WildcardType) {
            Type[] upperBounds = ((WildcardType) type).getUpperBounds();
            upperBounds.getClass();
            Object objB0 = kotlin.collections.t.b0(upperBounds);
            objB0.getClass();
            return b((Type) objB0);
        }
        if (type instanceof GenericArrayType) {
            Type genericComponentType = ((GenericArrayType) type).getGenericComponentType();
            genericComponentType.getClass();
            return b(genericComponentType);
        }
        StringBuilder sb4 = new StringBuilder("type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument ");
        sb4.append(type);
        b0.a(sb4, " has type ", n0.b(type.getClass()));
        return null;
    }

    public static final KSerializer c(cl.e eVar, Class cls, List list) throws IllegalAccessException, InvocationTargetException {
        KSerializer[] kSerializerArr = (KSerializer[]) list.toArray(new KSerializer[0]);
        KSerializer kSerializerC = y1.c(cls, (KSerializer[]) Arrays.copyOf(kSerializerArr, kSerializerArr.length));
        if (kSerializerC != null) {
            return kSerializerC;
        }
        KClass kClassE = kh.a.e(cls);
        KSerializer kSerializerB = m2.b(kClassE);
        if (kSerializerB != null) {
            return kSerializerB;
        }
        KSerializer kSerializerB2 = eVar.b(kClassE, list);
        if (kSerializerB2 != null) {
            return kSerializerB2;
        }
        if (cls.isInterface()) {
            return new d(kh.a.e(cls));
        }
        return null;
    }

    public static final KSerializer d(cl.e eVar, Type type) {
        eVar.getClass();
        type.getClass();
        KSerializer kSerializerE = e(eVar, type, true);
        if (kSerializerE != null) {
            return kSerializerE;
        }
        y1.q(b(type));
        app.rive.d.a();
        return null;
    }

    public static final KSerializer e(cl.e eVar, Type type, boolean z14) {
        ArrayList<KSerializer> arrayList;
        if (type instanceof GenericArrayType) {
            return a(eVar, (GenericArrayType) type, z14);
        }
        if (type instanceof Class) {
            return h(eVar, (Class) type, z14);
        }
        if (!(type instanceof ParameterizedType)) {
            if (!(type instanceof WildcardType)) {
                StringBuilder sb4 = new StringBuilder("type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument ");
                sb4.append(type);
                b0.a(sb4, " has type ", n0.b(type.getClass()));
                return null;
            }
            Type[] upperBounds = ((WildcardType) type).getUpperBounds();
            upperBounds.getClass();
            Object objB0 = kotlin.collections.t.b0(upperBounds);
            objB0.getClass();
            return f(eVar, (Type) objB0, false, 2, null);
        }
        ParameterizedType parameterizedType = (ParameterizedType) type;
        Type rawType = parameterizedType.getRawType();
        rawType.getClass();
        Class cls = (Class) rawType;
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        actualTypeArguments.getClass();
        if (z14) {
            arrayList = new ArrayList(actualTypeArguments.length);
            for (Type type2 : actualTypeArguments) {
                type2.getClass();
                arrayList.add(r.d(eVar, type2));
            }
        } else {
            arrayList = new ArrayList(actualTypeArguments.length);
            for (Type type3 : actualTypeArguments) {
                type3.getClass();
                KSerializer kSerializerF = r.f(eVar, type3);
                if (kSerializerF == null) {
                    return null;
                }
                arrayList.add(kSerializerF);
            }
        }
        if (Set.class.isAssignableFrom(cls)) {
            KSerializer kSerializerN = wk.a.n((KSerializer) arrayList.get(0));
            kSerializerN.getClass();
            return kSerializerN;
        }
        if (List.class.isAssignableFrom(cls) || Collection.class.isAssignableFrom(cls)) {
            KSerializer kSerializerH = wk.a.h((KSerializer) arrayList.get(0));
            kSerializerH.getClass();
            return kSerializerH;
        }
        if (Map.class.isAssignableFrom(cls)) {
            KSerializer kSerializerK = wk.a.k((KSerializer) arrayList.get(0), (KSerializer) arrayList.get(1));
            kSerializerK.getClass();
            return kSerializerK;
        }
        if (Map.Entry.class.isAssignableFrom(cls)) {
            KSerializer kSerializerJ = wk.a.j((KSerializer) arrayList.get(0), (KSerializer) arrayList.get(1));
            kSerializerJ.getClass();
            return kSerializerJ;
        }
        if (Pair.class.isAssignableFrom(cls)) {
            KSerializer kSerializerM = wk.a.m((KSerializer) arrayList.get(0), (KSerializer) arrayList.get(1));
            kSerializerM.getClass();
            return kSerializerM;
        }
        if (xg.u.class.isAssignableFrom(cls)) {
            KSerializer kSerializerP = wk.a.p((KSerializer) arrayList.get(0), (KSerializer) arrayList.get(1), (KSerializer) arrayList.get(2));
            kSerializerP.getClass();
            return kSerializerP;
        }
        ArrayList arrayList2 = new ArrayList(x.z(arrayList, 10));
        for (KSerializer kSerializer : arrayList) {
            kSerializer.getClass();
            arrayList2.add(kSerializer);
        }
        return c(eVar, cls, arrayList2);
    }

    public static /* synthetic */ KSerializer f(cl.e eVar, Type type, boolean z14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = true;
        }
        return e(eVar, type, z14);
    }

    public static final KSerializer g(cl.e eVar, Type type) {
        eVar.getClass();
        type.getClass();
        return e(eVar, type, false);
    }

    public static final KSerializer h(cl.e eVar, Class cls, boolean z14) {
        KSerializer kSerializerF;
        if (!cls.isArray() || cls.getComponentType().isPrimitive()) {
            return c(eVar, cls, w.o());
        }
        Class<?> componentType = cls.getComponentType();
        componentType.getClass();
        if (z14) {
            kSerializerF = r.d(eVar, componentType);
        } else {
            kSerializerF = r.f(eVar, componentType);
            if (kSerializerF == null) {
                return null;
            }
        }
        KClass kClassE = kh.a.e(componentType);
        kClassE.getClass();
        KSerializer kSerializerA = wk.a.a(kClassE, kSerializerF);
        kSerializerA.getClass();
        return kSerializerA;
    }
}
