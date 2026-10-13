package oi;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.v;
import kotlin.jvm.internal.e0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaEnumValueAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l extends c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f86772h = {new e0(l.class, "allValueArguments", "getAllValueArguments()Ljava/util/Map;", 0)};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final NotNullLazyValue f86773g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(JavaAnnotation javaAnnotation, qi.i iVar) {
        super(iVar, javaAnnotation, kotlin.reflect.jvm.internal.impl.builtins.f.a.L);
        javaAnnotation.getClass();
        iVar.getClass();
        this.f86773g = iVar.e().e(new k(this));
    }

    public static final Map j(l lVar) {
        hj.g gVarE;
        JavaAnnotationArgument javaAnnotationArgumentC = lVar.c();
        if (javaAnnotationArgumentC instanceof JavaArrayAnnotationArgument) {
            gVarE = f.f86762a.e(((JavaArrayAnnotationArgument) lVar.c()).b());
        } else {
            gVarE = javaAnnotationArgumentC instanceof JavaEnumValueAnnotationArgument ? f.f86762a.e(v.e(lVar.c())) : null;
        }
        Map mapF = gVarE != null ? r0.f(xg.v.a(d.f86756a.d(), gVarE)) : null;
        return mapF == null ? s0.i() : mapF;
    }

    @Override // oi.c, kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public Map a() {
        return (Map) rj.e.a(this.f86773g, this, f86772h[0]);
    }
}
