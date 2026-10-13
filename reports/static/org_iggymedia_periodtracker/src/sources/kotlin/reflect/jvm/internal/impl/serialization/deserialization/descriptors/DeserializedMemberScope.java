package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a1;
import kotlin.collections.s0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Parser;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class DeserializedMemberScope extends mj.k {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f73942f = {new kotlin.jvm.internal.e0(DeserializedMemberScope.class, "classNames", "getClassNames$org_jetbrains_kotlin_deserialization()Ljava/util/Set;", 0), new kotlin.jvm.internal.e0(DeserializedMemberScope.class, "classifierNamesLazy", "getClassifierNamesLazy()Ljava/util/Set;", 0)};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final pj.i f73943b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Implementation f73944c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final NotNullLazyValue f73945d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final NullableLazyValue f73946e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Implementation {
        Set a();

        Collection b(cj.g gVar, LookupLocation lookupLocation);

        Collection c(cj.g gVar, LookupLocation lookupLocation);

        Set d();

        TypeAliasDescriptor e(cj.g gVar);

        Set f();

        void g(Collection collection, mj.e eVar, Function1 function1, LookupLocation lookupLocation);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements Implementation {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final /* synthetic */ KProperty[] f73947o = {new kotlin.jvm.internal.e0(a.class, "declaredFunctions", "getDeclaredFunctions()Ljava/util/List;", 0), new kotlin.jvm.internal.e0(a.class, "declaredProperties", "getDeclaredProperties()Ljava/util/List;", 0), new kotlin.jvm.internal.e0(a.class, "allTypeAliases", "getAllTypeAliases()Ljava/util/List;", 0), new kotlin.jvm.internal.e0(a.class, "allFunctions", "getAllFunctions()Ljava/util/List;", 0), new kotlin.jvm.internal.e0(a.class, "allProperties", "getAllProperties()Ljava/util/List;", 0), new kotlin.jvm.internal.e0(a.class, "typeAliasesByName", "getTypeAliasesByName()Ljava/util/Map;", 0), new kotlin.jvm.internal.e0(a.class, "functionsByName", "getFunctionsByName()Ljava/util/Map;", 0), new kotlin.jvm.internal.e0(a.class, "propertiesByName", "getPropertiesByName()Ljava/util/Map;", 0), new kotlin.jvm.internal.e0(a.class, "functionNames", "getFunctionNames()Ljava/util/Set;", 0), new kotlin.jvm.internal.e0(a.class, "variableNames", "getVariableNames()Ljava/util/Set;", 0)};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f73948a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f73949b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f73950c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final NotNullLazyValue f73951d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final NotNullLazyValue f73952e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final NotNullLazyValue f73953f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final NotNullLazyValue f73954g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final NotNullLazyValue f73955h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final NotNullLazyValue f73956i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final NotNullLazyValue f73957j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final NotNullLazyValue f73958k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final NotNullLazyValue f73959l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final NotNullLazyValue f73960m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ DeserializedMemberScope f73961n;

        public a(DeserializedMemberScope deserializedMemberScope, List list, List list2, List list3) {
            list.getClass();
            list2.getClass();
            list3.getClass();
            this.f73961n = deserializedMemberScope;
            this.f73948a = list;
            this.f73949b = list2;
            this.f73950c = deserializedMemberScope.s().c().g().e() ? list3 : kotlin.collections.w.o();
            this.f73951d = deserializedMemberScope.s().i().e(new v(this));
            this.f73952e = deserializedMemberScope.s().i().e(new w(this));
            this.f73953f = deserializedMemberScope.s().i().e(new x(this));
            this.f73954g = deserializedMemberScope.s().i().e(new y(this));
            this.f73955h = deserializedMemberScope.s().i().e(new z(this));
            this.f73956i = deserializedMemberScope.s().i().e(new a0(this));
            this.f73957j = deserializedMemberScope.s().i().e(new b0(this));
            this.f73958k = deserializedMemberScope.s().i().e(new c0(this));
            this.f73959l = deserializedMemberScope.s().i().e(new d0(this, deserializedMemberScope));
            this.f73960m = deserializedMemberScope.s().i().e(new e0(this, deserializedMemberScope));
        }

        public static final List B(a aVar) {
            return aVar.w();
        }

        public static final List C(a aVar) {
            return aVar.z();
        }

        public static final Set D(a aVar, DeserializedMemberScope deserializedMemberScope) {
            List list = aVar.f73948a;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            DeserializedMemberScope deserializedMemberScope2 = aVar.f73961n;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(pj.z.b(deserializedMemberScope2.s().h(), ((xi.k) ((MessageLite) it.next())).C0()));
            }
            return a1.m(linkedHashSet, deserializedMemberScope.w());
        }

        public static final Map E(a aVar) {
            List listF = aVar.F();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : listF) {
                cj.g name = ((SimpleFunctionDescriptor) obj).getName();
                name.getClass();
                Object arrayList = linkedHashMap.get(name);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(name, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            return linkedHashMap;
        }

        public static final Map N(a aVar) {
            List listG = aVar.G();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : listG) {
                cj.g name = ((PropertyDescriptor) obj).getName();
                name.getClass();
                Object arrayList = linkedHashMap.get(name);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(name, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            return linkedHashMap;
        }

        public static final Map O(a aVar) {
            List listH = aVar.H();
            LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(kotlin.collections.r0.e(kotlin.collections.x.z(listH, 10)), 16));
            for (Object obj : listH) {
                cj.g name = ((TypeAliasDescriptor) obj).getName();
                name.getClass();
                linkedHashMap.put(name, obj);
            }
            return linkedHashMap;
        }

        public static final Set P(a aVar, DeserializedMemberScope deserializedMemberScope) {
            List list = aVar.f73949b;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            DeserializedMemberScope deserializedMemberScope2 = aVar.f73961n;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(pj.z.b(deserializedMemberScope2.s().h(), ((xi.p) ((MessageLite) it.next())).V0()));
            }
            return a1.m(linkedHashSet, deserializedMemberScope.x());
        }

        public static final List r(a aVar) {
            return CollectionsKt.V0(aVar.I(), aVar.u());
        }

        public static final List s(a aVar) {
            return CollectionsKt.V0(aVar.J(), aVar.v());
        }

        public static final List t(a aVar) {
            return aVar.A();
        }

        public final List A() {
            List list = this.f73950c;
            DeserializedMemberScope deserializedMemberScope = this.f73961n;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                TypeAliasDescriptor typeAliasDescriptorD = deserializedMemberScope.s().f().D((xi.u) ((MessageLite) it.next()));
                if (typeAliasDescriptorD != null) {
                    arrayList.add(typeAliasDescriptorD);
                }
            }
            return arrayList;
        }

        public final List F() {
            return (List) rj.e.a(this.f73954g, this, f73947o[3]);
        }

        public final List G() {
            return (List) rj.e.a(this.f73955h, this, f73947o[4]);
        }

        public final List H() {
            return (List) rj.e.a(this.f73953f, this, f73947o[2]);
        }

        public final List I() {
            return (List) rj.e.a(this.f73951d, this, f73947o[0]);
        }

        public final List J() {
            return (List) rj.e.a(this.f73952e, this, f73947o[1]);
        }

        public final Map K() {
            return (Map) rj.e.a(this.f73957j, this, f73947o[6]);
        }

        public final Map L() {
            return (Map) rj.e.a(this.f73958k, this, f73947o[7]);
        }

        public final Map M() {
            return (Map) rj.e.a(this.f73956i, this, f73947o[5]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public Set a() {
            return (Set) rj.e.a(this.f73959l, this, f73947o[8]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public Collection b(cj.g gVar, LookupLocation lookupLocation) {
            gVar.getClass();
            lookupLocation.getClass();
            if (!d().contains(gVar)) {
                return kotlin.collections.w.o();
            }
            Collection collection = (Collection) L().get(gVar);
            return collection == null ? kotlin.collections.w.o() : collection;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public Collection c(cj.g gVar, LookupLocation lookupLocation) {
            gVar.getClass();
            lookupLocation.getClass();
            if (!a().contains(gVar)) {
                return kotlin.collections.w.o();
            }
            Collection collection = (Collection) K().get(gVar);
            return collection == null ? kotlin.collections.w.o() : collection;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public Set d() {
            return (Set) rj.e.a(this.f73960m, this, f73947o[9]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public TypeAliasDescriptor e(cj.g gVar) {
            gVar.getClass();
            return (TypeAliasDescriptor) M().get(gVar);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public Set f() {
            List list = this.f73950c;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            DeserializedMemberScope deserializedMemberScope = this.f73961n;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(pj.z.b(deserializedMemberScope.s().h(), ((xi.u) ((MessageLite) it.next())).g0()));
            }
            return linkedHashSet;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public void g(Collection collection, mj.e eVar, Function1 function1, LookupLocation lookupLocation) {
            collection.getClass();
            eVar.getClass();
            function1.getClass();
            lookupLocation.getClass();
            if (eVar.c(mj.e.f80433c.m())) {
                for (Object obj : G()) {
                    cj.g name = ((PropertyDescriptor) obj).getName();
                    name.getClass();
                    if (((Boolean) function1.invoke(name)).booleanValue()) {
                        collection.add(obj);
                    }
                }
            }
            if (eVar.c(mj.e.f80433c.h())) {
                for (Object obj2 : F()) {
                    cj.g name2 = ((SimpleFunctionDescriptor) obj2).getName();
                    name2.getClass();
                    if (((Boolean) function1.invoke(name2)).booleanValue()) {
                        collection.add(obj2);
                    }
                }
            }
        }

        public final List u() {
            Set setW = this.f73961n.w();
            ArrayList arrayList = new ArrayList();
            Iterator it = setW.iterator();
            while (it.hasNext()) {
                kotlin.collections.b0.E(arrayList, x((cj.g) it.next()));
            }
            return arrayList;
        }

        public final List v() {
            Set setX = this.f73961n.x();
            ArrayList arrayList = new ArrayList();
            Iterator it = setX.iterator();
            while (it.hasNext()) {
                kotlin.collections.b0.E(arrayList, y((cj.g) it.next()));
            }
            return arrayList;
        }

        public final List w() {
            List list = this.f73948a;
            DeserializedMemberScope deserializedMemberScope = this.f73961n;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                SimpleFunctionDescriptor simpleFunctionDescriptorV = deserializedMemberScope.s().f().v((xi.k) ((MessageLite) it.next()));
                if (!deserializedMemberScope.A(simpleFunctionDescriptorV)) {
                    simpleFunctionDescriptorV = null;
                }
                if (simpleFunctionDescriptorV != null) {
                    arrayList.add(simpleFunctionDescriptorV);
                }
            }
            return arrayList;
        }

        public final List x(cj.g gVar) {
            List listI = I();
            DeserializedMemberScope deserializedMemberScope = this.f73961n;
            ArrayList arrayList = new ArrayList();
            for (Object obj : listI) {
                if (Intrinsics.d(((DeclarationDescriptor) obj).getName(), gVar)) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            deserializedMemberScope.n(gVar, arrayList);
            return arrayList.subList(size, arrayList.size());
        }

        public final List y(cj.g gVar) {
            List listJ = J();
            DeserializedMemberScope deserializedMemberScope = this.f73961n;
            ArrayList arrayList = new ArrayList();
            for (Object obj : listJ) {
                if (Intrinsics.d(((DeclarationDescriptor) obj).getName(), gVar)) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            deserializedMemberScope.o(gVar, arrayList);
            return arrayList.subList(size, arrayList.size());
        }

        public final List z() {
            List list = this.f73949b;
            DeserializedMemberScope deserializedMemberScope = this.f73961n;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                PropertyDescriptor propertyDescriptorY = kotlin.reflect.jvm.internal.impl.serialization.deserialization.c.y(deserializedMemberScope.s().f(), (xi.p) ((MessageLite) it.next()), false, 2, null);
                if (propertyDescriptorY != null) {
                    arrayList.add(propertyDescriptorY);
                }
            }
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b implements Implementation {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final /* synthetic */ KProperty[] f73962j = {new kotlin.jvm.internal.e0(b.class, "functionNames", "getFunctionNames()Ljava/util/Set;", 0), new kotlin.jvm.internal.e0(b.class, "variableNames", "getVariableNames()Ljava/util/Set;", 0)};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f73963a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f73964b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f73965c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MemoizedFunctionToNotNull f73966d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final MemoizedFunctionToNotNull f73967e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final MemoizedFunctionToNullable f73968f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final NotNullLazyValue f73969g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final NotNullLazyValue f73970h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ DeserializedMemberScope f73971i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Parser f73972d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ByteArrayInputStream f73973e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ DeserializedMemberScope f73974i;

            public a(Parser parser, ByteArrayInputStream byteArrayInputStream, DeserializedMemberScope deserializedMemberScope) {
                this.f73972d = parser;
                this.f73973e = byteArrayInputStream;
                this.f73974i = deserializedMemberScope;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final MessageLite invoke() {
                return (MessageLite) this.f73972d.a(this.f73973e, this.f73974i.s().c().k());
            }
        }

        public b(DeserializedMemberScope deserializedMemberScope, List list, List list2, List list3) throws IOException {
            Map mapI;
            list.getClass();
            list2.getClass();
            list3.getClass();
            this.f73971i = deserializedMemberScope;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : list) {
                cj.g gVarB = pj.z.b(deserializedMemberScope.s().h(), ((xi.k) ((MessageLite) obj)).C0());
                Object arrayList = linkedHashMap.get(gVarB);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(gVarB, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            this.f73963a = r(linkedHashMap);
            DeserializedMemberScope deserializedMemberScope2 = this.f73971i;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Object obj2 : list2) {
                cj.g gVarB2 = pj.z.b(deserializedMemberScope2.s().h(), ((xi.p) ((MessageLite) obj2)).V0());
                Object arrayList2 = linkedHashMap2.get(gVarB2);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    linkedHashMap2.put(gVarB2, arrayList2);
                }
                ((List) arrayList2).add(obj2);
            }
            this.f73964b = r(linkedHashMap2);
            if (this.f73971i.s().c().g().e()) {
                DeserializedMemberScope deserializedMemberScope3 = this.f73971i;
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Object obj3 : list3) {
                    cj.g gVarB3 = pj.z.b(deserializedMemberScope3.s().h(), ((xi.u) ((MessageLite) obj3)).g0());
                    Object arrayList3 = linkedHashMap3.get(gVarB3);
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                        linkedHashMap3.put(gVarB3, arrayList3);
                    }
                    ((List) arrayList3).add(obj3);
                }
                mapI = r(linkedHashMap3);
            } else {
                mapI = s0.i();
            }
            this.f73965c = mapI;
            this.f73966d = this.f73971i.s().i().i(new f0(this));
            this.f73967e = this.f73971i.s().i().i(new g0(this));
            this.f73968f = this.f73971i.s().i().c(new h0(this));
            this.f73969g = this.f73971i.s().i().e(new i0(this, this.f73971i));
            this.f73970h = this.f73971i.s().i().e(new j0(this, this.f73971i));
        }

        public static final Set p(b bVar, DeserializedMemberScope deserializedMemberScope) {
            return a1.m(bVar.f73963a.keySet(), deserializedMemberScope.w());
        }

        public static final Collection q(b bVar, cj.g gVar) {
            gVar.getClass();
            return bVar.m(gVar);
        }

        public static final Collection s(b bVar, cj.g gVar) {
            gVar.getClass();
            return bVar.n(gVar);
        }

        public static final TypeAliasDescriptor t(b bVar, cj.g gVar) {
            gVar.getClass();
            return bVar.o(gVar);
        }

        public static final Set u(b bVar, DeserializedMemberScope deserializedMemberScope) {
            return a1.m(bVar.f73964b.keySet(), deserializedMemberScope.x());
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public Set a() {
            return (Set) rj.e.a(this.f73969g, this, f73962j[0]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public Collection b(cj.g gVar, LookupLocation lookupLocation) {
            gVar.getClass();
            lookupLocation.getClass();
            return !d().contains(gVar) ? kotlin.collections.w.o() : (Collection) this.f73967e.invoke(gVar);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public Collection c(cj.g gVar, LookupLocation lookupLocation) {
            gVar.getClass();
            lookupLocation.getClass();
            return !a().contains(gVar) ? kotlin.collections.w.o() : (Collection) this.f73966d.invoke(gVar);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public Set d() {
            return (Set) rj.e.a(this.f73970h, this, f73962j[1]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public TypeAliasDescriptor e(cj.g gVar) {
            gVar.getClass();
            return (TypeAliasDescriptor) this.f73968f.invoke(gVar);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public Set f() {
            return this.f73965c.keySet();
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public void g(Collection collection, mj.e eVar, Function1 function1, LookupLocation lookupLocation) {
            collection.getClass();
            eVar.getClass();
            function1.getClass();
            lookupLocation.getClass();
            if (eVar.c(mj.e.f80433c.m())) {
                Set<cj.g> setD = d();
                ArrayList arrayList = new ArrayList();
                for (cj.g gVar : setD) {
                    if (((Boolean) function1.invoke(gVar)).booleanValue()) {
                        arrayList.addAll(b(gVar, lookupLocation));
                    }
                }
                fj.j jVar = fj.j.f48810d;
                jVar.getClass();
                kotlin.collections.a0.D(arrayList, jVar);
                collection.addAll(arrayList);
            }
            if (eVar.c(mj.e.f80433c.h())) {
                Set<cj.g> setA = a();
                ArrayList arrayList2 = new ArrayList();
                for (cj.g gVar2 : setA) {
                    if (((Boolean) function1.invoke(gVar2)).booleanValue()) {
                        arrayList2.addAll(c(gVar2, lookupLocation));
                    }
                }
                fj.j jVar2 = fj.j.f48810d;
                jVar2.getClass();
                kotlin.collections.a0.D(arrayList2, jVar2);
                collection.addAll(arrayList2);
            }
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0028  */
        public final Collection m(cj.g gVar) {
            List<xi.k> listO;
            Map map = this.f73963a;
            Parser parser = xi.k.Z;
            parser.getClass();
            DeserializedMemberScope deserializedMemberScope = this.f73971i;
            byte[] bArr = (byte[]) map.get(gVar);
            if (bArr != null) {
                listO = fk.z.h0(fk.t.r(new a(parser, new ByteArrayInputStream(bArr), this.f73971i)));
                if (listO == null) {
                    listO = kotlin.collections.w.o();
                }
            } else {
                listO = kotlin.collections.w.o();
            }
            ArrayList arrayList = new ArrayList(listO.size());
            for (xi.k kVar : listO) {
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.c cVarF = deserializedMemberScope.s().f();
                kVar.getClass();
                SimpleFunctionDescriptor simpleFunctionDescriptorV = cVarF.v(kVar);
                if (!deserializedMemberScope.A(simpleFunctionDescriptorV)) {
                    simpleFunctionDescriptorV = null;
                }
                if (simpleFunctionDescriptorV != null) {
                    arrayList.add(simpleFunctionDescriptorV);
                }
            }
            deserializedMemberScope.n(gVar, arrayList);
            return ck.a.c(arrayList);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0028  */
        public final Collection n(cj.g gVar) {
            List<xi.p> listO;
            Map map = this.f73964b;
            Parser parser = xi.p.f165259f0;
            parser.getClass();
            DeserializedMemberScope deserializedMemberScope = this.f73971i;
            byte[] bArr = (byte[]) map.get(gVar);
            if (bArr != null) {
                listO = fk.z.h0(fk.t.r(new a(parser, new ByteArrayInputStream(bArr), this.f73971i)));
                if (listO == null) {
                    listO = kotlin.collections.w.o();
                }
            } else {
                listO = kotlin.collections.w.o();
            }
            ArrayList arrayList = new ArrayList(listO.size());
            for (xi.p pVar : listO) {
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.c cVarF = deserializedMemberScope.s().f();
                pVar.getClass();
                PropertyDescriptor propertyDescriptorY = kotlin.reflect.jvm.internal.impl.serialization.deserialization.c.y(cVarF, pVar, false, 2, null);
                if (propertyDescriptorY != null) {
                    arrayList.add(propertyDescriptorY);
                }
            }
            deserializedMemberScope.o(gVar, arrayList);
            return ck.a.c(arrayList);
        }

        public final TypeAliasDescriptor o(cj.g gVar) {
            xi.u uVarX0;
            byte[] bArr = (byte[]) this.f73965c.get(gVar);
            if (bArr == null || (uVarX0 = xi.u.x0(new ByteArrayInputStream(bArr), this.f73971i.s().c().k())) == null) {
                return null;
            }
            return this.f73971i.s().f().D(uVarX0);
        }

        public final Map r(Map map) throws IOException {
            LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.collections.r0.e(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Iterable iterable = (Iterable) entry.getValue();
                ArrayList arrayList = new ArrayList(kotlin.collections.x.z(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    ((kotlin.reflect.jvm.internal.impl.protobuf.a) it.next()).c(byteArrayOutputStream);
                    arrayList.add(Unit.f73266a);
                }
                linkedHashMap.put(key, byteArrayOutputStream.toByteArray());
            }
            return linkedHashMap;
        }
    }

    public DeserializedMemberScope(pj.i iVar, List list, List list2, List list3, Function0 function0) {
        iVar.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        function0.getClass();
        this.f73943b = iVar;
        this.f73944c = q(list, list2, list3);
        this.f73945d = iVar.i().e(new t(function0));
        this.f73946e = iVar.i().g(new u(this));
    }

    public static final Set k(Function0 function0) {
        return CollectionsKt.w1((Iterable) function0.invoke());
    }

    public static final Set l(DeserializedMemberScope deserializedMemberScope) {
        Set setV = deserializedMemberScope.v();
        if (setV == null) {
            return null;
        }
        return a1.m(a1.m(deserializedMemberScope.t(), deserializedMemberScope.f73944c.f()), setV);
    }

    public boolean A(SimpleFunctionDescriptor simpleFunctionDescriptor) {
        simpleFunctionDescriptor.getClass();
        return true;
    }

    @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set a() {
        return this.f73944c.a();
    }

    @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection b(cj.g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        return this.f73944c.b(gVar, lookupLocation);
    }

    @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection c(cj.g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        return this.f73944c.c(gVar, lookupLocation);
    }

    @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set d() {
        return this.f73944c.d();
    }

    @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set e() {
        return u();
    }

    @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public ClassifierDescriptor g(cj.g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        if (z(gVar)) {
            return r(gVar);
        }
        if (this.f73944c.f().contains(gVar)) {
            return y(gVar);
        }
        return null;
    }

    public abstract void j(Collection collection, Function1 function1);

    public final Collection m(mj.e eVar, Function1 function1, LookupLocation lookupLocation) {
        eVar.getClass();
        function1.getClass();
        lookupLocation.getClass();
        ArrayList arrayList = new ArrayList(0);
        mj.e.a aVar = mj.e.f80433c;
        if (eVar.c(aVar.k())) {
            j(arrayList, function1);
        }
        this.f73944c.g(arrayList, eVar, function1, lookupLocation);
        if (eVar.c(aVar.e())) {
            for (cj.g gVar : t()) {
                if (((Boolean) function1.invoke(gVar)).booleanValue()) {
                    ck.a.a(arrayList, r(gVar));
                }
            }
        }
        if (eVar.c(mj.e.f80433c.l())) {
            for (cj.g gVar2 : this.f73944c.f()) {
                if (((Boolean) function1.invoke(gVar2)).booleanValue()) {
                    ck.a.a(arrayList, this.f73944c.e(gVar2));
                }
            }
        }
        return ck.a.c(arrayList);
    }

    public void n(cj.g gVar, List list) {
        gVar.getClass();
        list.getClass();
    }

    public void o(cj.g gVar, List list) {
        gVar.getClass();
        list.getClass();
    }

    public abstract cj.b p(cj.g gVar);

    public final Implementation q(List list, List list2, List list3) {
        return this.f73943b.c().g().c() ? new a(this, list, list2, list3) : new b(this, list, list2, list3);
    }

    public final ClassDescriptor r(cj.g gVar) {
        return this.f73943b.c().b(p(gVar));
    }

    public final pj.i s() {
        return this.f73943b;
    }

    public final Set t() {
        return (Set) rj.e.a(this.f73945d, this, f73942f[0]);
    }

    public final Set u() {
        return (Set) rj.e.b(this.f73946e, this, f73942f[1]);
    }

    public abstract Set v();

    public abstract Set w();

    public abstract Set x();

    public final TypeAliasDescriptor y(cj.g gVar) {
        return this.f73944c.e(gVar);
    }

    public boolean z(cj.g gVar) {
        gVar.getClass();
        return t().contains(gVar);
    }
}
