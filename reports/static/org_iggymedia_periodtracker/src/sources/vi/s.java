package vi;

import kotlin.reflect.jvm.internal.impl.descriptors.SourceFile;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class s implements DeserializedContainerSource {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final KotlinJvmBinaryClass f158124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final pj.o f158125c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r0 f158126d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.s f158127e;

    public s(KotlinJvmBinaryClass kotlinJvmBinaryClass, pj.o oVar, r0 r0Var, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.s sVar) {
        kotlinJvmBinaryClass.getClass();
        r0Var.getClass();
        sVar.getClass();
        this.f158124b = kotlinJvmBinaryClass;
        this.f158125c = oVar;
        this.f158126d = r0Var;
        this.f158127e = sVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource
    public String a() {
        return "Class '" + this.f158124b.d().a().a() + '\'';
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.SourceElement
    public SourceFile b() {
        SourceFile sourceFile = SourceFile.f73547a;
        sourceFile.getClass();
        return sourceFile;
    }

    public final KotlinJvmBinaryClass d() {
        return this.f158124b;
    }

    public String toString() {
        return s.class.getSimpleName() + ": " + this.f158124b;
    }
}
