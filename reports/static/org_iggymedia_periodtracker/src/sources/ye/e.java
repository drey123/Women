package ye;

import health.flo.network.bhttp.OkHttpBinarySerializer;
import health.flo.network.ohttp.encapsulator.OhttpDecapsulator;
import health.flo.network.ohttp.encapsulator.OhttpEncapsulator;
import hl.a0;
import hl.x;
import kotlin.jvm.internal.Intrinsics;
import qe.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OkHttpBinarySerializer f170352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OhttpEncapsulator f170353b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OhttpDecapsulator f170354a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final OkHttpBinarySerializer f170355b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final x f170356c;

        public a(OhttpDecapsulator ohttpDecapsulator, OkHttpBinarySerializer okHttpBinarySerializer, x xVar) {
            ohttpDecapsulator.getClass();
            okHttpBinarySerializer.getClass();
            xVar.getClass();
            this.f170354a = ohttpDecapsulator;
            this.f170355b = okHttpBinarySerializer;
            this.f170356c = xVar;
        }

        public final a0 a(d dVar) throws b {
            dVar.getClass();
            cf.a aVarA = this.f170354a.a(dVar.a());
            if (aVarA instanceof cf.a.c) {
                return this.f170355b.b(new f(((cf.a.c) aVarA).a()), dVar.b(), this.f170356c);
            }
            if (aVarA instanceof cf.a.b) {
                d((cf.a.b) aVarA);
                app.rive.d.a();
                return null;
            }
            if (!Intrinsics.d(aVarA, cf.a.C0564a.f27629a)) {
                app.rive.c.a();
                return null;
            }
            c();
            app.rive.d.a();
            return null;
        }

        public final void b() {
            this.f170354a.dispose();
        }

        public final Void c() throws b {
            throw new b("OHTTP Context already disposed.", null, null, 6, null);
        }

        public final Void d(cf.a.b bVar) throws b {
            throw new b(bVar.b(), null, bVar.a(), 2, null);
        }
    }

    public e(OkHttpBinarySerializer okHttpBinarySerializer, OhttpEncapsulator ohttpEncapsulator) {
        okHttpBinarySerializer.getClass();
        ohttpEncapsulator.getClass();
        this.f170352a = okHttpBinarySerializer;
        this.f170353b = ohttpEncapsulator;
    }

    public final ye.a a(cf.b.C0565b c0565b, x xVar) {
        return new ye.a(c.a(c0565b.a()), new a(c0565b.b(), this.f170352a, xVar), null);
    }

    public final ye.a b(x xVar, xe.a aVar) {
        xVar.getClass();
        aVar.getClass();
        cf.b bVarA = this.f170353b.a(this.f170352a.a(xVar), aVar.a());
        if (bVarA instanceof cf.b.C0565b) {
            return a((cf.b.C0565b) bVarA, xVar);
        }
        if (!(bVarA instanceof cf.b.a)) {
            app.rive.c.a();
            return null;
        }
        c((cf.b.a) bVarA);
        app.rive.d.a();
        return null;
    }

    public final Void c(cf.b.a aVar) throws b {
        throw new b(aVar.b(), null, aVar.a(), 2, null);
    }
}
