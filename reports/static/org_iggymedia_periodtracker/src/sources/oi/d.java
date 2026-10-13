package oi;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner;
import ni.f0;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f86756a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final cj.g f86757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final cj.g f86758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final cj.g f86759d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map f86760e;

    static {
        cj.g gVarO = cj.g.o("message");
        gVarO.getClass();
        f86757b = gVarO;
        cj.g gVarO2 = cj.g.o("allowedTargets");
        gVarO2.getClass();
        f86758c = gVarO2;
        cj.g gVarO3 = cj.g.o(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
        gVarO3.getClass();
        f86759d = gVarO3;
        f86760e = s0.m(v.a(kotlin.reflect.jvm.internal.impl.builtins.f.a.L, f0.f83335d), v.a(kotlin.reflect.jvm.internal.impl.builtins.f.a.P, f0.f83337f), v.a(kotlin.reflect.jvm.internal.impl.builtins.f.a.T, f0.f83340i));
    }

    public static /* synthetic */ AnnotationDescriptor f(d dVar, JavaAnnotation javaAnnotation, qi.i iVar, boolean z14, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            z14 = false;
        }
        return dVar.e(javaAnnotation, iVar, z14);
    }

    public final AnnotationDescriptor a(cj.c cVar, JavaAnnotationOwner javaAnnotationOwner, qi.i iVar) {
        JavaAnnotation javaAnnotationM;
        cVar.getClass();
        javaAnnotationOwner.getClass();
        iVar.getClass();
        if (Intrinsics.d(cVar, kotlin.reflect.jvm.internal.impl.builtins.f.a.C)) {
            cj.c cVar2 = f0.f83339h;
            cVar2.getClass();
            JavaAnnotation javaAnnotationM2 = javaAnnotationOwner.m(cVar2);
            if (javaAnnotationM2 != null || javaAnnotationOwner.w()) {
                return new h(javaAnnotationM2, iVar);
            }
        }
        cj.c cVar3 = (cj.c) f86760e.get(cVar);
        if (cVar3 == null || (javaAnnotationM = javaAnnotationOwner.m(cVar3)) == null) {
            return null;
        }
        return f(f86756a, javaAnnotationM, iVar, false, 4, null);
    }

    public final cj.g b() {
        return f86757b;
    }

    public final cj.g c() {
        return f86759d;
    }

    public final cj.g d() {
        return f86758c;
    }

    public final AnnotationDescriptor e(JavaAnnotation javaAnnotation, qi.i iVar, boolean z14) {
        javaAnnotation.getClass();
        iVar.getClass();
        cj.b bVarD = javaAnnotation.d();
        cj.b.a aVar = cj.b.f28080d;
        cj.c cVar = f0.f83335d;
        cVar.getClass();
        if (Intrinsics.d(bVarD, aVar.c(cVar))) {
            return new l(javaAnnotation, iVar);
        }
        cj.c cVar2 = f0.f83337f;
        cVar2.getClass();
        if (Intrinsics.d(bVarD, aVar.c(cVar2))) {
            return new j(javaAnnotation, iVar);
        }
        cj.c cVar3 = f0.f83340i;
        cVar3.getClass();
        if (Intrinsics.d(bVarD, aVar.c(cVar3))) {
            return new c(iVar, javaAnnotation, kotlin.reflect.jvm.internal.impl.builtins.f.a.T);
        }
        cj.c cVar4 = f0.f83339h;
        cVar4.getClass();
        if (Intrinsics.d(bVarD, aVar.c(cVar4))) {
            return null;
        }
        return new ri.i(iVar, javaAnnotation, z14);
    }
}
