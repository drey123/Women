package we;

import health.flo.network.bhttp.OkHttpBinarySerializer;
import health.flo.network.ohttp.client.IsOhttpEnabledProvider;
import health.flo.network.ohttp.client.config.OhttpCryptoConfigProvider;
import health.flo.network.ohttp.client.interceptor.CacheLayerPacker;
import health.flo.network.ohttp.client.utils.UrlEncoder;
import health.flo.network.ohttp.encapsulator.OhttpEncapsulator;
import java.time.Duration;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.s;
import okhttp3.Interceptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C5212b f161770c = new C5212b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ze.b f161771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final health.flo.network.ohttp.client.interceptor.a f161772b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final we.a f161773a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final IsOhttpEnabledProvider f161774b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Function0 f161775c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Function0 f161776d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function0 f161777e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Function0 f161778f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Function0 f161779g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Function0 f161780h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Function0 f161781i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Function0 f161782j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Function0 f161783k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Function0 f161784l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final Function0 f161785m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final Function0 f161786n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final Function0 f161787o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final Function0 f161788p;

        /* JADX INFO: renamed from: we.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5210a extends s implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C5210a f161789d = new C5210a();

            public C5210a() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final OkHttpBinarySerializer invoke() {
                return OkHttpBinarySerializer.INSTANCE.a();
            }
        }

        /* JADX INFO: renamed from: we.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5211b extends s implements Function0 {
            public C5211b() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CacheLayerPacker invoke() {
                return new CacheLayerPacker((UrlEncoder) a.this.f161780h.invoke());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends s implements Function0 {
            public c() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final IsOhttpEnabledProvider invoke() {
                return a.this.f161774b;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d extends s implements Function0 {
            public d() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final xe.b invoke() {
                return new xe.b((okhttp3.a) a.this.f161786n.invoke(), a.this.f161773a.a().b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e extends s implements Function0 {
            public e() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final okhttp3.a invoke() {
                we.a.C5209a c5209aA = a.this.f161773a.a();
                hl.b bVarA = c5209aA.a();
                okhttp3.a.C2098a c2098a = new okhttp3.a.C2098a();
                long jC = c5209aA.c();
                Duration durationOfSeconds = Duration.ofSeconds(kotlin.time.a.J(jC), kotlin.time.a.L(jC));
                durationOfSeconds.getClass();
                okhttp3.a.C2098a c2098aF = c2098a.f(durationOfSeconds);
                long jD = c5209aA.d();
                Duration durationOfSeconds2 = Duration.ofSeconds(kotlin.time.a.J(jD), kotlin.time.a.L(jD));
                durationOfSeconds2.getClass();
                okhttp3.a.C2098a c2098aN = c2098aF.N(durationOfSeconds2);
                long jG = c5209aA.g();
                Duration durationOfSeconds3 = Duration.ofSeconds(kotlin.time.a.J(jG), kotlin.time.a.L(jG));
                durationOfSeconds3.getClass();
                okhttp3.a.C2098a c2098aS = c2098aN.S(durationOfSeconds3);
                if (bVarA != null) {
                    c2098aS = c2098aS.d(bVarA);
                }
                return c2098aS.O(c5209aA.e()).a((Interceptor) a.this.f161787o.invoke()).c();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f extends s implements Function0 {
            public f() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                String strF = a.this.f161773a.a().f();
                return strF == null ? a.this.f161773a.c() : strF;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g extends s implements Function0 {
            public g() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final ze.g invoke() {
                return new ze.g((String) a.this.f161788p.invoke());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h extends s implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final h f161796d = new h();

            public h() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final OhttpEncapsulator invoke() {
                return cf.c.a();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i extends s implements Function0 {
            public i() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final health.flo.network.ohttp.client.interceptor.a invoke() {
                return new health.flo.network.ohttp.client.interceptor.a((CacheLayerPacker) a.this.f161779g.invoke(), (ze.c) a.this.f161781i.invoke());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j extends s implements Function0 {
            public j() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final ze.b invoke() {
                return new ze.b((ze.e) a.this.f161777e.invoke(), a.this.f161773a.b(), (CacheLayerPacker) a.this.f161779g.invoke());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k extends s implements Function0 {
            public k() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final af.a invoke() {
                return new af.a(a.this.f161773a.b(), new ye.e((OkHttpBinarySerializer) a.this.f161783k.invoke(), (OhttpEncapsulator) a.this.f161784l.invoke()));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l extends s implements Function0 {
            public l() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final ze.c invoke() {
                return new ze.c(a.this.f161773a.c(), (af.a) a.this.f161782j.invoke(), (OhttpCryptoConfigProvider) a.this.f161785m.invoke());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m extends s implements Function0 {
            public m() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final ze.e invoke() {
                return new ze.e((IsOhttpEnabledProvider) a.this.f161778f.invoke());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n extends s implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final n f161802d = new n();

            public n() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final bf.a invoke() {
                return new bf.a();
            }
        }

        public a(we.a aVar, IsOhttpEnabledProvider isOhttpEnabledProvider) {
            aVar.getClass();
            isOhttpEnabledProvider.getClass();
            this.f161773a = aVar;
            this.f161774b = isOhttpEnabledProvider;
            this.f161775c = new j();
            this.f161776d = new i();
            this.f161777e = new m();
            this.f161778f = new c();
            this.f161779g = new C5211b();
            this.f161780h = n.f161802d;
            this.f161781i = new l();
            this.f161782j = new k();
            this.f161783k = C5210a.f161789d;
            this.f161784l = h.f161796d;
            this.f161785m = new d();
            this.f161786n = new e();
            this.f161787o = new g();
            this.f161788p = new f();
        }

        public final b o() {
            return new b((ze.b) this.f161775c.invoke(), (health.flo.network.ohttp.client.interceptor.a) this.f161776d.invoke(), null);
        }
    }

    public b(ze.b bVar, health.flo.network.ohttp.client.interceptor.a aVar) {
        this.f161771a = bVar;
        this.f161772b = aVar;
    }

    public final okhttp3.a a(okhttp3.a.C2098a c2098a) {
        c2098a.getClass();
        return c2098a.a(this.f161771a).b(this.f161772b).c();
    }

    /* JADX INFO: renamed from: we.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5212b {
        public /* synthetic */ C5212b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(we.a aVar, IsOhttpEnabledProvider isOhttpEnabledProvider) {
            aVar.getClass();
            isOhttpEnabledProvider.getClass();
            return new a(aVar, isOhttpEnabledProvider);
        }

        public C5212b() {
        }
    }

    public /* synthetic */ b(ze.b bVar, health.flo.network.ohttp.client.interceptor.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, aVar);
    }
}
