package uj;

import java.util.Arrays;
import java.util.List;
import java.util.Set;
import kotlin.collections.w;
import kotlin.collections.y0;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import sj.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f153056a = new l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ModuleDescriptor f153057b = e.f152997d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f153058c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j0 f153059d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final j0 f153060e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final PropertyDescriptor f153061f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Set f153062g;

    static {
        cj.g gVarS = cj.g.s(String.format(b.ERROR_CLASS.e(), Arrays.copyOf(new Object[]{"unknown class"}, 1)));
        gVarS.getClass();
        f153058c = new a(gVarS);
        f153059d = d(k.U, new String[0]);
        f153060e = d(k.Q0, new String[0]);
        f fVar = new f();
        f153061f = fVar;
        f153062g = y0.d(fVar);
    }

    public static final g a(h hVar, boolean z14, String... strArr) {
        hVar.getClass();
        strArr.getClass();
        return z14 ? new m(hVar, (String[]) Arrays.copyOf(strArr, strArr.length)) : new g(hVar, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static final g b(h hVar, String... strArr) {
        hVar.getClass();
        strArr.getClass();
        return a(hVar, false, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static final i d(k kVar, String... strArr) {
        kVar.getClass();
        strArr.getClass();
        return f153056a.g(kVar, w.o(), (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static final boolean m(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            return false;
        }
        l lVar = f153056a;
        return lVar.n(declarationDescriptor) || lVar.n(declarationDescriptor.b()) || declarationDescriptor == f153057b;
    }

    public static final boolean o(j0 j0Var) {
        if (j0Var == null) {
            return false;
        }
        TypeConstructor typeConstructorL0 = j0Var.L0();
        return (typeConstructorL0 instanceof j) && ((j) typeConstructorL0).a() == k.X;
    }

    public final i c(k kVar, TypeConstructor typeConstructor, String... strArr) {
        kVar.getClass();
        typeConstructor.getClass();
        strArr.getClass();
        return f(kVar, w.o(), typeConstructor, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public final j e(k kVar, String... strArr) {
        kVar.getClass();
        strArr.getClass();
        return new j(kVar, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public final i f(k kVar, List list, TypeConstructor typeConstructor, String... strArr) {
        kVar.getClass();
        list.getClass();
        typeConstructor.getClass();
        strArr.getClass();
        return new i(typeConstructor, b(h.ERROR_TYPE_SCOPE, typeConstructor.toString()), kVar, list, false, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public final i g(k kVar, List list, String... strArr) {
        kVar.getClass();
        list.getClass();
        strArr.getClass();
        return f(kVar, list, e(kVar, (String[]) Arrays.copyOf(strArr, strArr.length)), (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public final a h() {
        return f153058c;
    }

    public final ModuleDescriptor i() {
        return f153057b;
    }

    public final Set j() {
        return f153062g;
    }

    public final j0 k() {
        return f153060e;
    }

    public final j0 l() {
        return f153059d;
    }

    public final boolean n(DeclarationDescriptor declarationDescriptor) {
        return declarationDescriptor instanceof a;
    }

    public final String p(j0 j0Var) {
        j0Var.getClass();
        xj.d.z(j0Var);
        TypeConstructor typeConstructorL0 = j0Var.L0();
        typeConstructorL0.getClass();
        return ((j) typeConstructorL0).b(0);
    }
}
