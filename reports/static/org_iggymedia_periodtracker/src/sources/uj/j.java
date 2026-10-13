package uj;

import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.collections.w;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j implements TypeConstructor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f153014d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f153015e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f153016i;

    public j(k kVar, String... strArr) {
        kVar.getClass();
        strArr.getClass();
        this.f153014d = kVar;
        this.f153015e = strArr;
        String strE = b.ERROR_TYPE.e();
        String strE2 = kVar.e();
        Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length);
        this.f153016i = String.format(strE, Arrays.copyOf(new Object[]{String.format(strE2, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length))}, 1));
    }

    public final k a() {
        return this.f153014d;
    }

    public final String b(int i14) {
        return this.f153015e[i14];
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public TypeConstructor f(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        cVar.getClass();
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public List getParameters() {
        return w.o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public kotlin.reflect.jvm.internal.impl.builtins.d k() {
        return kotlin.reflect.jvm.internal.impl.builtins.b.f73432h.a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public Collection n() {
        return w.o();
    }

    public String toString() {
        return this.f153016i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public ClassifierDescriptor w() {
        return l.f153056a.h();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public boolean z() {
        return false;
    }
}
