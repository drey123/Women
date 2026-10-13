package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends Converter.a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class a implements Converter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Converter f138327a;

        public a(Converter converter) {
            this.f138327a = converter;
        }

        @Override // retrofit2.Converter
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Optional convert(hl.b0 b0Var) {
            return Optional.ofNullable(this.f138327a.convert(b0Var));
        }
    }

    @Override // retrofit2.Converter.a
    public Converter d(Type type, Annotation[] annotationArr, x xVar) {
        if (Converter.a.b(type) != Optional.class) {
            return null;
        }
        return new a(xVar.i(Converter.a.a(0, (ParameterizedType) type), annotationArr));
    }
}
