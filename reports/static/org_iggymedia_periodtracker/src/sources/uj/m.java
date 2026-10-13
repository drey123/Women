package uj;

import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m extends g {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(h hVar, String... strArr) {
        super(hVar, (String[]) Arrays.copyOf(strArr, strArr.length));
        hVar.getClass();
        strArr.getClass();
    }

    @Override // uj.g, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set a() {
        throw new IllegalStateException();
    }

    @Override // uj.g, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set d() {
        throw new IllegalStateException();
    }

    @Override // uj.g, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set e() {
        throw new IllegalStateException();
    }

    @Override // uj.g, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public Collection f(mj.e eVar, Function1 function1) {
        eVar.getClass();
        function1.getClass();
        throw new IllegalStateException(j());
    }

    @Override // uj.g, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public ClassifierDescriptor g(cj.g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        throw new IllegalStateException(j() + ", required name: " + gVar);
    }

    @Override // uj.g, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    /* JADX INFO: renamed from: h */
    public Set c(cj.g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        throw new IllegalStateException(j() + ", required name: " + gVar);
    }

    @Override // uj.g, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    /* JADX INFO: renamed from: i */
    public Set b(cj.g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        throw new IllegalStateException(j() + ", required name: " + gVar);
    }

    @Override // uj.g
    public String toString() {
        return "ThrowingScope{" + j() + '}';
    }
}
