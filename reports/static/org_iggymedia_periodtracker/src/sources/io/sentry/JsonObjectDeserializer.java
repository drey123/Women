package io.sentry;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class JsonObjectDeserializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f64368a = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface NextValue {
        Object a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Token {
        Object getValue();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f64369a;

        static {
            int[] iArr = new int[io.sentry.vendor.gson.stream.b.values().length];
            f64369a = iArr;
            try {
                iArr[io.sentry.vendor.gson.stream.b.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f64369a[io.sentry.vendor.gson.stream.b.END_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f64369a[io.sentry.vendor.gson.stream.b.BEGIN_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f64369a[io.sentry.vendor.gson.stream.b.END_OBJECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f64369a[io.sentry.vendor.gson.stream.b.NAME.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f64369a[io.sentry.vendor.gson.stream.b.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f64369a[io.sentry.vendor.gson.stream.b.NUMBER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f64369a[io.sentry.vendor.gson.stream.b.BOOLEAN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f64369a[io.sentry.vendor.gson.stream.b.NULL.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f64369a[io.sentry.vendor.gson.stream.b.END_DOCUMENT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Token {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f64372a;

        public d(String str) {
            this.f64372a = str;
        }

        @Override // io.sentry.JsonObjectDeserializer.Token
        public Object getValue() {
            return this.f64372a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class e implements Token {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f64373a;

        public e(Object obj) {
            this.f64373a = obj;
        }

        @Override // io.sentry.JsonObjectDeserializer.Token
        public Object getValue() {
            return this.f64373a;
        }
    }

    public static /* synthetic */ Object a() {
        return null;
    }

    public Object e(r0 r0Var) {
        k(r0Var);
        Token tokenF = f();
        if (tokenF != null) {
            return tokenF.getValue();
        }
        return null;
    }

    public final Token f() {
        if (this.f64368a.isEmpty()) {
            return null;
        }
        ArrayList arrayList = this.f64368a;
        return (Token) arrayList.get(arrayList.size() - 1);
    }

    public final boolean g() {
        if (i()) {
            return true;
        }
        Token tokenF = f();
        l();
        if (!(f() instanceof d)) {
            if (!(f() instanceof b)) {
                return false;
            }
            b bVar = (b) f();
            if (tokenF == null || bVar == null) {
                return false;
            }
            bVar.f64370a.add(tokenF.getValue());
            return false;
        }
        d dVar = (d) f();
        l();
        c cVar = (c) f();
        if (dVar == null || tokenF == null || cVar == null) {
            return false;
        }
        cVar.f64371a.put(dVar.f64372a, tokenF.getValue());
        return false;
    }

    public final boolean h(NextValue nextValue) {
        Object objA = nextValue.a();
        if (f() == null && objA != null) {
            m(new e(objA));
            return true;
        }
        if (f() instanceof d) {
            d dVar = (d) f();
            l();
            ((c) f()).f64371a.put(dVar.f64372a, objA);
            return false;
        }
        if (!(f() instanceof b)) {
            return false;
        }
        ((b) f()).f64370a.add(objA);
        return false;
    }

    public final boolean i() {
        return this.f64368a.size() == 1;
    }

    public final Object j(r0 r0Var) {
        try {
            try {
                return Integer.valueOf(r0Var.nextInt());
            } catch (Exception unused) {
                return Double.valueOf(r0Var.nextDouble());
            }
        } catch (Exception unused2) {
            return Long.valueOf(r0Var.nextLong());
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void k(final r0 r0Var) {
        boolean zG;
        a aVar = null;
        switch (a.f64369a[r0Var.peek().ordinal()]) {
            case 1:
                r0Var.b();
                m(new b(aVar));
                zG = false;
                break;
            case 2:
                r0Var.c();
                zG = g();
                break;
            case 3:
                r0Var.w();
                m(new c(aVar));
                zG = false;
                break;
            case 4:
                r0Var.y();
                zG = g();
                break;
            case 5:
                m(new d(r0Var.T0()));
                zG = false;
                break;
            case 6:
                zG = h(new NextValue() { // from class: io.sentry.n0
                    @Override // io.sentry.JsonObjectDeserializer.NextValue
                    public final Object a() {
                        return r0Var.l1();
                    }
                });
                break;
            case 7:
                zG = h(new NextValue() { // from class: io.sentry.o0
                    @Override // io.sentry.JsonObjectDeserializer.NextValue
                    public final Object a() {
                        return this.f65716a.j(r0Var);
                    }
                });
                break;
            case 8:
                zG = h(new NextValue() { // from class: io.sentry.p0
                    @Override // io.sentry.JsonObjectDeserializer.NextValue
                    public final Object a() {
                        return Boolean.valueOf(r0Var.e());
                    }
                });
                break;
            case 9:
                r0Var.g();
                zG = h(new NextValue() { // from class: io.sentry.q0
                    @Override // io.sentry.JsonObjectDeserializer.NextValue
                    public final Object a() {
                        return JsonObjectDeserializer.a();
                    }
                });
                break;
            case 10:
                zG = true;
                break;
            default:
                zG = false;
                break;
        }
        if (zG) {
            return;
        }
        k(r0Var);
    }

    public final void l() {
        if (this.f64368a.isEmpty()) {
            return;
        }
        ArrayList arrayList = this.f64368a;
        arrayList.remove(arrayList.size() - 1);
    }

    public final void m(Token token) {
        this.f64368a.add(token);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Token {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f64370a;

        public b() {
            this.f64370a = new ArrayList();
        }

        @Override // io.sentry.JsonObjectDeserializer.Token
        public Object getValue() {
            return this.f64370a;
        }

        public /* synthetic */ b(a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c implements Token {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f64371a;

        public c() {
            this.f64371a = new HashMap();
        }

        @Override // io.sentry.JsonObjectDeserializer.Token
        public Object getValue() {
            return this.f64371a;
        }

        public /* synthetic */ c(a aVar) {
            this();
        }
    }
}
