package oi;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.internal.e0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j extends c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f86769h = {new e0(j.class, "allValueArguments", "getAllValueArguments()Ljava/util/Map;", 0)};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final NotNullLazyValue f86770g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(JavaAnnotation javaAnnotation, qi.i iVar) {
        super(iVar, javaAnnotation, kotlin.reflect.jvm.internal.impl.builtins.f.a.P);
        javaAnnotation.getClass();
        iVar.getClass();
        this.f86770g = iVar.e().e(new i(this));
    }

    public static final Map j(j jVar) {
        hj.g gVarB = f.f86762a.b(jVar.c());
        Map mapF = gVarB != null ? r0.f(v.a(d.f86756a.c(), gVarB)) : null;
        return mapF == null ? s0.i() : mapF;
    }

    @Override // oi.c, kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public Map a() {
        return (Map) rj.e.a(this.f86770g, this, f86769h[0]);
    }
}
