package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f138434a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final okhttp3.Call.Factory f138435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hl.r f138436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f138437d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f138438e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f138439f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f138440g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Executor f138441h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f138442i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object[] f138443a = new Object[0];

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Class f138444b;

        public a(Class cls) {
            this.f138444b = cls;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            if (method.getDeclaringClass() == Object.class) {
                return method.invoke(this, objArr);
            }
            if (objArr == null) {
                objArr = this.f138443a;
            }
            r rVar = q.f138376b;
            return rVar.c(method) ? rVar.b(method, this.f138444b, obj, objArr) : x.this.c(this.f138444b, method).a(obj, objArr);
        }
    }

    public x(okhttp3.Call.Factory factory, hl.r rVar, List list, int i14, List list2, int i15, Executor executor, boolean z14) {
        this.f138435b = factory;
        this.f138436c = rVar;
        this.f138437d = list;
        this.f138438e = i14;
        this.f138439f = list2;
        this.f138440g = i15;
        this.f138441h = executor;
        this.f138442i = z14;
    }

    public CallAdapter a(Type type, Annotation[] annotationArr) {
        return e(null, type, annotationArr);
    }

    public Object b(Class cls) {
        k(cls);
        return Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new a(cls));
    }

    public y c(Class cls, Method method) {
        while (true) {
            Object objPutIfAbsent = this.f138434a.get(method);
            if (objPutIfAbsent instanceof y) {
                return (y) objPutIfAbsent;
            }
            if (objPutIfAbsent == null) {
                Object obj = new Object();
                synchronized (obj) {
                    try {
                        objPutIfAbsent = this.f138434a.putIfAbsent(method, obj);
                        if (objPutIfAbsent == null) {
                            try {
                                y yVarB = y.b(this, cls, method);
                                this.f138434a.put(method, yVarB);
                                return yVarB;
                            } catch (Throwable th4) {
                                this.f138434a.remove(method);
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
            }
            synchronized (objPutIfAbsent) {
                try {
                    Object obj2 = this.f138434a.get(method);
                    if (obj2 != null) {
                        return (y) obj2;
                    }
                } catch (Throwable th6) {
                    throw th6;
                }
            }
        }
    }

    public b d() {
        return new b(this);
    }

    public CallAdapter e(CallAdapter.a aVar, Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "returnType == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int iIndexOf = this.f138439f.indexOf(aVar) + 1;
        int size = this.f138439f.size();
        for (int i14 = iIndexOf; i14 < size; i14++) {
            CallAdapter callAdapterA = ((CallAdapter.a) this.f138439f.get(i14)).a(type, annotationArr, this);
            if (callAdapterA != null) {
                return callAdapterA;
            }
        }
        StringBuilder sb4 = new StringBuilder("Could not locate call adapter for ");
        sb4.append(type);
        sb4.append(".\n");
        if (aVar != null) {
            sb4.append("  Skipped:");
            for (int i15 = 0; i15 < iIndexOf; i15++) {
                sb4.append("\n   * ");
                sb4.append(((CallAdapter.a) this.f138439f.get(i15)).getClass().getName());
            }
            sb4.append('\n');
        }
        sb4.append("  Tried:");
        int size2 = this.f138439f.size();
        while (iIndexOf < size2) {
            sb4.append("\n   * ");
            sb4.append(((CallAdapter.a) this.f138439f.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb4.toString());
    }

    public Converter f(Converter.a aVar, Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "parameterAnnotations == null");
        Objects.requireNonNull(annotationArr2, "methodAnnotations == null");
        int iIndexOf = this.f138437d.indexOf(aVar) + 1;
        int size = this.f138437d.size();
        for (int i14 = iIndexOf; i14 < size; i14++) {
            Converter converterC = ((Converter.a) this.f138437d.get(i14)).c(type, annotationArr, annotationArr2, this);
            if (converterC != null) {
                return converterC;
            }
        }
        StringBuilder sb4 = new StringBuilder("Could not locate RequestBody converter for ");
        sb4.append(type);
        sb4.append(".\n");
        if (aVar != null) {
            sb4.append("  Skipped:");
            for (int i15 = 0; i15 < iIndexOf; i15++) {
                sb4.append("\n   * ");
                sb4.append(((Converter.a) this.f138437d.get(i15)).getClass().getName());
            }
            sb4.append('\n');
        }
        sb4.append("  Tried:");
        int size2 = this.f138437d.size();
        while (iIndexOf < size2) {
            sb4.append("\n   * ");
            sb4.append(((Converter.a) this.f138437d.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb4.toString());
    }

    public Converter g(Converter.a aVar, Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int iIndexOf = this.f138437d.indexOf(aVar) + 1;
        int size = this.f138437d.size();
        for (int i14 = iIndexOf; i14 < size; i14++) {
            Converter converterD = ((Converter.a) this.f138437d.get(i14)).d(type, annotationArr, this);
            if (converterD != null) {
                return converterD;
            }
        }
        StringBuilder sb4 = new StringBuilder("Could not locate ResponseBody converter for ");
        sb4.append(type);
        sb4.append(".\n");
        if (aVar != null) {
            sb4.append("  Skipped:");
            for (int i15 = 0; i15 < iIndexOf; i15++) {
                sb4.append("\n   * ");
                sb4.append(((Converter.a) this.f138437d.get(i15)).getClass().getName());
            }
            sb4.append('\n');
        }
        sb4.append("  Tried:");
        int size2 = this.f138437d.size();
        while (iIndexOf < size2) {
            sb4.append("\n   * ");
            sb4.append(((Converter.a) this.f138437d.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb4.toString());
    }

    public Converter h(Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        return f(null, type, annotationArr, annotationArr2);
    }

    public Converter i(Type type, Annotation[] annotationArr) {
        return g(null, type, annotationArr);
    }

    public Converter j(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int size = this.f138437d.size();
        for (int i14 = 0; i14 < size; i14++) {
            Converter converterE = ((Converter.a) this.f138437d.get(i14)).e(type, annotationArr, this);
            if (converterE != null) {
                return converterE;
            }
        }
        return retrofit2.b.d.f138249a;
    }

    public final void k(Class cls) {
        if (!cls.isInterface()) {
            vl.h.a("API declarations must be interfaces.");
            return;
        }
        ArrayDeque arrayDeque = new ArrayDeque(1);
        arrayDeque.add(cls);
        while (!arrayDeque.isEmpty()) {
            Class cls2 = (Class) arrayDeque.removeFirst();
            if (cls2.getTypeParameters().length != 0) {
                StringBuilder sb4 = new StringBuilder("Type parameters are unsupported on ");
                sb4.append(cls2.getName());
                if (cls2 != cls) {
                    sb4.append(" which is an interface of ");
                    sb4.append(cls.getName());
                }
                throw new IllegalArgumentException(sb4.toString());
            }
            Collections.addAll(arrayDeque, cls2.getInterfaces());
        }
        if (this.f138442i) {
            r rVar = q.f138376b;
            for (Method method : cls.getDeclaredMethods()) {
                if (!rVar.c(method) && !Modifier.isStatic(method.getModifiers()) && !method.isSynthetic()) {
                    c(cls, method);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public okhttp3.Call.Factory f138446a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public hl.r f138447b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f138448c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f138449d = new ArrayList();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Executor f138450e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f138451f;

        public b(x xVar) {
            this.f138446a = xVar.f138435b;
            this.f138447b = xVar.f138436c;
            int size = xVar.f138437d.size() - xVar.f138438e;
            for (int i14 = 1; i14 < size; i14++) {
                this.f138448c.add((Converter.a) xVar.f138437d.get(i14));
            }
            int size2 = xVar.f138439f.size() - xVar.f138440g;
            for (int i15 = 0; i15 < size2; i15++) {
                this.f138449d.add((CallAdapter.a) xVar.f138439f.get(i15));
            }
            this.f138450e = xVar.f138441h;
            this.f138451f = xVar.f138442i;
        }

        public b a(CallAdapter.a aVar) {
            List list = this.f138449d;
            Objects.requireNonNull(aVar, "factory == null");
            list.add(aVar);
            return this;
        }

        public b b(Converter.a aVar) {
            List list = this.f138448c;
            Objects.requireNonNull(aVar, "factory == null");
            list.add(aVar);
            return this;
        }

        public b c(hl.r rVar) {
            Objects.requireNonNull(rVar, "baseUrl == null");
            List listN = rVar.n();
            if ("".equals(listN.get(listN.size() - 1))) {
                this.f138447b = rVar;
                return this;
            }
            io.sentry.j.a("baseUrl must end in /: ", rVar);
            return null;
        }

        public b d(String str) {
            Objects.requireNonNull(str, "baseUrl == null");
            return c(hl.r.h(str));
        }

        public x e() {
            if (this.f138447b == null) {
                j0.a("Base URL required.");
                return null;
            }
            okhttp3.Call.Factory aVar = this.f138446a;
            if (aVar == null) {
                aVar = new okhttp3.a();
            }
            okhttp3.Call.Factory factory = aVar;
            Executor executor = this.f138450e;
            if (executor == null) {
                executor = q.f138375a;
            }
            Executor executor2 = executor;
            c cVar = q.f138377c;
            ArrayList arrayList = new ArrayList(this.f138449d);
            List listA = cVar.a(executor2);
            arrayList.addAll(listA);
            List listB = cVar.b();
            int size = listB.size();
            ArrayList arrayList2 = new ArrayList(this.f138448c.size() + 1 + size);
            arrayList2.add(new retrofit2.b());
            arrayList2.addAll(this.f138448c);
            arrayList2.addAll(listB);
            return new x(factory, this.f138447b, Collections.unmodifiableList(arrayList2), size, Collections.unmodifiableList(arrayList), listA.size(), executor2, this.f138451f);
        }

        public b f(okhttp3.Call.Factory factory) {
            Objects.requireNonNull(factory, "factory == null");
            this.f138446a = factory;
            return this;
        }

        public b g(okhttp3.a aVar) {
            Objects.requireNonNull(aVar, "client == null");
            return f(aVar);
        }

        public b() {
        }
    }
}
