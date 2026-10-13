package ml;

import hl.c0;
import hl.r;
import java.io.IOException;
import java.net.Socket;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.EventListener;
import okhttp3.internal.http.ExchangeCodec;
import pl.k;
import vl.j0;
import vl.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f80615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final hl.a f80616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f80617c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final EventListener f80618d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j.b f80619e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public j f80620f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f80621g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f80622h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f80623i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c0 f80624j;

    public d(g gVar, hl.a aVar, e eVar, EventListener eventListener) {
        gVar.getClass();
        aVar.getClass();
        eVar.getClass();
        eventListener.getClass();
        this.f80615a = gVar;
        this.f80616b = aVar;
        this.f80617c = eVar;
        this.f80618d = eventListener;
    }

    public final ExchangeCodec a(okhttp3.a aVar, nl.f fVar) {
        d dVar;
        aVar.getClass();
        fVar.getClass();
        try {
            dVar = this;
            try {
                return dVar.c(fVar.f(), fVar.h(), fVar.j(), aVar.y(), aVar.E(), !Intrinsics.d(fVar.i().h(), "GET")).x(aVar, fVar);
            } catch (IOException e14) {
                e = e14;
                IOException iOException = e;
                dVar.h(iOException);
                throw new i(iOException);
            } catch (i e15) {
                e = e15;
                i iVar = e;
                dVar.h(iVar.c());
                throw iVar;
            }
        } catch (IOException e16) {
            e = e16;
            dVar = this;
        } catch (i e17) {
            e = e17;
            dVar = this;
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x012a  */
    /* JADX WARN: Code duplicated, block: B:58:0x0144  */
    /* JADX WARN: Code duplicated, block: B:74:0x0145 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final f b(int i14, int i15, int i16, int i17, boolean z14) throws IOException {
        List listA;
        f fVar;
        Socket socketY;
        if (this.f80617c.o()) {
            t.a("Canceled");
            return null;
        }
        f fVarN = this.f80617c.n();
        if (fVarN != null) {
            synchronized (fVarN) {
                try {
                    socketY = (fVarN.q() || !g(fVarN.A().a().l())) ? this.f80617c.y() : null;
                    Unit unit = Unit.f73266a;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            if (this.f80617c.n() != null) {
                if (socketY == null) {
                    return fVarN;
                }
                j0.a("Check failed.");
                return null;
            }
            if (socketY != null) {
                il.e.m(socketY);
            }
            this.f80618d.l(this.f80617c, fVarN);
        }
        this.f80621g = 0;
        this.f80622h = 0;
        this.f80623i = 0;
        if (this.f80615a.a(this.f80616b, this.f80617c, null, false)) {
            f fVarN2 = this.f80617c.n();
            fVarN2.getClass();
            this.f80618d.k(this.f80617c, fVarN2);
            return fVarN2;
        }
        c0 c0VarC = this.f80624j;
        try {
            if (c0VarC == null) {
                j.b bVar = this.f80619e;
                if (bVar != null) {
                    bVar.getClass();
                    if (bVar.b()) {
                        j.b bVar2 = this.f80619e;
                        bVar2.getClass();
                        c0VarC = bVar2.c();
                    }
                    fVar = new f(this.f80615a, c0VarC);
                    this.f80617c.A(fVar);
                    fVar.g(i14, i15, i16, i17, z14, this.f80617c, this.f80618d);
                    this.f80617c.A(null);
                    this.f80617c.m().u().a(fVar.A());
                    if (this.f80615a.a(this.f80616b, this.f80617c, listA, true)) {
                        f fVarN3 = this.f80617c.n();
                        fVarN3.getClass();
                        this.f80624j = c0VarC;
                        il.e.m(fVar.E());
                        this.f80618d.k(this.f80617c, fVarN3);
                        return fVarN3;
                    }
                    synchronized (fVar) {
                        this.f80615a.e(fVar);
                        this.f80617c.d(fVar);
                        Unit unit2 = Unit.f73266a;
                    }
                    this.f80618d.k(this.f80617c, fVar);
                    return fVar;
                }
                j jVar = this.f80620f;
                if (jVar == null) {
                    jVar = new j(this.f80616b, this.f80617c.m().u(), this.f80617c, this.f80618d);
                    this.f80620f = jVar;
                }
                j.b bVarC = jVar.c();
                this.f80619e = bVarC;
                listA = bVarC.a();
                if (this.f80617c.o()) {
                    t.a("Canceled");
                    return null;
                }
                if (this.f80615a.a(this.f80616b, this.f80617c, listA, false)) {
                    f fVarN4 = this.f80617c.n();
                    fVarN4.getClass();
                    this.f80618d.k(this.f80617c, fVarN4);
                    return fVarN4;
                }
                c0VarC = bVarC.c();
                fVar = new f(this.f80615a, c0VarC);
                this.f80617c.A(fVar);
                fVar.g(i14, i15, i16, i17, z14, this.f80617c, this.f80618d);
                this.f80617c.A(null);
                this.f80617c.m().u().a(fVar.A());
                if (this.f80615a.a(this.f80616b, this.f80617c, listA, true)) {
                    f fVarN5 = this.f80617c.n();
                    fVarN5.getClass();
                    this.f80624j = c0VarC;
                    il.e.m(fVar.E());
                    this.f80618d.k(this.f80617c, fVarN5);
                    return fVarN5;
                }
                synchronized (fVar) {
                    this.f80615a.e(fVar);
                    this.f80617c.d(fVar);
                    Unit unit3 = Unit.f73266a;
                    this.f80618d.k(this.f80617c, fVar);
                    return fVar;
                }
            }
            c0VarC.getClass();
            this.f80624j = null;
            fVar.g(i14, i15, i16, i17, z14, this.f80617c, this.f80618d);
            this.f80617c.A(null);
            this.f80617c.m().u().a(fVar.A());
            if (this.f80615a.a(this.f80616b, this.f80617c, listA, true)) {
                f fVarN6 = this.f80617c.n();
                fVarN6.getClass();
                this.f80624j = c0VarC;
                il.e.m(fVar.E());
                this.f80618d.k(this.f80617c, fVarN6);
                return fVarN6;
            }
            synchronized (fVar) {
                this.f80615a.e(fVar);
                this.f80617c.d(fVar);
                Unit unit4 = Unit.f73266a;
                this.f80618d.k(this.f80617c, fVar);
                return fVar;
            }
        } catch (Throwable th5) {
            this.f80617c.A(null);
            throw th5;
        }
        listA = null;
        fVar = new f(this.f80615a, c0VarC);
        this.f80617c.A(fVar);
    }

    public final f c(int i14, int i15, int i16, int i17, boolean z14, boolean z15) throws IOException {
        while (true) {
            f fVarB = b(i14, i15, i16, i17, z14);
            if (fVarB.v(z15)) {
                return fVarB;
            }
            fVarB.z();
            if (this.f80624j == null) {
                j.b bVar = this.f80619e;
                if (bVar != null ? bVar.b() : true) {
                    continue;
                } else {
                    j jVar = this.f80620f;
                    if (!(jVar != null ? jVar.a() : true)) {
                        t.a("exhausted all routes");
                        return null;
                    }
                }
            }
        }
    }

    public final hl.a d() {
        return this.f80616b;
    }

    public final boolean e() {
        j jVar;
        if (this.f80621g == 0 && this.f80622h == 0 && this.f80623i == 0) {
            return false;
        }
        if (this.f80624j != null) {
            return true;
        }
        c0 c0VarF = f();
        if (c0VarF != null) {
            this.f80624j = c0VarF;
            return true;
        }
        j.b bVar = this.f80619e;
        if ((bVar == null || !bVar.b()) && (jVar = this.f80620f) != null) {
            return jVar.a();
        }
        return true;
    }

    public final c0 f() {
        f fVarN;
        if (this.f80621g > 1 || this.f80622h > 1 || this.f80623i > 0 || (fVarN = this.f80617c.n()) == null) {
            return null;
        }
        synchronized (fVarN) {
            if (fVarN.r() != 0) {
                return null;
            }
            if (il.e.i(fVarN.A().a().l(), this.f80616b.l())) {
                return fVarN.A();
            }
            return null;
        }
    }

    public final boolean g(r rVar) {
        rVar.getClass();
        r rVarL = this.f80616b.l();
        return rVar.o() == rVarL.o() && Intrinsics.d(rVar.i(), rVarL.i());
    }

    public final void h(IOException iOException) {
        iOException.getClass();
        this.f80624j = null;
        if ((iOException instanceof k) && ((k) iOException).f130438d == okhttp3.internal.http2.a.REFUSED_STREAM) {
            this.f80621g++;
        } else if (iOException instanceof pl.a) {
            this.f80622h++;
        } else {
            this.f80623i++;
        }
    }
}
