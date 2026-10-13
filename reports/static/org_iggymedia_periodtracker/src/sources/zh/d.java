package zh;

import hj.x;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.collections.w;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import sj.j0;
import sj.l1;
import sj.r0;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cj.g f174044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final cj.g f174045b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final cj.g f174046c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final cj.g f174047d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final cj.g f174048e;

    static {
        cj.g gVarO = cj.g.o("message");
        gVarO.getClass();
        f174044a = gVarO;
        cj.g gVarO2 = cj.g.o("replaceWith");
        gVarO2.getClass();
        f174045b = gVarO2;
        cj.g gVarO3 = cj.g.o("level");
        gVarO3.getClass();
        f174046c = gVarO3;
        cj.g gVarO4 = cj.g.o("expression");
        gVarO4.getClass();
        f174047d = gVarO4;
        cj.g gVarO5 = cj.g.o("imports");
        gVarO5.getClass();
        f174048e = gVarO5;
    }

    public static final AnnotationDescriptor b(kotlin.reflect.jvm.internal.impl.builtins.d dVar, String str, String str2, String str3, boolean z14) {
        dVar.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        g gVar = new g(dVar, kotlin.reflect.jvm.internal.impl.builtins.f.a.F, s0.m(v.a(f174047d, new x(str2)), v.a(f174048e, new hj.b(w.o(), new c(dVar)))), false, 8, null);
        cj.c cVar = kotlin.reflect.jvm.internal.impl.builtins.f.a.C;
        Pair pairA = v.a(f174044a, new x(str));
        Pair pairA2 = v.a(f174045b, new hj.a(gVar));
        cj.g gVar2 = f174046c;
        cj.b bVarC = cj.b.f28080d.c(kotlin.reflect.jvm.internal.impl.builtins.f.a.E);
        cj.g gVarO = cj.g.o(str3);
        gVarO.getClass();
        return new g(dVar, cVar, s0.m(pairA, pairA2, v.a(gVar2, new hj.k(bVarC, gVarO))), z14);
    }

    public static /* synthetic */ AnnotationDescriptor c(kotlin.reflect.jvm.internal.impl.builtins.d dVar, String str, String str2, String str3, boolean z14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str2 = "";
        }
        if ((i14 & 4) != 0) {
            str3 = "WARNING";
        }
        if ((i14 & 8) != 0) {
            z14 = false;
        }
        return b(dVar, str, str2, str3, z14);
    }

    public static final j0 d(kotlin.reflect.jvm.internal.impl.builtins.d dVar, ModuleDescriptor moduleDescriptor) {
        moduleDescriptor.getClass();
        r0 r0VarM = moduleDescriptor.k().m(l1.INVARIANT, dVar.X());
        r0VarM.getClass();
        return r0VarM;
    }
}
