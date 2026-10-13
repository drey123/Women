package jq3;

import hl.s;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import retrofit2.Converter;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends Converter.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f70340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f70341b;

    public b(s sVar, e eVar) {
        sVar.getClass();
        eVar.getClass();
        this.f70340a = sVar;
        this.f70341b = eVar;
    }

    @Override // retrofit2.Converter.a
    public Converter c(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, x xVar) {
        type.getClass();
        annotationArr.getClass();
        annotationArr2.getClass();
        xVar.getClass();
        return new d(this.f70340a, this.f70341b.c(type), this.f70341b);
    }

    @Override // retrofit2.Converter.a
    public Converter d(Type type, Annotation[] annotationArr, x xVar) {
        type.getClass();
        annotationArr.getClass();
        xVar.getClass();
        return new a(this.f70341b.c(type), this.f70341b);
    }
}
