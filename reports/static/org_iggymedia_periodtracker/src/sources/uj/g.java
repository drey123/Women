package uj;

import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import kotlin.collections.w;
import kotlin.collections.y0;
import kotlin.collections.z0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class g implements MemberScope {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f153003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f153004c;

    public g(h hVar, String... strArr) {
        hVar.getClass();
        strArr.getClass();
        this.f153003b = hVar;
        String strE = hVar.e();
        Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length);
        this.f153004c = String.format(strE, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set a() {
        return z0.e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set d() {
        return z0.e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set e() {
        return z0.e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public Collection f(mj.e eVar, Function1 function1) {
        eVar.getClass();
        function1.getClass();
        return w.o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public ClassifierDescriptor g(cj.g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        cj.g gVarS = cj.g.s(String.format(b.ERROR_CLASS.e(), Arrays.copyOf(new Object[]{gVar}, 1)));
        gVarS.getClass();
        return new a(gVarS);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Set c(cj.g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        return y0.d(new c(l.f153056a.h()));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public Set b(cj.g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        return l.f153056a.j();
    }

    public final String j() {
        return this.f153004c;
    }

    public String toString() {
        return "ErrorScope{" + this.f153004c + '}';
    }
}
