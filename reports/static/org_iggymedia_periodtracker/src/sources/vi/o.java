package vi;

import kotlin.reflect.jvm.internal.impl.descriptors.SourceFile;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.r0;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o implements DeserializedContainerSource {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final kj.d f158101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final kj.d f158102c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final kj.d f158103d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final pj.o f158104e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r0 f158105f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.s f158106g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final KotlinJvmBinaryClass f158107h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f158108i;

    /* JADX WARN: Illegal instructions before constructor call */
    public o(KotlinJvmBinaryClass kotlinJvmBinaryClass, xi.n nVar, NameResolver nameResolver, pj.o oVar, boolean z14, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.s sVar) {
        kj.d dVarD;
        kotlinJvmBinaryClass.getClass();
        nVar.getClass();
        nameResolver.getClass();
        sVar.getClass();
        kj.d dVarB = kj.d.b(kotlinJvmBinaryClass.d());
        dVarB.getClass();
        String strE = kotlinJvmBinaryClass.c().e();
        if (strE != null) {
            dVarD = strE.length() > 0 ? kj.d.d(strE) : null;
        } else {
            dVarD = null;
        }
        this(dVarB, dVarD, null, nVar, nameResolver, oVar, new r0(z14, null, 2, null), sVar, kotlinJvmBinaryClass);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource
    public String a() {
        return "Class '" + d().a().a() + '\'';
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.SourceElement
    public SourceFile b() {
        SourceFile sourceFile = SourceFile.f73547a;
        sourceFile.getClass();
        return sourceFile;
    }

    public final cj.b d() {
        cj.c cVarG = e().g();
        cVarG.getClass();
        return new cj.b(cVarG, h());
    }

    public kj.d e() {
        return this.f158101b;
    }

    public kj.d f() {
        return this.f158102c;
    }

    public final KotlinJvmBinaryClass g() {
        return this.f158107h;
    }

    public final cj.g h() {
        String strF = e().f();
        strF.getClass();
        cj.g gVarO = cj.g.o(StringsKt.f1(strF, '/', null, 2, null));
        gVarO.getClass();
        return gVarO;
    }

    public String toString() {
        return o.class.getSimpleName() + ": " + e();
    }

    public o(kj.d dVar, kj.d dVar2, kj.d dVar3, xi.n nVar, NameResolver nameResolver, pj.o oVar, r0 r0Var, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.s sVar, KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        String string;
        dVar.getClass();
        nVar.getClass();
        nameResolver.getClass();
        r0Var.getClass();
        sVar.getClass();
        this.f158101b = dVar;
        this.f158102c = dVar2;
        this.f158103d = dVar3;
        this.f158104e = oVar;
        this.f158105f = r0Var;
        this.f158106g = sVar;
        this.f158107h = kotlinJvmBinaryClass;
        GeneratedMessageLite.f fVar = aj.a.f2481k;
        fVar.getClass();
        Integer num = (Integer) zi.e.a(nVar, fVar);
        this.f158108i = (num == null || (string = nameResolver.getString(num.intValue())) == null) ? "main" : string;
    }
}
