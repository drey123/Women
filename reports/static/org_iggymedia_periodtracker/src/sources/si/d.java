package si;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;

/* JADX INFO: loaded from: classes5.dex */
public class d implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f144267d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TypeParameterDescriptor f144268e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f144269i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TypeConstructor f144270v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final JavaClassifierType f144271w;

    public d(e eVar, TypeParameterDescriptor typeParameterDescriptor, a aVar, TypeConstructor typeConstructor, JavaClassifierType javaClassifierType) {
        this.f144267d = eVar;
        this.f144268e = typeParameterDescriptor;
        this.f144269i = aVar;
        this.f144270v = typeConstructor;
        this.f144271w = javaClassifierType;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return e.e(this.f144267d, this.f144268e, this.f144269i, this.f144270v, this.f144271w);
    }
}
