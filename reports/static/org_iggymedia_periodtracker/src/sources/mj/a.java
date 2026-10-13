package mj;

import java.util.Collection;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a implements MemberScope {
    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set a() {
        return i().a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection b(cj.g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        return i().b(gVar, lookupLocation);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection c(cj.g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        return i().c(gVar, lookupLocation);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set d() {
        return i().d();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set e() {
        return i().e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public Collection f(e eVar, Function1 function1) {
        eVar.getClass();
        function1.getClass();
        return i().f(eVar, function1);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public ClassifierDescriptor g(cj.g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        return i().g(gVar, lookupLocation);
    }

    public final MemberScope h() {
        if (!(i() instanceof a)) {
            return i();
        }
        MemberScope memberScopeI = i();
        memberScopeI.getClass();
        return ((a) memberScopeI).h();
    }

    public abstract MemberScope i();
}
