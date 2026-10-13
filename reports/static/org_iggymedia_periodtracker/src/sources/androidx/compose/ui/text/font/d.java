package androidx.compose.ui.text.font;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import n.a0;
import n.o0;
import n.z0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7226a = a.b(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f7227b = new a0(16);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o0 f7228c = z0.c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f3.s f7229d = new f3.s();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Font f7231a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f7232b;

        public b(Font font, Object obj) {
            this.f7231a = font;
            this.f7232b = obj;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f7231a, bVar.f7231a) && Intrinsics.d(this.f7232b, bVar.f7232b);
        }

        public int hashCode() {
            int iHashCode = this.f7231a.hashCode() * 31;
            Object obj = this.f7232b;
            return iHashCode + (obj == null ? 0 : obj.hashCode());
        }

        public String toString() {
            return "Key(font=" + this.f7231a + ", loaderKey=" + this.f7232b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f7233d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f7234e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f7235i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f7237w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f7235i = obj;
            this.f7237w |= Integer.MIN_VALUE;
            return d.this.g(null, null, false, null, this);
        }
    }

    public static /* synthetic */ void f(d dVar, Font font, PlatformFontLoader platformFontLoader, Object obj, boolean z14, int i14, Object obj2) {
        if ((i14 & 8) != 0) {
            z14 = false;
        }
        dVar.e(font, platformFontLoader, obj, z14);
    }

    public final a d(Font font, PlatformFontLoader platformFontLoader) {
        a aVar;
        b bVar = new b(font, platformFontLoader.a());
        synchronized (this.f7229d) {
            aVar = (a) this.f7227b.c(bVar);
            if (aVar == null) {
                aVar = (a) this.f7228c.e(bVar);
            }
        }
        return aVar;
    }

    public final void e(Font font, PlatformFontLoader platformFontLoader, Object obj, boolean z14) {
        b bVar = new b(font, platformFontLoader.a());
        synchronized (this.f7229d) {
            try {
                if (obj == null) {
                    this.f7228c.x(bVar, a.a(this.f7226a));
                    Unit unit = Unit.f73266a;
                } else if (z14) {
                    this.f7228c.x(bVar, a.a(a.b(obj)));
                    Unit unit2 = Unit.f73266a;
                } else {
                    this.f7227b.d(bVar, a.a(a.b(obj)));
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(Font font, PlatformFontLoader platformFontLoader, boolean z14, Function1 function1, Continuation continuation) {
        c cVar;
        b bVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f7237w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f7237w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f7235i;
        Object objG = ch.c.g();
        int i15 = cVar.f7237w;
        if (i15 == 0) {
            xg.r.b(obj);
            b bVar2 = new b(font, platformFontLoader.a());
            synchronized (this.f7229d) {
                try {
                    a aVar = (a) this.f7227b.c(bVar2);
                    if (aVar == null) {
                        aVar = (a) this.f7228c.e(bVar2);
                    }
                    if (aVar != null) {
                        return aVar.g();
                    }
                    Unit unit = Unit.f73266a;
                    cVar.f7234e = bVar2;
                    cVar.f7233d = z14;
                    cVar.f7237w = 1;
                    Object objInvoke = function1.invoke(cVar);
                    if (objInvoke == objG) {
                        return objG;
                    }
                    obj = objInvoke;
                    bVar = bVar2;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z14 = cVar.f7233d;
            bVar = (b) cVar.f7234e;
            xg.r.b(obj);
        }
        synchronized (this.f7229d) {
            try {
                if (obj == null) {
                    this.f7228c.x(bVar, a.a(this.f7226a));
                } else if (z14) {
                    this.f7228c.x(bVar, a.a(a.b(obj)));
                } else {
                    this.f7227b.d(bVar, a.a(a.b(obj)));
                }
                Unit unit2 = Unit.f73266a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return obj;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f7230a;

        public /* synthetic */ a(Object obj) {
            this.f7230a = obj;
        }

        public static final /* synthetic */ a a(Object obj) {
            return new a(obj);
        }

        public static boolean c(Object obj, Object obj2) {
            return (obj2 instanceof a) && Intrinsics.d(obj, ((a) obj2).g());
        }

        public static int d(Object obj) {
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        public static final boolean e(Object obj) {
            return obj == null;
        }

        public static String f(Object obj) {
            return "AsyncTypefaceResult(result=" + obj + ')';
        }

        public boolean equals(Object obj) {
            return c(this.f7230a, obj);
        }

        public final /* synthetic */ Object g() {
            return this.f7230a;
        }

        public int hashCode() {
            return d(this.f7230a);
        }

        public String toString() {
            return f(this.f7230a);
        }

        public static Object b(Object obj) {
            return obj;
        }
    }
}
