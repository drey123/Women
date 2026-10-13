package com.google.gson.internal;

import com.google.gson.InstanceCreator;
import com.google.gson.ReflectionAccessFilter;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f36888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f36889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f36890c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public class a implements ObjectConstructor {
        @Override // com.google.gson.internal.ObjectConstructor
        public Object a() {
            return new TreeSet();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements ObjectConstructor {
        @Override // com.google.gson.internal.ObjectConstructor
        public Object a() {
            return new LinkedHashSet();
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public class C0654c implements ObjectConstructor {
        @Override // com.google.gson.internal.ObjectConstructor
        public Object a() {
            return new ArrayDeque();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d implements ObjectConstructor {
        @Override // com.google.gson.internal.ObjectConstructor
        public Object a() {
            return new ArrayList();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public class e implements ObjectConstructor {
        @Override // com.google.gson.internal.ObjectConstructor
        public Object a() {
            return new ConcurrentSkipListMap();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public class f implements ObjectConstructor {
        @Override // com.google.gson.internal.ObjectConstructor
        public Object a() {
            return new ConcurrentHashMap();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public class g implements ObjectConstructor {
        @Override // com.google.gson.internal.ObjectConstructor
        public Object a() {
            return new TreeMap();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public class h implements ObjectConstructor {
        @Override // com.google.gson.internal.ObjectConstructor
        public Object a() {
            return new LinkedHashMap();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class i implements ObjectConstructor {
        @Override // com.google.gson.internal.ObjectConstructor
        public Object a() {
            return new com.google.gson.internal.h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class j implements ObjectConstructor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Class f36891a;

        public j(Class cls) {
            this.f36891a = cls;
        }

        @Override // com.google.gson.internal.ObjectConstructor
        public Object a() {
            try {
                return com.google.gson.internal.m.f36937a.d(this.f36891a);
            } catch (Exception e14) {
                throw new RuntimeException("Unable to create instance of " + this.f36891a + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e14);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public class k implements ObjectConstructor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InstanceCreator f36893a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Type f36894b;

        public k(InstanceCreator instanceCreator, Type type) {
            this.f36893a = instanceCreator;
            this.f36894b = type;
        }

        @Override // com.google.gson.internal.ObjectConstructor
        public Object a() {
            return this.f36893a.a(this.f36894b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public class l implements ObjectConstructor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f36896a;

        public l(String str) {
            this.f36896a = str;
        }

        @Override // com.google.gson.internal.ObjectConstructor
        public Object a() {
            throw new com.google.gson.g(this.f36896a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public class m implements ObjectConstructor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InstanceCreator f36898a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Type f36899b;

        public m(InstanceCreator instanceCreator, Type type) {
            this.f36898a = instanceCreator;
            this.f36899b = type;
        }

        @Override // com.google.gson.internal.ObjectConstructor
        public Object a() {
            return this.f36898a.a(this.f36899b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public class n implements ObjectConstructor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f36901a;

        public n(String str) {
            this.f36901a = str;
        }

        @Override // com.google.gson.internal.ObjectConstructor
        public Object a() {
            throw new com.google.gson.g(this.f36901a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public class o implements ObjectConstructor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f36903a;

        public o(String str) {
            this.f36903a = str;
        }

        @Override // com.google.gson.internal.ObjectConstructor
        public Object a() {
            throw new com.google.gson.g(this.f36903a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public class p implements ObjectConstructor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Type f36905a;

        public p(Type type) {
            this.f36905a = type;
        }

        @Override // com.google.gson.internal.ObjectConstructor
        public Object a() {
            Type type = this.f36905a;
            if (!(type instanceof ParameterizedType)) {
                com.google.gson.internal.d.a("Invalid EnumSet type: ", this.f36905a);
                return null;
            }
            Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
            if (type2 instanceof Class) {
                return EnumSet.noneOf((Class) type2);
            }
            com.google.gson.internal.d.a("Invalid EnumSet type: ", this.f36905a);
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public class q implements ObjectConstructor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Type f36906a;

        public q(Type type) {
            this.f36906a = type;
        }

        @Override // com.google.gson.internal.ObjectConstructor
        public Object a() {
            Type type = this.f36906a;
            if (!(type instanceof ParameterizedType)) {
                com.google.gson.internal.d.a("Invalid EnumMap type: ", this.f36906a);
                return null;
            }
            Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
            if (type2 instanceof Class) {
                return new EnumMap((Class) type2);
            }
            com.google.gson.internal.d.a("Invalid EnumMap type: ", this.f36906a);
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public class r implements ObjectConstructor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f36907a;

        public r(String str) {
            this.f36907a = str;
        }

        @Override // com.google.gson.internal.ObjectConstructor
        public Object a() {
            throw new com.google.gson.g(this.f36907a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public class s implements ObjectConstructor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f36908a;

        public s(String str) {
            this.f36908a = str;
        }

        @Override // com.google.gson.internal.ObjectConstructor
        public Object a() {
            throw new com.google.gson.g(this.f36908a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class t implements ObjectConstructor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Constructor f36909a;

        public t(Constructor constructor) {
            this.f36909a = constructor;
        }

        @Override // com.google.gson.internal.ObjectConstructor
        public Object a() {
            try {
                return this.f36909a.newInstance(null);
            } catch (IllegalAccessException e14) {
                throw ce.a.e(e14);
            } catch (InstantiationException e15) {
                throw new RuntimeException("Failed to invoke constructor '" + ce.a.c(this.f36909a) + "' with no args", e15);
            } catch (InvocationTargetException e16) {
                io.realm.internal.d.a("Failed to invoke constructor '" + ce.a.c(this.f36909a) + "' with no args", e16.getCause());
                return null;
            }
        }
    }

    public c(Map map, boolean z14, List list) {
        this.f36888a = map;
        this.f36889b = z14;
        this.f36890c = list;
    }

    public static String a(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (Modifier.isAbstract(modifiers)) {
            return "Abstract classes can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: ".concat(cls.getName());
        }
        return null;
    }

    public static ObjectConstructor c(Class cls, ReflectionAccessFilter.a aVar) {
        String strM;
        if (Modifier.isAbstract(cls.getModifiers())) {
            return null;
        }
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            ReflectionAccessFilter.a aVar2 = ReflectionAccessFilter.a.ALLOW;
            if (aVar == aVar2 || (com.google.gson.internal.k.a(declaredConstructor, null) && (aVar != ReflectionAccessFilter.a.BLOCK_ALL || Modifier.isPublic(declaredConstructor.getModifiers())))) {
                return (aVar != aVar2 || (strM = ce.a.m(declaredConstructor)) == null) ? new t(declaredConstructor) : new s(strM);
            }
            return new r("Unable to invoke no-args constructor of " + cls + "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter.");
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public static ObjectConstructor d(Type type, Class cls) {
        if (Collection.class.isAssignableFrom(cls)) {
            if (SortedSet.class.isAssignableFrom(cls)) {
                return new a();
            }
            if (Set.class.isAssignableFrom(cls)) {
                return new b();
            }
            return Queue.class.isAssignableFrom(cls) ? new C0654c() : new d();
        }
        if (!Map.class.isAssignableFrom(cls)) {
            return null;
        }
        if (ConcurrentNavigableMap.class.isAssignableFrom(cls)) {
            return new e();
        }
        if (ConcurrentMap.class.isAssignableFrom(cls)) {
            return new f();
        }
        if (SortedMap.class.isAssignableFrom(cls)) {
            return new g();
        }
        return (!(type instanceof ParameterizedType) || String.class.isAssignableFrom(TypeToken.get(((ParameterizedType) type).getActualTypeArguments()[0]).getRawType())) ? new i() : new h();
    }

    public static ObjectConstructor e(Type type, Class cls) {
        if (EnumSet.class.isAssignableFrom(cls)) {
            return new p(type);
        }
        if (cls == EnumMap.class) {
            return new q(type);
        }
        return null;
    }

    public ObjectConstructor b(TypeToken typeToken) {
        Type type = typeToken.getType();
        Class rawType = typeToken.getRawType();
        InstanceCreator instanceCreator = (InstanceCreator) this.f36888a.get(type);
        if (instanceCreator != null) {
            return new k(instanceCreator, type);
        }
        InstanceCreator instanceCreator2 = (InstanceCreator) this.f36888a.get(rawType);
        if (instanceCreator2 != null) {
            return new m(instanceCreator2, type);
        }
        ObjectConstructor objectConstructorE = e(type, rawType);
        if (objectConstructorE != null) {
            return objectConstructorE;
        }
        ReflectionAccessFilter.a aVarB = com.google.gson.internal.k.b(this.f36890c, rawType);
        ObjectConstructor objectConstructorC = c(rawType, aVarB);
        if (objectConstructorC != null) {
            return objectConstructorC;
        }
        ObjectConstructor objectConstructorD = d(type, rawType);
        if (objectConstructorD != null) {
            return objectConstructorD;
        }
        String strA = a(rawType);
        if (strA != null) {
            return new n(strA);
        }
        if (aVarB == ReflectionAccessFilter.a.ALLOW) {
            return f(rawType);
        }
        return new o("Unable to create instance of " + rawType + "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection.");
    }

    public final ObjectConstructor f(Class cls) {
        if (this.f36889b) {
            return new j(cls);
        }
        return new l("Unable to create instance of " + cls + "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem.");
    }

    public String toString() {
        return this.f36888a.toString();
    }
}
