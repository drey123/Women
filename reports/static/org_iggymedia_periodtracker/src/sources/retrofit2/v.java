package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.net.URI;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.DELETE;
import retrofit2.http.Field;
import retrofit2.http.FieldMap;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.HEAD;
import retrofit2.http.HTTP;
import retrofit2.http.Header;
import retrofit2.http.HeaderMap;
import retrofit2.http.Headers;
import retrofit2.http.Multipart;
import retrofit2.http.OPTIONS;
import retrofit2.http.PATCH;
import retrofit2.http.POST;
import retrofit2.http.PUT;
import retrofit2.http.Part;
import retrofit2.http.PartMap;
import retrofit2.http.Path;
import retrofit2.http.Query;
import retrofit2.http.QueryMap;
import retrofit2.http.QueryName;
import retrofit2.http.Tag;
import retrofit2.http.Url;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f138393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f138394b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hl.r f138395c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f138396d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f138397e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final hl.o f138398f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final hl.s f138399g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f138400h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f138401i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f138402j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p[] f138403k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f138404l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final Pattern f138405y = Pattern.compile("\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}");

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final Pattern f138406z = Pattern.compile("[a-zA-Z][a-zA-Z0-9_-]*");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final x f138407a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f138408b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Method f138409c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Annotation[] f138410d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Annotation[][] f138411e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Type[] f138412f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f138413g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f138414h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f138415i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f138416j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f138417k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f138418l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f138419m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f138420n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public String f138421o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public boolean f138422p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f138423q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f138424r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public String f138425s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public hl.o f138426t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public hl.s f138427u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Set f138428v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public p[] f138429w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public boolean f138430x;

        public a(x xVar, Class cls, Method method) {
            this.f138407a = xVar;
            this.f138408b = cls;
            this.f138409c = method;
            this.f138410d = method.getAnnotations();
            this.f138412f = method.getGenericParameterTypes();
            this.f138411e = method.getParameterAnnotations();
        }

        public static Class a(Class cls) {
            if (Boolean.TYPE == cls) {
                return Boolean.class;
            }
            if (Byte.TYPE == cls) {
                return Byte.class;
            }
            if (Character.TYPE == cls) {
                return Character.class;
            }
            if (Double.TYPE == cls) {
                return Double.class;
            }
            if (Float.TYPE == cls) {
                return Float.class;
            }
            if (Integer.TYPE == cls) {
                return Integer.class;
            }
            if (Long.TYPE == cls) {
                return Long.class;
            }
            return Short.TYPE == cls ? Short.class : cls;
        }

        public static Set h(String str) {
            Matcher matcher = f138405y.matcher(str);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            while (matcher.find()) {
                linkedHashSet.add(matcher.group(1));
            }
            return linkedHashSet;
        }

        public v b() {
            for (Annotation annotation : this.f138410d) {
                e(annotation);
            }
            if (this.f138421o == null) {
                throw d0.n(this.f138409c, "HTTP method annotation is required (e.g., @GET, @POST, etc.).", new Object[0]);
            }
            if (!this.f138422p) {
                if (this.f138424r) {
                    throw d0.n(this.f138409c, "Multipart can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                }
                if (this.f138423q) {
                    throw d0.n(this.f138409c, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                }
            }
            int length = this.f138411e.length;
            this.f138429w = new p[length];
            int i14 = length - 1;
            int i15 = 0;
            while (i15 < length) {
                this.f138429w[i15] = f(i15, this.f138412f[i15], this.f138411e[i15], i15 == i14);
                i15++;
            }
            if (this.f138425s == null && !this.f138420n) {
                throw d0.n(this.f138409c, "Missing either @%s URL or @Url parameter.", this.f138421o);
            }
            boolean z14 = this.f138423q;
            if (!z14 && !this.f138424r && !this.f138422p && this.f138415i) {
                throw d0.n(this.f138409c, "Non-body HTTP method cannot contain @Body.", new Object[0]);
            }
            if (z14 && !this.f138413g) {
                throw d0.n(this.f138409c, "Form-encoded method must contain at least one @Field.", new Object[0]);
            }
            if (!this.f138424r || this.f138414h) {
                return new v(this);
            }
            throw d0.n(this.f138409c, "Multipart method must contain at least one @Part.", new Object[0]);
        }

        public final hl.o c(String[] strArr, boolean z14) {
            hl.o.a aVar = new hl.o.a();
            for (String str : strArr) {
                int iIndexOf = str.indexOf(58);
                if (iIndexOf == -1 || iIndexOf == 0 || iIndexOf == str.length() - 1) {
                    throw d0.n(this.f138409c, "@Headers value must be in the form \"Name: Value\". Found: \"%s\"", str);
                }
                String strSubstring = str.substring(0, iIndexOf);
                String strTrim = str.substring(iIndexOf + 1).trim();
                if ("Content-Type".equalsIgnoreCase(strSubstring)) {
                    try {
                        this.f138427u = hl.s.e(strTrim);
                    } catch (IllegalArgumentException e14) {
                        throw d0.o(this.f138409c, e14, "Malformed content type: %s", strTrim);
                    }
                } else if (z14) {
                    aVar.e(strSubstring, strTrim);
                } else {
                    aVar.a(strSubstring, strTrim);
                }
            }
            return aVar.f();
        }

        public final void d(String str, String str2, boolean z14) {
            String str3 = this.f138421o;
            if (str3 != null) {
                throw d0.n(this.f138409c, "Only one HTTP method is allowed. Found: %s and %s.", str3, str);
            }
            this.f138421o = str;
            this.f138422p = z14;
            if (str2.isEmpty()) {
                return;
            }
            int iIndexOf = str2.indexOf(63);
            if (iIndexOf != -1 && iIndexOf < str2.length() - 1) {
                String strSubstring = str2.substring(iIndexOf + 1);
                if (f138405y.matcher(strSubstring).find()) {
                    throw d0.n(this.f138409c, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query.", strSubstring);
                }
            }
            this.f138425s = str2;
            this.f138428v = h(str2);
        }

        public final void e(Annotation annotation) {
            if (annotation instanceof DELETE) {
                d("DELETE", ((DELETE) annotation).value(), false);
                return;
            }
            if (annotation instanceof GET) {
                d("GET", ((GET) annotation).value(), false);
                return;
            }
            if (annotation instanceof HEAD) {
                d("HEAD", ((HEAD) annotation).value(), false);
                return;
            }
            if (annotation instanceof PATCH) {
                d("PATCH", ((PATCH) annotation).value(), true);
                return;
            }
            if (annotation instanceof POST) {
                d("POST", ((POST) annotation).value(), true);
                return;
            }
            if (annotation instanceof PUT) {
                d("PUT", ((PUT) annotation).value(), true);
                return;
            }
            if (annotation instanceof OPTIONS) {
                d("OPTIONS", ((OPTIONS) annotation).value(), false);
                return;
            }
            if (annotation instanceof HTTP) {
                HTTP http = (HTTP) annotation;
                d(http.method(), http.path(), http.hasBody());
                return;
            }
            if (annotation instanceof Headers) {
                Headers headers = (Headers) annotation;
                String[] strArrValue = headers.value();
                if (strArrValue.length == 0) {
                    throw d0.n(this.f138409c, "@Headers annotation is empty.", new Object[0]);
                }
                this.f138426t = c(strArrValue, headers.allowUnsafeNonAsciiValues());
                return;
            }
            if (annotation instanceof Multipart) {
                if (this.f138423q) {
                    throw d0.n(this.f138409c, "Only one encoding annotation is allowed.", new Object[0]);
                }
                this.f138424r = true;
            } else if (annotation instanceof FormUrlEncoded) {
                if (this.f138424r) {
                    throw d0.n(this.f138409c, "Only one encoding annotation is allowed.", new Object[0]);
                }
                this.f138423q = true;
            }
        }

        public final p f(int i14, Type type, Annotation[] annotationArr, boolean z14) {
            p pVar;
            if (annotationArr != null) {
                pVar = null;
                for (Annotation annotation : annotationArr) {
                    p pVarG = g(i14, type, annotationArr, annotation);
                    if (pVarG != null) {
                        if (pVar != null) {
                            throw d0.p(this.f138409c, i14, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                        }
                        pVar = pVarG;
                    }
                }
            } else {
                pVar = null;
            }
            if (pVar != null) {
                return pVar;
            }
            if (z14) {
                try {
                    if (d0.h(type) == Continuation.class) {
                        this.f138430x = true;
                        return null;
                    }
                } catch (NoClassDefFoundError unused) {
                }
            }
            throw d0.p(this.f138409c, i14, "No Retrofit annotation found.", new Object[0]);
        }

        public final p g(int i14, Type type, Annotation[] annotationArr, Annotation annotation) {
            if (annotation instanceof Url) {
                j(i14, type);
                if (this.f138420n) {
                    throw d0.p(this.f138409c, i14, "Multiple @Url method annotations found.", new Object[0]);
                }
                if (this.f138416j) {
                    throw d0.p(this.f138409c, i14, "@Path parameters may not be used with @Url.", new Object[0]);
                }
                if (this.f138417k) {
                    throw d0.p(this.f138409c, i14, "A @Url parameter must not come after a @Query.", new Object[0]);
                }
                if (this.f138418l) {
                    throw d0.p(this.f138409c, i14, "A @Url parameter must not come after a @QueryName.", new Object[0]);
                }
                if (this.f138419m) {
                    throw d0.p(this.f138409c, i14, "A @Url parameter must not come after a @QueryMap.", new Object[0]);
                }
                if (this.f138425s != null) {
                    throw d0.p(this.f138409c, i14, "@Url cannot be used with @%s URL", this.f138421o);
                }
                this.f138420n = true;
                if (type == hl.r.class || type == String.class || type == URI.class || ((type instanceof Class) && "android.net.Uri".equals(((Class) type).getName()))) {
                    return new p.C4592p(this.f138409c, i14);
                }
                throw d0.p(this.f138409c, i14, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type.", new Object[0]);
            }
            if (annotation instanceof Path) {
                j(i14, type);
                if (this.f138417k) {
                    throw d0.p(this.f138409c, i14, "A @Path parameter must not come after a @Query.", new Object[0]);
                }
                if (this.f138418l) {
                    throw d0.p(this.f138409c, i14, "A @Path parameter must not come after a @QueryName.", new Object[0]);
                }
                if (this.f138419m) {
                    throw d0.p(this.f138409c, i14, "A @Path parameter must not come after a @QueryMap.", new Object[0]);
                }
                if (this.f138420n) {
                    throw d0.p(this.f138409c, i14, "@Path parameters may not be used with @Url.", new Object[0]);
                }
                if (this.f138425s == null) {
                    throw d0.p(this.f138409c, i14, "@Path can only be used with relative url on @%s", this.f138421o);
                }
                this.f138416j = true;
                Path path = (Path) annotation;
                String strValue = path.value();
                i(i14, strValue);
                return new p.k(this.f138409c, i14, strValue, this.f138407a.j(type, annotationArr), path.encoded());
            }
            if (annotation instanceof Query) {
                j(i14, type);
                Query query = (Query) annotation;
                String strValue2 = query.value();
                boolean zEncoded = query.encoded();
                Class clsH = d0.h(type);
                this.f138417k = true;
                if (!Iterable.class.isAssignableFrom(clsH)) {
                    if (!clsH.isArray()) {
                        return new p.l(strValue2, this.f138407a.j(type, annotationArr), zEncoded);
                    }
                    return new p.l(strValue2, this.f138407a.j(a(clsH.getComponentType()), annotationArr), zEncoded).b();
                }
                if (type instanceof ParameterizedType) {
                    return new p.l(strValue2, this.f138407a.j(d0.g(0, (ParameterizedType) type), annotationArr), zEncoded).c();
                }
                throw d0.p(this.f138409c, i14, clsH.getSimpleName() + " must include generic type (e.g., " + clsH.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof QueryName) {
                j(i14, type);
                boolean zEncoded2 = ((QueryName) annotation).encoded();
                Class clsH2 = d0.h(type);
                this.f138418l = true;
                if (!Iterable.class.isAssignableFrom(clsH2)) {
                    if (!clsH2.isArray()) {
                        return new p.n(this.f138407a.j(type, annotationArr), zEncoded2);
                    }
                    return new p.n(this.f138407a.j(a(clsH2.getComponentType()), annotationArr), zEncoded2).b();
                }
                if (type instanceof ParameterizedType) {
                    return new p.n(this.f138407a.j(d0.g(0, (ParameterizedType) type), annotationArr), zEncoded2).c();
                }
                throw d0.p(this.f138409c, i14, clsH2.getSimpleName() + " must include generic type (e.g., " + clsH2.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof QueryMap) {
                j(i14, type);
                Class clsH3 = d0.h(type);
                this.f138419m = true;
                if (!Map.class.isAssignableFrom(clsH3)) {
                    throw d0.p(this.f138409c, i14, "@QueryMap parameter type must be Map.", new Object[0]);
                }
                Type typeI = d0.i(type, clsH3, Map.class);
                if (!(typeI instanceof ParameterizedType)) {
                    throw d0.p(this.f138409c, i14, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                ParameterizedType parameterizedType = (ParameterizedType) typeI;
                Type typeG = d0.g(0, parameterizedType);
                if (String.class == typeG) {
                    return new p.m(this.f138409c, i14, this.f138407a.j(d0.g(1, parameterizedType), annotationArr), ((QueryMap) annotation).encoded());
                }
                throw d0.p(this.f138409c, i14, "@QueryMap keys must be of type String: " + typeG, new Object[0]);
            }
            if (annotation instanceof Header) {
                j(i14, type);
                Header header = (Header) annotation;
                String strValue3 = header.value();
                Class clsH4 = d0.h(type);
                if (!Iterable.class.isAssignableFrom(clsH4)) {
                    if (!clsH4.isArray()) {
                        return new p.f(strValue3, this.f138407a.j(type, annotationArr), header.allowUnsafeNonAsciiValues());
                    }
                    return new p.f(strValue3, this.f138407a.j(a(clsH4.getComponentType()), annotationArr), header.allowUnsafeNonAsciiValues()).b();
                }
                if (type instanceof ParameterizedType) {
                    return new p.f(strValue3, this.f138407a.j(d0.g(0, (ParameterizedType) type), annotationArr), header.allowUnsafeNonAsciiValues()).c();
                }
                throw d0.p(this.f138409c, i14, clsH4.getSimpleName() + " must include generic type (e.g., " + clsH4.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof HeaderMap) {
                if (type == hl.o.class) {
                    return new p.h(this.f138409c, i14);
                }
                j(i14, type);
                Class clsH5 = d0.h(type);
                if (!Map.class.isAssignableFrom(clsH5)) {
                    throw d0.p(this.f138409c, i14, "@HeaderMap parameter type must be Map or Headers.", new Object[0]);
                }
                Type typeI2 = d0.i(type, clsH5, Map.class);
                if (!(typeI2 instanceof ParameterizedType)) {
                    throw d0.p(this.f138409c, i14, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                ParameterizedType parameterizedType2 = (ParameterizedType) typeI2;
                Type typeG2 = d0.g(0, parameterizedType2);
                if (String.class == typeG2) {
                    return new p.g(this.f138409c, i14, this.f138407a.j(d0.g(1, parameterizedType2), annotationArr), ((HeaderMap) annotation).allowUnsafeNonAsciiValues());
                }
                throw d0.p(this.f138409c, i14, "@HeaderMap keys must be of type String: " + typeG2, new Object[0]);
            }
            if (annotation instanceof Field) {
                j(i14, type);
                if (!this.f138423q) {
                    throw d0.p(this.f138409c, i14, "@Field parameters can only be used with form encoding.", new Object[0]);
                }
                Field field = (Field) annotation;
                String strValue4 = field.value();
                boolean zEncoded3 = field.encoded();
                this.f138413g = true;
                Class clsH6 = d0.h(type);
                if (!Iterable.class.isAssignableFrom(clsH6)) {
                    if (!clsH6.isArray()) {
                        return new p.d(strValue4, this.f138407a.j(type, annotationArr), zEncoded3);
                    }
                    return new p.d(strValue4, this.f138407a.j(a(clsH6.getComponentType()), annotationArr), zEncoded3).b();
                }
                if (type instanceof ParameterizedType) {
                    return new p.d(strValue4, this.f138407a.j(d0.g(0, (ParameterizedType) type), annotationArr), zEncoded3).c();
                }
                throw d0.p(this.f138409c, i14, clsH6.getSimpleName() + " must include generic type (e.g., " + clsH6.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof FieldMap) {
                j(i14, type);
                if (!this.f138423q) {
                    throw d0.p(this.f138409c, i14, "@FieldMap parameters can only be used with form encoding.", new Object[0]);
                }
                Class clsH7 = d0.h(type);
                if (!Map.class.isAssignableFrom(clsH7)) {
                    throw d0.p(this.f138409c, i14, "@FieldMap parameter type must be Map.", new Object[0]);
                }
                Type typeI3 = d0.i(type, clsH7, Map.class);
                if (!(typeI3 instanceof ParameterizedType)) {
                    throw d0.p(this.f138409c, i14, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                ParameterizedType parameterizedType3 = (ParameterizedType) typeI3;
                Type typeG3 = d0.g(0, parameterizedType3);
                if (String.class == typeG3) {
                    Converter converterJ = this.f138407a.j(d0.g(1, parameterizedType3), annotationArr);
                    this.f138413g = true;
                    return new p.e(this.f138409c, i14, converterJ, ((FieldMap) annotation).encoded());
                }
                throw d0.p(this.f138409c, i14, "@FieldMap keys must be of type String: " + typeG3, new Object[0]);
            }
            if (!(annotation instanceof Part)) {
                if (annotation instanceof PartMap) {
                    j(i14, type);
                    if (!this.f138424r) {
                        throw d0.p(this.f138409c, i14, "@PartMap parameters can only be used with multipart encoding.", new Object[0]);
                    }
                    this.f138414h = true;
                    Class clsH8 = d0.h(type);
                    if (!Map.class.isAssignableFrom(clsH8)) {
                        throw d0.p(this.f138409c, i14, "@PartMap parameter type must be Map.", new Object[0]);
                    }
                    Type typeI4 = d0.i(type, clsH8, Map.class);
                    if (!(typeI4 instanceof ParameterizedType)) {
                        throw d0.p(this.f138409c, i14, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                    }
                    ParameterizedType parameterizedType4 = (ParameterizedType) typeI4;
                    Type typeG4 = d0.g(0, parameterizedType4);
                    if (String.class != typeG4) {
                        throw d0.p(this.f138409c, i14, "@PartMap keys must be of type String: " + typeG4, new Object[0]);
                    }
                    Type typeG5 = d0.g(1, parameterizedType4);
                    if (hl.t.c.class.isAssignableFrom(d0.h(typeG5))) {
                        throw d0.p(this.f138409c, i14, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead.", new Object[0]);
                    }
                    return new p.j(this.f138409c, i14, this.f138407a.h(typeG5, annotationArr, this.f138410d), ((PartMap) annotation).encoding());
                }
                if (annotation instanceof Body) {
                    j(i14, type);
                    if (this.f138423q || this.f138424r) {
                        throw d0.p(this.f138409c, i14, "@Body parameters cannot be used with form or multi-part encoding.", new Object[0]);
                    }
                    if (this.f138415i) {
                        throw d0.p(this.f138409c, i14, "Multiple @Body method annotations found.", new Object[0]);
                    }
                    try {
                        Converter converterH = this.f138407a.h(type, annotationArr, this.f138410d);
                        this.f138415i = true;
                        return new p.c(this.f138409c, i14, converterH);
                    } catch (RuntimeException e14) {
                        throw d0.q(this.f138409c, e14, i14, "Unable to create @Body converter for %s", type);
                    }
                }
                if (!(annotation instanceof Tag)) {
                    return null;
                }
                j(i14, type);
                Class clsH9 = d0.h(type);
                for (int i15 = i14 - 1; i15 >= 0; i15--) {
                    p pVar = this.f138429w[i15];
                    if ((pVar instanceof p.q) && ((p.q) pVar).f138374a.equals(clsH9)) {
                        throw d0.p(this.f138409c, i14, "@Tag type " + clsH9.getName() + " is duplicate of " + q.f138376b.a(this.f138409c, i15) + " and would always overwrite its value.", new Object[0]);
                    }
                }
                return new p.q(clsH9);
            }
            j(i14, type);
            if (!this.f138424r) {
                throw d0.p(this.f138409c, i14, "@Part parameters can only be used with multipart encoding.", new Object[0]);
            }
            Part part = (Part) annotation;
            this.f138414h = true;
            String strValue5 = part.value();
            Class clsH10 = d0.h(type);
            if (strValue5.isEmpty()) {
                if (!Iterable.class.isAssignableFrom(clsH10)) {
                    if (clsH10.isArray()) {
                        if (hl.t.c.class.isAssignableFrom(clsH10.getComponentType())) {
                            return p.o.f138371a.b();
                        }
                        throw d0.p(this.f138409c, i14, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                    }
                    if (hl.t.c.class.isAssignableFrom(clsH10)) {
                        return p.o.f138371a;
                    }
                    throw d0.p(this.f138409c, i14, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                }
                if (type instanceof ParameterizedType) {
                    if (hl.t.c.class.isAssignableFrom(d0.h(d0.g(0, (ParameterizedType) type)))) {
                        return p.o.f138371a.c();
                    }
                    throw d0.p(this.f138409c, i14, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                }
                throw d0.p(this.f138409c, i14, clsH10.getSimpleName() + " must include generic type (e.g., " + clsH10.getSimpleName() + "<String>)", new Object[0]);
            }
            hl.o oVarJ = hl.o.j("Content-Disposition", "form-data; name=\"" + strValue5 + "\"", "Content-Transfer-Encoding", part.encoding());
            if (!Iterable.class.isAssignableFrom(clsH10)) {
                if (!clsH10.isArray()) {
                    if (hl.t.c.class.isAssignableFrom(clsH10)) {
                        throw d0.p(this.f138409c, i14, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                    }
                    return new p.i(this.f138409c, i14, oVarJ, this.f138407a.h(type, annotationArr, this.f138410d));
                }
                Class clsA = a(clsH10.getComponentType());
                if (hl.t.c.class.isAssignableFrom(clsA)) {
                    throw d0.p(this.f138409c, i14, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                }
                return new p.i(this.f138409c, i14, oVarJ, this.f138407a.h(clsA, annotationArr, this.f138410d)).b();
            }
            if (type instanceof ParameterizedType) {
                Type typeG6 = d0.g(0, (ParameterizedType) type);
                if (hl.t.c.class.isAssignableFrom(d0.h(typeG6))) {
                    throw d0.p(this.f138409c, i14, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                }
                return new p.i(this.f138409c, i14, oVarJ, this.f138407a.h(typeG6, annotationArr, this.f138410d)).c();
            }
            throw d0.p(this.f138409c, i14, clsH10.getSimpleName() + " must include generic type (e.g., " + clsH10.getSimpleName() + "<String>)", new Object[0]);
        }

        public final void i(int i14, String str) {
            if (!f138406z.matcher(str).matches()) {
                throw d0.p(this.f138409c, i14, "@Path parameter name must match %s. Found: %s", f138405y.pattern(), str);
            }
            if (!this.f138428v.contains(str)) {
                throw d0.p(this.f138409c, i14, "URL \"%s\" does not contain \"{%s}\".", this.f138425s, str);
            }
        }

        public final void j(int i14, Type type) {
            if (d0.j(type)) {
                throw d0.p(this.f138409c, i14, "Parameter type must not include a type variable or wildcard: %s", type);
            }
        }
    }

    public v(a aVar) {
        this.f138393a = aVar.f138408b;
        this.f138394b = aVar.f138409c;
        this.f138395c = aVar.f138407a.f138436c;
        this.f138396d = aVar.f138421o;
        this.f138397e = aVar.f138425s;
        this.f138398f = aVar.f138426t;
        this.f138399g = aVar.f138427u;
        this.f138400h = aVar.f138422p;
        this.f138401i = aVar.f138423q;
        this.f138402j = aVar.f138424r;
        this.f138403k = aVar.f138429w;
        this.f138404l = aVar.f138430x;
    }

    public static v b(x xVar, Class cls, Method method) {
        return new a(xVar, cls, method).b();
    }

    public hl.x a(Object obj, Object[] objArr) {
        p[] pVarArr = this.f138403k;
        int length = objArr.length;
        if (length != pVarArr.length) {
            u.a("Argument count (", length, ") doesn't match expected count (", pVarArr.length, ")");
            return null;
        }
        t tVar = new t(this.f138396d, this.f138395c, this.f138397e, this.f138398f, this.f138399g, this.f138400h, this.f138401i, this.f138402j);
        if (this.f138404l) {
            length--;
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i14 = 0; i14 < length; i14++) {
            arrayList.add(objArr[i14]);
            pVarArr[i14].a(tVar, objArr[i14]);
        }
        return tVar.k().n(k.class, new k(this.f138393a, obj, this.f138394b, arrayList)).b();
    }
}
