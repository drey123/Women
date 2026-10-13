package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j extends y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f138291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final okhttp3.Call.Factory f138292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Converter f138293c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends j {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CallAdapter f138294d;

        public a(v vVar, okhttp3.Call.Factory factory, Converter converter, CallAdapter callAdapter) {
            super(vVar, factory, converter);
            this.f138294d = callAdapter;
        }

        @Override // retrofit2.j
        public Object c(Call call, Object[] objArr) {
            return this.f138294d.b(call);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends j {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CallAdapter f138295d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f138296e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f138297f;

        public b(v vVar, okhttp3.Call.Factory factory, Converter converter, CallAdapter callAdapter, boolean z14, boolean z15) {
            super(vVar, factory, converter);
            this.f138295d = callAdapter;
            this.f138296e = z14;
            this.f138297f = z15;
        }

        @Override // retrofit2.j
        public Object c(Call call, Object[] objArr) {
            Call call2 = (Call) this.f138295d.b(call);
            Continuation continuation = (Continuation) objArr[objArr.length - 1];
            try {
                if (this.f138297f) {
                    return l.d(call2, continuation);
                }
                return this.f138296e ? l.b(call2, continuation) : l.a(call2, continuation);
            } catch (LinkageError | ThreadDeath | VirtualMachineError e14) {
                throw e14;
            } catch (Throwable th4) {
                return l.e(th4, continuation);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends j {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CallAdapter f138298d;

        public c(v vVar, okhttp3.Call.Factory factory, Converter converter, CallAdapter callAdapter) {
            super(vVar, factory, converter);
            this.f138298d = callAdapter;
        }

        @Override // retrofit2.j
        public Object c(Call call, Object[] objArr) {
            Call call2 = (Call) this.f138298d.b(call);
            Continuation continuation = (Continuation) objArr[objArr.length - 1];
            try {
                return l.c(call2, continuation);
            } catch (Exception e14) {
                return l.e(e14, continuation);
            }
        }
    }

    public j(v vVar, okhttp3.Call.Factory factory, Converter converter) {
        this.f138291a = vVar;
        this.f138292b = factory;
        this.f138293c = converter;
    }

    public static CallAdapter d(x xVar, Method method, Type type, Annotation[] annotationArr) {
        try {
            return xVar.a(type, annotationArr);
        } catch (RuntimeException e14) {
            throw d0.o(method, e14, "Unable to create call adapter for %s", type);
        }
    }

    public static Converter e(x xVar, Method method, Type type) {
        try {
            return xVar.i(type, method.getAnnotations());
        } catch (RuntimeException e14) {
            throw d0.o(method, e14, "Unable to create converter for %s", type);
        }
    }

    public static j f(x xVar, Method method, v vVar) {
        Type genericReturnType;
        boolean z14;
        boolean z15;
        boolean zM;
        boolean z16 = vVar.f138404l;
        Annotation[] annotations = method.getAnnotations();
        if (z16) {
            Type[] genericParameterTypes = method.getGenericParameterTypes();
            Type typeF = d0.f(0, (ParameterizedType) genericParameterTypes[genericParameterTypes.length - 1]);
            if (d0.h(typeF) == w.class && (typeF instanceof ParameterizedType)) {
                typeF = d0.g(0, (ParameterizedType) typeF);
                zM = false;
                z14 = true;
            } else {
                if (d0.h(typeF) == Call.class) {
                    throw d0.n(method, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s", d0.g(0, (ParameterizedType) typeF));
                }
                zM = d0.m(typeF);
                z14 = false;
            }
            genericReturnType = new d0.b(null, Call.class, typeF);
            annotations = z.a(annotations);
            z15 = zM;
        } else {
            genericReturnType = method.getGenericReturnType();
            z14 = false;
            z15 = false;
        }
        CallAdapter callAdapterD = d(xVar, method, genericReturnType, annotations);
        Type typeA = callAdapterD.a();
        if (typeA == hl.a0.class) {
            throw d0.n(method, "'" + d0.h(typeA).getName() + "' is not a valid response body type. Did you mean ResponseBody?", new Object[0]);
        }
        if (typeA == w.class) {
            throw d0.n(method, "Response must include generic type (e.g., Response<String>)", new Object[0]);
        }
        if (vVar.f138396d.equals("HEAD") && !Void.class.equals(typeA) && !d0.m(typeA)) {
            throw d0.n(method, "HEAD method must use Void or Unit as response type.", new Object[0]);
        }
        Converter converterE = e(xVar, method, typeA);
        okhttp3.Call.Factory factory = xVar.f138435b;
        if (z16) {
            return z14 ? new c(vVar, factory, converterE, callAdapterD) : new b(vVar, factory, converterE, callAdapterD, false, z15);
        }
        return new a(vVar, factory, converterE, callAdapterD);
    }

    @Override // retrofit2.y
    public final Object a(Object obj, Object[] objArr) {
        return c(new n(this.f138291a, obj, objArr, this.f138292b, this.f138293c), objArr);
    }

    public abstract Object c(Call call, Object[] objArr);
}
