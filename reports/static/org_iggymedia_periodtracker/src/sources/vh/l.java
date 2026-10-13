package vh;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.types.q;
import sj.j0;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f158053a = new l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f158054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f158055c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final HashMap f158056d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HashMap f158057e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final HashMap f158058f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Set f158059g;

    static {
        k[] kVarArrValues = k.values();
        ArrayList arrayList = new ArrayList(kVarArrValues.length);
        for (k kVar : kVarArrValues) {
            arrayList.add(kVar.j());
        }
        f158054b = CollectionsKt.w1(arrayList);
        j[] jVarArrValues = j.values();
        ArrayList arrayList2 = new ArrayList(jVarArrValues.length);
        for (j jVar : jVarArrValues) {
            arrayList2.add(jVar.e());
        }
        f158055c = CollectionsKt.w1(arrayList2);
        f158056d = new HashMap();
        f158057e = new HashMap();
        f158058f = s0.k(v.a(j.f158043i, cj.g.o("ubyteArrayOf")), v.a(j.f158044v, cj.g.o("ushortArrayOf")), v.a(j.f158045w, cj.g.o("uintArrayOf")), v.a(j.E, cj.g.o("ulongArrayOf")));
        k[] kVarArrValues2 = k.values();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (k kVar2 : kVarArrValues2) {
            linkedHashSet.add(kVar2.e().h());
        }
        f158059g = linkedHashSet;
        for (k kVar3 : k.values()) {
            f158056d.put(kVar3.e(), kVar3.g());
            f158057e.put(kVar3.g(), kVar3.e());
        }
    }

    public static final boolean d(j0 j0Var) {
        ClassifierDescriptor classifierDescriptorW;
        j0Var.getClass();
        if (q.w(j0Var) || (classifierDescriptorW = j0Var.L0().w()) == null) {
            return false;
        }
        return f158053a.c(classifierDescriptorW);
    }

    public final cj.b a(cj.b bVar) {
        bVar.getClass();
        return (cj.b) f158056d.get(bVar);
    }

    public final boolean b(cj.g gVar) {
        gVar.getClass();
        return f158059g.contains(gVar);
    }

    public final boolean c(DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        DeclarationDescriptor declarationDescriptorB = declarationDescriptor.b();
        return (declarationDescriptorB instanceof PackageFragmentDescriptor) && Intrinsics.d(((PackageFragmentDescriptor) declarationDescriptorB).f(), kotlin.reflect.jvm.internal.impl.builtins.f.E) && f158054b.contains(declarationDescriptor.getName());
    }
}
