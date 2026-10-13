package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import kotlin.Unit;
import retrofit2.http.Streaming;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends Converter.a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a implements Converter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f138246a = new a();

        @Override // retrofit2.Converter
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public hl.b0 convert(hl.b0 b0Var) {
            try {
                return d0.a(b0Var);
            } finally {
                b0Var.close();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Converter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f138249a = new d();

        @Override // retrofit2.Converter
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String convert(Object obj) {
            return obj.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Converter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f138250a = new e();

        @Override // retrofit2.Converter
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Unit convert(hl.b0 b0Var) {
            b0Var.close();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Converter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f138251a = new f();

        @Override // retrofit2.Converter
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void convert(hl.b0 b0Var) {
            b0Var.close();
            return null;
        }
    }

    @Override // retrofit2.Converter.a
    public Converter c(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, x xVar) {
        if (hl.y.class.isAssignableFrom(d0.h(type))) {
            return C4590b.f138247a;
        }
        return null;
    }

    @Override // retrofit2.Converter.a
    public Converter d(Type type, Annotation[] annotationArr, x xVar) {
        if (type == hl.b0.class) {
            return d0.l(annotationArr, Streaming.class) ? c.f138248a : a.f138246a;
        }
        if (type == Void.class) {
            return f.f138251a;
        }
        if (d0.m(type)) {
            return e.f138250a;
        }
        return null;
    }

    /* JADX INFO: renamed from: retrofit2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class C4590b implements Converter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C4590b f138247a = new C4590b();

        @Override // retrofit2.Converter
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public hl.y convert(hl.y yVar) {
            return yVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class c implements Converter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f138248a = new c();

        @Override // retrofit2.Converter
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public hl.b0 convert(hl.b0 b0Var) {
            return b0Var;
        }
    }
}
