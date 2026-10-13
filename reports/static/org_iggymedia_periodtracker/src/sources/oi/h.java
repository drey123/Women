package oi;

import hj.x;
import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.internal.e0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h extends c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f86766h = {new e0(h.class, "allValueArguments", "getAllValueArguments()Ljava/util/Map;", 0)};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final NotNullLazyValue f86767g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(JavaAnnotation javaAnnotation, qi.i iVar) {
        super(iVar, javaAnnotation, kotlin.reflect.jvm.internal.impl.builtins.f.a.C);
        iVar.getClass();
        this.f86767g = iVar.e().e(g.f86765d);
    }

    public static final Map j() {
        return r0.f(v.a(d.f86756a.b(), new x("Deprecated in Java")));
    }

    @Override // oi.c, kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public Map a() {
        return (Map) rj.e.a(this.f86767g, this, f86766h[0]);
    }
}
