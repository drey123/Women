package retrofit2.converter.gson;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import retrofit2.Converter;
import retrofit2.m;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends Converter.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f138252a;

    public a(Gson gson) {
        this.f138252a = gson;
    }

    public static a f(Gson gson) {
        if (gson != null) {
            return new a(gson);
        }
        m.a("gson == null");
        return null;
    }

    @Override // retrofit2.Converter.a
    public Converter c(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, x xVar) {
        return new b(this.f138252a, this.f138252a.q(TypeToken.get(type)));
    }

    @Override // retrofit2.Converter.a
    public Converter d(Type type, Annotation[] annotationArr, x xVar) {
        return new c(this.f138252a, this.f138252a.q(TypeToken.get(type)));
    }
}
