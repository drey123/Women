package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import cj.g;
import ck.j;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.b0;
import kotlin.collections.t;
import kotlin.collections.w;
import kotlin.collections.z0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements MemberScope {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1657a f73883d = new C1657a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f73884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MemberScope[] f73885c;

    public a(String str, MemberScope[] memberScopeArr) {
        this.f73884b = str;
        this.f73885c = memberScopeArr;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set a() {
        MemberScope[] memberScopeArr = this.f73885c;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : memberScopeArr) {
            b0.E(linkedHashSet, memberScope.a());
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection b(g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        MemberScope[] memberScopeArr = this.f73885c;
        int length = memberScopeArr.length;
        if (length == 0) {
            return w.o();
        }
        if (length == 1) {
            return memberScopeArr[0].b(gVar, lookupLocation);
        }
        Collection collectionA = null;
        for (MemberScope memberScope : memberScopeArr) {
            collectionA = bk.a.a(collectionA, memberScope.b(gVar, lookupLocation));
        }
        return collectionA == null ? z0.e() : collectionA;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection c(g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        MemberScope[] memberScopeArr = this.f73885c;
        int length = memberScopeArr.length;
        if (length == 0) {
            return w.o();
        }
        if (length == 1) {
            return memberScopeArr[0].c(gVar, lookupLocation);
        }
        Collection collectionA = null;
        for (MemberScope memberScope : memberScopeArr) {
            collectionA = bk.a.a(collectionA, memberScope.c(gVar, lookupLocation));
        }
        return collectionA == null ? z0.e() : collectionA;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set d() {
        MemberScope[] memberScopeArr = this.f73885c;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : memberScopeArr) {
            b0.E(linkedHashSet, memberScope.d());
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set e() {
        return c.a(t.P(this.f73885c));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public Collection f(mj.e eVar, Function1 function1) {
        eVar.getClass();
        function1.getClass();
        MemberScope[] memberScopeArr = this.f73885c;
        int length = memberScopeArr.length;
        if (length == 0) {
            return w.o();
        }
        if (length == 1) {
            return memberScopeArr[0].f(eVar, function1);
        }
        Collection collectionA = null;
        for (MemberScope memberScope : memberScopeArr) {
            collectionA = bk.a.a(collectionA, memberScope.f(eVar, function1));
        }
        return collectionA == null ? z0.e() : collectionA;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public ClassifierDescriptor g(g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        ClassifierDescriptor classifierDescriptor = null;
        for (MemberScope memberScope : this.f73885c) {
            ClassifierDescriptor classifierDescriptorG = memberScope.g(gVar, lookupLocation);
            if (classifierDescriptorG != null) {
                if (!(classifierDescriptorG instanceof ClassifierDescriptorWithTypeParameters) || !((MemberDescriptor) classifierDescriptorG).r0()) {
                    return classifierDescriptorG;
                }
                if (classifierDescriptor == null) {
                    classifierDescriptor = classifierDescriptorG;
                }
            }
        }
        return classifierDescriptor;
    }

    public final List i() {
        return t.h1(this.f73885c);
    }

    public String toString() {
        return this.f73884b;
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.resolve.scopes.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1657a {
        public /* synthetic */ C1657a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final MemberScope a(String str, Iterable iterable) {
            str.getClass();
            iterable.getClass();
            j jVar = new j();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                MemberScope memberScope = (MemberScope) it.next();
                if (memberScope != MemberScope.b.f73882b) {
                    if (memberScope instanceof a) {
                        b0.G(jVar, ((a) memberScope).f73885c);
                    } else {
                        jVar.add(memberScope);
                    }
                }
            }
            return c(str, jVar);
        }

        public final MemberScope b(String str, MemberScope... memberScopeArr) {
            str.getClass();
            memberScopeArr.getClass();
            return a(str, t.P(memberScopeArr));
        }

        public final MemberScope c(String str, List list) {
            str.getClass();
            list.getClass();
            int size = list.size();
            if (size != 0) {
                return size != 1 ? new a(str, (MemberScope[]) list.toArray(new MemberScope[0]), null) : (MemberScope) list.get(0);
            }
            return MemberScope.b.f73882b;
        }

        public C1657a() {
        }
    }

    public /* synthetic */ a(String str, MemberScope[] memberScopeArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, memberScopeArr);
    }
}
