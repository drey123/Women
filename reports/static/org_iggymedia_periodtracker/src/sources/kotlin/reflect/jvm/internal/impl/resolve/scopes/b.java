package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import cj.g;
import ck.j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.e0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import mj.f;
import mj.k;
import sj.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b extends k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f73886d = {new e0(b.class, "allDescriptors", "getAllDescriptors()Ljava/util/List;", 0)};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ClassDescriptor f73887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NotNullLazyValue f73888c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends fj.k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ArrayList f73889a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ b f73890b;

        public a(ArrayList arrayList, b bVar) {
            this.f73889a = arrayList;
            this.f73890b = bVar;
        }

        @Override // fj.l
        public void a(CallableMemberDescriptor callableMemberDescriptor) {
            callableMemberDescriptor.getClass();
            kotlin.reflect.jvm.internal.impl.resolve.b.K(callableMemberDescriptor, null);
            this.f73889a.add(callableMemberDescriptor);
        }

        @Override // fj.k
        public void e(CallableMemberDescriptor callableMemberDescriptor, CallableMemberDescriptor callableMemberDescriptor2) {
            callableMemberDescriptor.getClass();
            callableMemberDescriptor2.getClass();
            throw new IllegalStateException(("Conflict in scope of " + this.f73890b.m() + ": " + callableMemberDescriptor + " vs " + callableMemberDescriptor2).toString());
        }
    }

    public b(StorageManager storageManager, ClassDescriptor classDescriptor) {
        storageManager.getClass();
        classDescriptor.getClass();
        this.f73887b = classDescriptor;
        this.f73888c = storageManager.e(new f(this));
    }

    public static final List i(b bVar) {
        List listJ = bVar.j();
        return CollectionsKt.V0(listJ, bVar.k(listJ));
    }

    @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection b(g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        List listL = l();
        if (listL.isEmpty()) {
            return w.o();
        }
        j jVar = new j();
        for (Object obj : listL) {
            if ((obj instanceof PropertyDescriptor) && Intrinsics.d(((PropertyDescriptor) obj).getName(), gVar)) {
                jVar.add(obj);
            }
        }
        return jVar;
    }

    @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection c(g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        List listL = l();
        if (listL.isEmpty()) {
            return w.o();
        }
        j jVar = new j();
        for (Object obj : listL) {
            if ((obj instanceof SimpleFunctionDescriptor) && Intrinsics.d(((SimpleFunctionDescriptor) obj).getName(), gVar)) {
                jVar.add(obj);
            }
        }
        return jVar;
    }

    @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public Collection f(mj.e eVar, Function1 function1) {
        eVar.getClass();
        function1.getClass();
        return !eVar.c(mj.e.f80446p.s()) ? w.o() : l();
    }

    public abstract List j();

    public final List k(List list) {
        Collection collectionO;
        ArrayList arrayList = new ArrayList(3);
        Collection collectionN = this.f73887b.s().n();
        collectionN.getClass();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = collectionN.iterator();
        while (it.hasNext()) {
            b0.E(arrayList2, ResolutionScope.a.a(((j0) it.next()).t(), null, null, 3, null));
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            if (obj instanceof CallableMemberDescriptor) {
                arrayList3.add(obj);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : arrayList3) {
            g name = ((CallableMemberDescriptor) obj2).getName();
            Object arrayList4 = linkedHashMap.get(name);
            if (arrayList4 == null) {
                arrayList4 = new ArrayList();
                linkedHashMap.put(name, arrayList4);
            }
            ((List) arrayList4).add(obj2);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            key.getClass();
            g gVar = (g) key;
            List list2 = (List) entry.getValue();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Object obj3 : list2) {
                Boolean boolValueOf = Boolean.valueOf(((CallableMemberDescriptor) obj3) instanceof FunctionDescriptor);
                Object arrayList5 = linkedHashMap2.get(boolValueOf);
                if (arrayList5 == null) {
                    arrayList5 = new ArrayList();
                    linkedHashMap2.put(boolValueOf, arrayList5);
                }
                ((List) arrayList5).add(obj3);
            }
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                boolean zBooleanValue = ((Boolean) entry2.getKey()).booleanValue();
                List list3 = (List) entry2.getValue();
                kotlin.reflect.jvm.internal.impl.resolve.b bVar = kotlin.reflect.jvm.internal.impl.resolve.b.f73856f;
                if (zBooleanValue) {
                    collectionO = new ArrayList();
                    for (Object obj4 : list) {
                        if (Intrinsics.d(((FunctionDescriptor) obj4).getName(), gVar)) {
                            collectionO.add(obj4);
                        }
                    }
                } else {
                    collectionO = w.o();
                }
                bVar.v(gVar, list3, collectionO, this.f73887b, new a(arrayList, this));
            }
        }
        return ck.a.c(arrayList);
    }

    public final List l() {
        return (List) rj.e.a(this.f73888c, this, f73886d[0]);
    }

    public final ClassDescriptor m() {
        return this.f73887b;
    }
}
