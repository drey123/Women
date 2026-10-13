package retrofit2;

import java.io.EOFException;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public class a extends p {
        public a() {
        }

        @Override // retrofit2.p
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(t tVar, Iterable iterable) {
            if (iterable == null) {
                return;
            }
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                p.this.a(tVar, it.next());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public class b extends p {
        public b() {
        }

        @Override // retrofit2.p
        public void a(t tVar, Object obj) {
            if (obj == null) {
                return;
            }
            int length = Array.getLength(obj);
            for (int i14 = 0; i14 < length; i14++) {
                p.this.a(tVar, Array.get(obj, i14));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f138330a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f138331b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Converter f138332c;

        public c(Method method, int i14, Converter converter) {
            this.f138330a = method;
            this.f138331b = i14;
            this.f138332c = converter;
        }

        @Override // retrofit2.p
        public void a(t tVar, Object obj) {
            if (obj == null) {
                throw d0.p(this.f138330a, this.f138331b, "Body parameter value must not be null.", new Object[0]);
            }
            try {
                tVar.l((hl.y) this.f138332c.convert(obj));
            } catch (IOException e14) {
                throw d0.q(this.f138330a, e14, this.f138331b, "Unable to convert " + obj + " to RequestBody", new Object[0]);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class d extends p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f138333a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Converter f138334b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f138335c;

        public d(String str, Converter converter, boolean z14) {
            Objects.requireNonNull(str, "name == null");
            this.f138333a = str;
            this.f138334b = converter;
            this.f138335c = z14;
        }

        @Override // retrofit2.p
        public void a(t tVar, Object obj) {
            String str;
            if (obj == null || (str = (String) this.f138334b.convert(obj)) == null) {
                return;
            }
            tVar.a(this.f138333a, str, this.f138335c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class e extends p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f138336a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f138337b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Converter f138338c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f138339d;

        public e(Method method, int i14, Converter converter, boolean z14) {
            this.f138336a = method;
            this.f138337b = i14;
            this.f138338c = converter;
            this.f138339d = z14;
        }

        @Override // retrofit2.p
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(t tVar, Map map) {
            if (map == null) {
                throw d0.p(this.f138336a, this.f138337b, "Field map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw d0.p(this.f138336a, this.f138337b, "Field map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw d0.p(this.f138336a, this.f138337b, "Field map contained null value for key '" + str + "'.", new Object[0]);
                }
                String str2 = (String) this.f138338c.convert(value);
                if (str2 == null) {
                    throw d0.p(this.f138336a, this.f138337b, "Field map value '" + value + "' converted to null by " + this.f138338c.getClass().getName() + " for key '" + str + "'.", new Object[0]);
                }
                tVar.a(str, str2, this.f138339d);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class f extends p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f138340a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Converter f138341b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f138342c;

        public f(String str, Converter converter, boolean z14) {
            Objects.requireNonNull(str, "name == null");
            this.f138340a = str;
            this.f138341b = converter;
            this.f138342c = z14;
        }

        @Override // retrofit2.p
        public void a(t tVar, Object obj) {
            String str;
            if (obj == null || (str = (String) this.f138341b.convert(obj)) == null) {
                return;
            }
            tVar.b(this.f138340a, str, this.f138342c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class g extends p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f138343a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f138344b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Converter f138345c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f138346d;

        public g(Method method, int i14, Converter converter, boolean z14) {
            this.f138343a = method;
            this.f138344b = i14;
            this.f138345c = converter;
            this.f138346d = z14;
        }

        @Override // retrofit2.p
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(t tVar, Map map) {
            if (map == null) {
                throw d0.p(this.f138343a, this.f138344b, "Header map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw d0.p(this.f138343a, this.f138344b, "Header map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw d0.p(this.f138343a, this.f138344b, "Header map contained null value for key '" + str + "'.", new Object[0]);
                }
                tVar.b(str, (String) this.f138345c.convert(value), this.f138346d);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class h extends p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f138347a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f138348b;

        public h(Method method, int i14) {
            this.f138347a = method;
            this.f138348b = i14;
        }

        @Override // retrofit2.p
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(t tVar, hl.o oVar) {
            if (oVar == null) {
                throw d0.p(this.f138347a, this.f138348b, "Headers parameter must not be null.", new Object[0]);
            }
            tVar.c(oVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class i extends p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f138349a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f138350b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final hl.o f138351c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Converter f138352d;

        public i(Method method, int i14, hl.o oVar, Converter converter) {
            this.f138349a = method;
            this.f138350b = i14;
            this.f138351c = oVar;
            this.f138352d = converter;
        }

        @Override // retrofit2.p
        public void a(t tVar, Object obj) {
            if (obj == null) {
                return;
            }
            try {
                tVar.d(this.f138351c, (hl.y) this.f138352d.convert(obj));
            } catch (IOException e14) {
                throw d0.p(this.f138349a, this.f138350b, "Unable to convert " + obj + " to RequestBody", e14);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class j extends p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f138353a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f138354b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Converter f138355c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f138356d;

        public j(Method method, int i14, Converter converter, String str) {
            this.f138353a = method;
            this.f138354b = i14;
            this.f138355c = converter;
            this.f138356d = str;
        }

        @Override // retrofit2.p
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(t tVar, Map map) {
            if (map == null) {
                throw d0.p(this.f138353a, this.f138354b, "Part map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw d0.p(this.f138353a, this.f138354b, "Part map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw d0.p(this.f138353a, this.f138354b, "Part map contained null value for key '" + str + "'.", new Object[0]);
                }
                tVar.d(hl.o.j("Content-Disposition", "form-data; name=\"" + str + "\"", "Content-Transfer-Encoding", this.f138356d), (hl.y) this.f138355c.convert(value));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f138357a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f138358b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f138359c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Converter f138360d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f138361e;

        public k(Method method, int i14, String str, Converter converter, boolean z14) {
            this.f138357a = method;
            this.f138358b = i14;
            Objects.requireNonNull(str, "name == null");
            this.f138359c = str;
            this.f138360d = converter;
            this.f138361e = z14;
        }

        @Override // retrofit2.p
        public void a(t tVar, Object obj) throws EOFException {
            if (obj != null) {
                tVar.f(this.f138359c, (String) this.f138360d.convert(obj), this.f138361e);
                return;
            }
            throw d0.p(this.f138357a, this.f138358b, "Path parameter \"" + this.f138359c + "\" value must not be null.", new Object[0]);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class l extends p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f138362a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Converter f138363b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f138364c;

        public l(String str, Converter converter, boolean z14) {
            Objects.requireNonNull(str, "name == null");
            this.f138362a = str;
            this.f138363b = converter;
            this.f138364c = z14;
        }

        @Override // retrofit2.p
        public void a(t tVar, Object obj) {
            String str;
            if (obj == null || (str = (String) this.f138363b.convert(obj)) == null) {
                return;
            }
            tVar.g(this.f138362a, str, this.f138364c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class m extends p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f138365a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f138366b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Converter f138367c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f138368d;

        public m(Method method, int i14, Converter converter, boolean z14) {
            this.f138365a = method;
            this.f138366b = i14;
            this.f138367c = converter;
            this.f138368d = z14;
        }

        @Override // retrofit2.p
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(t tVar, Map map) {
            if (map == null) {
                throw d0.p(this.f138365a, this.f138366b, "Query map was null", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw d0.p(this.f138365a, this.f138366b, "Query map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw d0.p(this.f138365a, this.f138366b, "Query map contained null value for key '" + str + "'.", new Object[0]);
                }
                String str2 = (String) this.f138367c.convert(value);
                if (str2 == null) {
                    throw d0.p(this.f138365a, this.f138366b, "Query map value '" + value + "' converted to null by " + this.f138367c.getClass().getName() + " for key '" + str + "'.", new Object[0]);
                }
                tVar.g(str, str2, this.f138368d);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class n extends p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Converter f138369a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f138370b;

        public n(Converter converter, boolean z14) {
            this.f138369a = converter;
            this.f138370b = z14;
        }

        @Override // retrofit2.p
        public void a(t tVar, Object obj) {
            if (obj == null) {
                return;
            }
            tVar.g((String) this.f138369a.convert(obj), null, this.f138370b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class o extends p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final o f138371a = new o();

        @Override // retrofit2.p
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(t tVar, hl.t.c cVar) {
            if (cVar != null) {
                tVar.e(cVar);
            }
        }
    }

    /* JADX INFO: renamed from: retrofit2.p$p, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class C4592p extends p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f138372a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f138373b;

        public C4592p(Method method, int i14) {
            this.f138372a = method;
            this.f138373b = i14;
        }

        @Override // retrofit2.p
        public void a(t tVar, Object obj) {
            if (obj == null) {
                throw d0.p(this.f138372a, this.f138373b, "@Url parameter is null.", new Object[0]);
            }
            tVar.m(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class q extends p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f138374a;

        public q(Class cls) {
            this.f138374a = cls;
        }

        @Override // retrofit2.p
        public void a(t tVar, Object obj) {
            tVar.h(this.f138374a, obj);
        }
    }

    public abstract void a(t tVar, Object obj);

    public final p b() {
        return new b();
    }

    public final p c() {
        return new a();
    }
}
