package vi;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDataFinder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l implements ClassDataFinder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KotlinClassFinder f158098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.kotlin.g f158099b;

    public l(KotlinClassFinder kotlinClassFinder, kotlin.reflect.jvm.internal.impl.load.kotlin.g gVar) {
        kotlinClassFinder.getClass();
        gVar.getClass();
        this.f158098a = kotlinClassFinder;
        this.f158099b = gVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDataFinder
    public pj.f a(cj.b bVar) {
        bVar.getClass();
        KotlinJvmBinaryClass kotlinJvmBinaryClassA = kotlin.reflect.jvm.internal.impl.load.kotlin.h.a(this.f158098a, bVar, this.f158099b.f().g().f());
        if (kotlinJvmBinaryClassA == null) {
            return null;
        }
        Intrinsics.d(kotlinJvmBinaryClassA.d(), bVar);
        return this.f158099b.l(kotlinJvmBinaryClassA);
    }
}
