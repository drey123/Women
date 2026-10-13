package oi;

import com.tiktok.util.TTConst;
import java.util.Collection;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.jvm.internal.e0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.PossiblyExternalAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import sj.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class c implements PossiblyExternalAnnotationDescriptor {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f86750f = {new e0(c.class, TTConst.TRACK_TYPE, "getType()Lorg/jetbrains/kotlin/types/SimpleType;", 0)};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cj.c f86751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SourceElement f86752b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NotNullLazyValue f86753c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final JavaAnnotationArgument f86754d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f86755e;

    public c(qi.i iVar, JavaAnnotation javaAnnotation, cj.c cVar) {
        SourceElement sourceElementA;
        Collection collectionB;
        iVar.getClass();
        cVar.getClass();
        this.f86751a = cVar;
        if (javaAnnotation == null || (sourceElementA = iVar.a().t().a(javaAnnotation)) == null) {
            sourceElementA = SourceElement.f73546a;
            sourceElementA.getClass();
        }
        this.f86752b = sourceElementA;
        this.f86753c = iVar.e().e(new b(iVar, this));
        this.f86754d = (javaAnnotation == null || (collectionB = javaAnnotation.b()) == null) ? null : (JavaAnnotationArgument) CollectionsKt.x0(collectionB);
        boolean z14 = false;
        if (javaAnnotation != null && javaAnnotation.e()) {
            z14 = true;
        }
        this.f86755e = z14;
    }

    public static final r0 g(qi.i iVar, c cVar) {
        return iVar.d().k().p(cVar.f()).u();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public Map a() {
        return s0.i();
    }

    public final JavaAnnotationArgument c() {
        return this.f86754d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public r0 getType() {
        Object objA = rj.e.a(this.f86753c, this, f86750f[0]);
        objA.getClass();
        return (r0) objA;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.descriptors.PossiblyExternalAnnotationDescriptor
    public boolean e() {
        return this.f86755e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public cj.c f() {
        return this.f86751a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public SourceElement i() {
        return this.f86752b;
    }
}
