package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import cj.g;
import ck.j;
import fj.o;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import mj.q;
import mj.r;
import mj.s;
import sj.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e extends mj.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f73896d = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f73897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MemberScope f73898c;

    public e(String str, MemberScope memberScope) {
        this.f73897b = str;
        this.f73898c = memberScope;
    }

    public static final MemberScope m(String str, Collection collection) {
        return f73896d.a(str, collection);
    }

    public static final CallableDescriptor n(CallableDescriptor callableDescriptor) {
        callableDescriptor.getClass();
        return callableDescriptor;
    }

    public static final CallableDescriptor o(SimpleFunctionDescriptor simpleFunctionDescriptor) {
        simpleFunctionDescriptor.getClass();
        return simpleFunctionDescriptor;
    }

    public static final CallableDescriptor p(PropertyDescriptor propertyDescriptor) {
        propertyDescriptor.getClass();
        return propertyDescriptor;
    }

    @Override // mj.a, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection b(g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        return o.b(super.b(gVar, lookupLocation), r.f80476d);
    }

    @Override // mj.a, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection c(g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        return o.b(super.c(gVar, lookupLocation), q.f80475d);
    }

    @Override // mj.a, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public Collection f(mj.e eVar, Function1 function1) {
        eVar.getClass();
        function1.getClass();
        Collection collectionF = super.f(eVar, function1);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : collectionF) {
            if (((DeclarationDescriptor) obj) instanceof CallableDescriptor) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        Pair pair = new Pair(arrayList, arrayList2);
        List list = (List) pair.getFirst();
        List list2 = (List) pair.getSecond();
        list.getClass();
        return CollectionsKt.V0(o.b(list, s.f80477d), list2);
    }

    @Override // mj.a
    public MemberScope i() {
        return this.f73898c;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final MemberScope a(String str, Collection collection) {
            str.getClass();
            collection.getClass();
            Collection collection2 = collection;
            ArrayList arrayList = new ArrayList(x.z(collection2, 10));
            Iterator it = collection2.iterator();
            while (it.hasNext()) {
                arrayList.add(((j0) it.next()).t());
            }
            j jVarB = bk.a.b(arrayList);
            MemberScope memberScopeC = kotlin.reflect.jvm.internal.impl.resolve.scopes.a.f73883d.c(str, jVarB);
            return jVarB.size() <= 1 ? memberScopeC : new e(str, memberScopeC, null);
        }

        public a() {
        }
    }

    public /* synthetic */ e(String str, MemberScope memberScope, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, memberScope);
    }
}
