package retrofit2.adapter.rxjava2;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import retrofit2.CallAdapter;
import retrofit2.m;
import retrofit2.w;
import retrofit2.x;
import uf.i;
import uf.j;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends CallAdapter.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f138244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f138245b;

    public h(i iVar, boolean z14) {
        this.f138244a = iVar;
        this.f138245b = z14;
    }

    public static h d(i iVar) {
        if (iVar != null) {
            return new h(iVar, false);
        }
        m.a("scheduler == null");
        return null;
    }

    @Override // retrofit2.CallAdapter.a
    public CallAdapter a(Type type, Annotation[] annotationArr, x xVar) {
        Type typeB;
        boolean z14;
        boolean z15;
        String str;
        Class clsC = CallAdapter.a.c(type);
        if (clsC == uf.b.class) {
            return new g(Void.class, this.f138244a, this.f138245b, false, true, false, false, false, true);
        }
        boolean z16 = clsC == uf.e.class;
        boolean z17 = clsC == j.class;
        boolean z18 = clsC == uf.f.class;
        if (clsC != uf.h.class && !z16 && !z17 && !z18) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            if (z16) {
                str = "Flowable";
            } else if (z17) {
                str = "Single";
            } else {
                str = z18 ? "Maybe" : "Observable";
            }
            throw new IllegalStateException(str + " return type must be parameterized as " + str + "<Foo> or " + str + "<? extends Foo>");
        }
        Type typeB2 = CallAdapter.a.b(0, (ParameterizedType) type);
        Class clsC2 = CallAdapter.a.c(typeB2);
        if (clsC2 == w.class) {
            if (!(typeB2 instanceof ParameterizedType)) {
                j0.a("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
                return null;
            }
            typeB = CallAdapter.a.b(0, (ParameterizedType) typeB2);
            z15 = false;
            z14 = false;
        } else if (clsC2 != e.class) {
            typeB = typeB2;
            z14 = true;
            z15 = false;
        } else {
            if (!(typeB2 instanceof ParameterizedType)) {
                j0.a("Result must be parameterized as Result<Foo> or Result<? extends Foo>");
                return null;
            }
            typeB = CallAdapter.a.b(0, (ParameterizedType) typeB2);
            z15 = true;
            z14 = false;
        }
        return new g(typeB, this.f138244a, this.f138245b, z15, z14, z16, z17, z18, false);
    }
}
