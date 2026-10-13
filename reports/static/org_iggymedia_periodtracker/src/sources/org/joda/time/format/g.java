package org.joda.time.format;

import java.util.Collection;
import java.util.HashSet;
import org.joda.time.DateTimeFieldType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f127720a = p0();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f127722b = X();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f127724c = J();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f127726d = m0();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f127728e = l0();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final b f127730f = K();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final b f127732g = L();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final b f127734h = N();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final b f127735i = W();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final b f127736j = c0();

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final b f127737k = M();

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final b f127738l = Y();

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final b f127739m = S();

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final b f127740n = q0();

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final b f127741o = r0();

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final b f127742p = n0();

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final b f127743q = o0();

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final b f127744r = O();

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final b f127745s = P();

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final b f127746t = R();

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final b f127747u = Q();

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final b f127748v = z();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final b f127749w = A();

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final b f127750x = B();

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final b f127751y = D();

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final b f127752z = C();
        public static final b A = f0();
        public static final b B = h0();
        public static final b C = d0();
        public static final b D = e0();
        public static final b E = G();
        public static final b F = H();
        public static final b G = j0();
        public static final b H = k0();
        public static final b I = Z();
        public static final b J = a0();
        public static final b K = b0();
        public static final b L = l();
        public static final b M = t();
        public static final b N = u();
        public static final b O = r();
        public static final b P = s();
        public static final b Q = m();
        public static final b R = n();
        public static final b S = o();
        public static final b T = p();
        public static final b U = q();
        public static final b V = v();
        public static final b W = w();
        public static final b X = x();
        public static final b Y = y();
        public static final b Z = g0();

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public static final b f127721a0 = F();

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public static final b f127723b0 = U();

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public static final b f127725c0 = i0();

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public static final b f127727d0 = V();

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public static final b f127729e0 = I();

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public static final b f127731f0 = E();

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public static final b f127733g0 = T();

        public static b A() {
            b bVar = f127749w;
            return bVar == null ? new DateTimeFormatterBuilder().a(g.c()).a(S()).a(O()).e0() : bVar;
        }

        public static b B() {
            b bVar = f127750x;
            return bVar == null ? new DateTimeFormatterBuilder().a(g.c()).a(S()).a(P()).e0() : bVar;
        }

        public static b C() {
            b bVar = f127752z;
            return bVar == null ? new DateTimeFormatterBuilder().a(g.c()).a(S()).a(Q()).e0() : bVar;
        }

        public static b D() {
            b bVar = f127751y;
            return bVar == null ? new DateTimeFormatterBuilder().a(g.c()).a(S()).a(R()).e0() : bVar;
        }

        public static b E() {
            b bVar = f127731f0;
            if (bVar != null) {
                return bVar;
            }
            return new DateTimeFormatterBuilder().a(y()).E(new DateTimeFormatterBuilder().x('T').E(g0().b()).E(Y().b()).f0()).e0();
        }

        public static b F() {
            b bVar = f127721a0;
            if (bVar != null) {
                return bVar;
            }
            return new DateTimeFormatterBuilder().a(y()).E(new DateTimeFormatterBuilder().x('T').a(Y()).f0()).e0();
        }

        public static b G() {
            b bVar = E;
            return bVar == null ? new DateTimeFormatterBuilder().a(g.c()).a(d0()).e0() : bVar;
        }

        public static b H() {
            b bVar = F;
            return bVar == null ? new DateTimeFormatterBuilder().a(g.c()).a(e0()).e0() : bVar;
        }

        public static b I() {
            b bVar = f127729e0;
            if (bVar != null) {
                return bVar;
            }
            return new DateTimeFormatterBuilder().c(null, new DateTimeParser[]{new DateTimeFormatterBuilder().x('T').a(g0()).E(Y().b()).f0(), E().b()}).e0();
        }

        public static b J() {
            b bVar = f127724c;
            return bVar == null ? new DateTimeFormatterBuilder().x('-').i(2).e0() : bVar;
        }

        public static b K() {
            b bVar = f127730f;
            return bVar == null ? new DateTimeFormatterBuilder().x('-').j(1).e0() : bVar;
        }

        public static b L() {
            b bVar = f127732g;
            return bVar == null ? new DateTimeFormatterBuilder().x('-').m(3).e0() : bVar;
        }

        public static b M() {
            b bVar = f127737k;
            return bVar == null ? new DateTimeFormatterBuilder().x('.').t(3, 9).e0() : bVar;
        }

        public static b N() {
            b bVar = f127734h;
            return bVar == null ? new DateTimeFormatterBuilder().v(2).e0() : bVar;
        }

        public static b O() {
            b bVar = f127744r;
            return bVar == null ? new DateTimeFormatterBuilder().a(N()).a(W()).e0() : bVar;
        }

        public static b P() {
            b bVar = f127745s;
            return bVar == null ? new DateTimeFormatterBuilder().a(N()).a(W()).a(c0()).e0() : bVar;
        }

        public static b Q() {
            b bVar = f127747u;
            return bVar == null ? new DateTimeFormatterBuilder().a(N()).a(W()).a(c0()).a(M()).e0() : bVar;
        }

        public static b R() {
            b bVar = f127746t;
            return bVar == null ? new DateTimeFormatterBuilder().a(N()).a(W()).a(c0()).x('.').t(3, 3).e0() : bVar;
        }

        public static b S() {
            b bVar = f127739m;
            return bVar == null ? new DateTimeFormatterBuilder().x('T').e0() : bVar;
        }

        public static b T() {
            b bVar = f127733g0;
            if (bVar != null) {
                return bVar;
            }
            return new DateTimeFormatterBuilder().a(y()).E(new DateTimeFormatterBuilder().x('T').a(g0()).f0()).e0().y();
        }

        public static b U() {
            b bVar = f127723b0;
            return bVar == null ? y().y() : bVar;
        }

        public static b V() {
            b bVar = f127727d0;
            return bVar == null ? new DateTimeFormatterBuilder().E(S().b()).a(g0()).e0().y() : bVar;
        }

        public static b W() {
            b bVar = f127735i;
            return bVar == null ? new DateTimeFormatterBuilder().x(':').A(2).e0() : bVar;
        }

        public static b X() {
            b bVar = f127722b;
            return bVar == null ? new DateTimeFormatterBuilder().x('-').B(2).e0() : bVar;
        }

        public static b Y() {
            b bVar = f127738l;
            return bVar == null ? new DateTimeFormatterBuilder().M("Z", true, 2, 4).e0() : bVar;
        }

        public static b Z() {
            b bVar = I;
            return bVar == null ? new DateTimeFormatterBuilder().a(p0()).a(L()).e0() : bVar;
        }

        public static b a0() {
            b bVar = J;
            return bVar == null ? new DateTimeFormatterBuilder().a(Z()).a(d0()).e0() : bVar;
        }

        public static b b0() {
            b bVar = K;
            return bVar == null ? new DateTimeFormatterBuilder().a(Z()).a(e0()).e0() : bVar;
        }

        public static b c0() {
            b bVar = f127736j;
            return bVar == null ? new DateTimeFormatterBuilder().x(':').F(2).e0() : bVar;
        }

        public static b d0() {
            b bVar = C;
            return bVar == null ? new DateTimeFormatterBuilder().a(S()).a(f0()).e0() : bVar;
        }

        public static b e0() {
            b bVar = D;
            return bVar == null ? new DateTimeFormatterBuilder().a(S()).a(h0()).e0() : bVar;
        }

        public static b f0() {
            b bVar = A;
            return bVar == null ? new DateTimeFormatterBuilder().a(Q()).a(Y()).e0() : bVar;
        }

        public static b g0() {
            b bVar = Z;
            if (bVar != null) {
                return bVar;
            }
            DateTimeParser dateTimeParserF0 = new DateTimeFormatterBuilder().c(null, new DateTimeParser[]{new DateTimeFormatterBuilder().x('.').f0(), new DateTimeFormatterBuilder().x(',').f0()}).f0();
            return new DateTimeFormatterBuilder().a(N()).c(null, new DateTimeParser[]{new DateTimeFormatterBuilder().a(W()).c(null, new DateTimeParser[]{new DateTimeFormatterBuilder().a(c0()).E(new DateTimeFormatterBuilder().b(dateTimeParserF0).t(1, 9).f0()).f0(), new DateTimeFormatterBuilder().b(dateTimeParserF0).s(1, 9).f0(), null}).f0(), new DateTimeFormatterBuilder().b(dateTimeParserF0).r(1, 9).f0(), null}).e0();
        }

        public static b h0() {
            b bVar = B;
            return bVar == null ? new DateTimeFormatterBuilder().a(P()).a(Y()).e0() : bVar;
        }

        public static b i0() {
            b bVar = f127725c0;
            return bVar == null ? new DateTimeFormatterBuilder().E(S().b()).a(g0()).E(Y().b()).e0() : bVar;
        }

        public static b j0() {
            b bVar = G;
            return bVar == null ? new DateTimeFormatterBuilder().a(g.o()).a(d0()).e0() : bVar;
        }

        public static b k0() {
            b bVar = H;
            return bVar == null ? new DateTimeFormatterBuilder().a(g.o()).a(e0()).e0() : bVar;
        }

        public static b l() {
            b bVar = L;
            return bVar == null ? new DateTimeFormatterBuilder().T(4, 4).p(DateTimeFieldType.Z(), 2).p(DateTimeFieldType.G(), 2).e0() : bVar;
        }

        public static b l0() {
            b bVar = f127728e;
            return bVar == null ? new DateTimeFormatterBuilder().y("-W").R(2).e0() : bVar;
        }

        public static b m() {
            b bVar = Q;
            return bVar == null ? new DateTimeFormatterBuilder().a(l()).a(r()).e0() : bVar;
        }

        public static b m0() {
            b bVar = f127726d;
            return bVar == null ? new DateTimeFormatterBuilder().S(4, 9).e0() : bVar;
        }

        public static b n() {
            b bVar = R;
            return bVar == null ? new DateTimeFormatterBuilder().a(l()).a(s()).e0() : bVar;
        }

        public static b n0() {
            b bVar = f127742p;
            return bVar == null ? new DateTimeFormatterBuilder().a(m0()).a(l0()).e0() : bVar;
        }

        public static b o() {
            b bVar = S;
            return bVar == null ? new DateTimeFormatterBuilder().T(4, 4).p(DateTimeFieldType.J(), 3).e0() : bVar;
        }

        public static b o0() {
            b bVar = f127743q;
            return bVar == null ? new DateTimeFormatterBuilder().a(m0()).a(l0()).a(K()).e0() : bVar;
        }

        public static b p() {
            b bVar = T;
            return bVar == null ? new DateTimeFormatterBuilder().a(o()).a(r()).e0() : bVar;
        }

        public static b p0() {
            b bVar = f127720a;
            return bVar == null ? new DateTimeFormatterBuilder().T(4, 9).e0() : bVar;
        }

        public static b q() {
            b bVar = U;
            return bVar == null ? new DateTimeFormatterBuilder().a(o()).a(s()).e0() : bVar;
        }

        public static b q0() {
            b bVar = f127740n;
            return bVar == null ? new DateTimeFormatterBuilder().a(p0()).a(X()).e0() : bVar;
        }

        public static b r() {
            b bVar = O;
            return bVar == null ? new DateTimeFormatterBuilder().a(S()).a(t()).e0() : bVar;
        }

        public static b r0() {
            b bVar = f127741o;
            return bVar == null ? new DateTimeFormatterBuilder().a(p0()).a(X()).a(J()).e0() : bVar;
        }

        public static b s() {
            b bVar = P;
            return bVar == null ? new DateTimeFormatterBuilder().a(S()).a(u()).e0() : bVar;
        }

        public static b t() {
            b bVar = M;
            return bVar == null ? new DateTimeFormatterBuilder().p(DateTimeFieldType.R(), 2).p(DateTimeFieldType.Y(), 2).p(DateTimeFieldType.b0(), 2).x('.').t(3, 9).M("Z", false, 2, 2).e0() : bVar;
        }

        public static b u() {
            b bVar = N;
            return bVar == null ? new DateTimeFormatterBuilder().p(DateTimeFieldType.R(), 2).p(DateTimeFieldType.Y(), 2).p(DateTimeFieldType.b0(), 2).M("Z", false, 2, 2).e0() : bVar;
        }

        public static b v() {
            b bVar = V;
            return bVar == null ? new DateTimeFormatterBuilder().S(4, 4).x('W').p(DateTimeFieldType.c0(), 2).p(DateTimeFieldType.H(), 1).e0() : bVar;
        }

        public static b w() {
            b bVar = W;
            return bVar == null ? new DateTimeFormatterBuilder().a(v()).a(r()).e0() : bVar;
        }

        public static b x() {
            b bVar = X;
            return bVar == null ? new DateTimeFormatterBuilder().a(v()).a(s()).e0() : bVar;
        }

        public static b y() {
            b bVar = Y;
            return bVar == null ? new DateTimeFormatterBuilder().c(null, new DateTimeParser[]{new DateTimeFormatterBuilder().a(p0()).E(new DateTimeFormatterBuilder().a(X()).E(J().b()).f0()).f0(), new DateTimeFormatterBuilder().a(m0()).a(l0()).E(K().b()).f0(), new DateTimeFormatterBuilder().a(p0()).a(L()).f0()}).e0() : bVar;
        }

        public static b z() {
            b bVar = f127748v;
            return bVar == null ? new DateTimeFormatterBuilder().a(g.c()).a(S()).a(g.j()).e0() : bVar;
        }
    }

    public static void a(DateTimeFormatterBuilder dateTimeFormatterBuilder, boolean z14) {
        if (z14) {
            dateTimeFormatterBuilder.x('-');
        }
    }

    public static void b(Collection collection, boolean z14) {
        if (z14) {
            io.sentry.j.a("No valid ISO8601 format for fields: ", collection);
        }
    }

    public static b c() {
        return q();
    }

    public static boolean d(DateTimeFormatterBuilder dateTimeFormatterBuilder, Collection collection, boolean z14, boolean z15) {
        if (!collection.remove(DateTimeFieldType.f0())) {
            if (!collection.remove(DateTimeFieldType.Z())) {
                if (collection.remove(DateTimeFieldType.G())) {
                    dateTimeFormatterBuilder.x('-');
                    dateTimeFormatterBuilder.x('-');
                    dateTimeFormatterBuilder.x('-');
                    dateTimeFormatterBuilder.i(2);
                }
                return false;
            }
            dateTimeFormatterBuilder.x('-');
            dateTimeFormatterBuilder.x('-');
            dateTimeFormatterBuilder.B(2);
            if (!collection.remove(DateTimeFieldType.G())) {
                return true;
            }
            a(dateTimeFormatterBuilder, z14);
            dateTimeFormatterBuilder.i(2);
            return false;
        }
        dateTimeFormatterBuilder.a(a.f127720a);
        if (!collection.remove(DateTimeFieldType.Z())) {
            if (!collection.remove(DateTimeFieldType.G())) {
                return true;
            }
            b(collection, z15);
            dateTimeFormatterBuilder.x('-');
            dateTimeFormatterBuilder.x('-');
            dateTimeFormatterBuilder.i(2);
            return false;
        }
        if (!collection.remove(DateTimeFieldType.G())) {
            dateTimeFormatterBuilder.x('-');
            dateTimeFormatterBuilder.B(2);
            return true;
        }
        a(dateTimeFormatterBuilder, z14);
        dateTimeFormatterBuilder.B(2);
        a(dateTimeFormatterBuilder, z14);
        dateTimeFormatterBuilder.i(2);
        return false;
    }

    public static boolean e(DateTimeFormatterBuilder dateTimeFormatterBuilder, Collection collection, boolean z14, boolean z15) {
        if (!collection.remove(DateTimeFieldType.f0())) {
            if (collection.remove(DateTimeFieldType.J())) {
                dateTimeFormatterBuilder.x('-');
                dateTimeFormatterBuilder.m(3);
            }
            return false;
        }
        dateTimeFormatterBuilder.a(a.f127720a);
        if (!collection.remove(DateTimeFieldType.J())) {
            return true;
        }
        a(dateTimeFormatterBuilder, z14);
        dateTimeFormatterBuilder.m(3);
        return false;
    }

    public static boolean f(DateTimeFormatterBuilder dateTimeFormatterBuilder, Collection collection, boolean z14, boolean z15) {
        if (!collection.remove(DateTimeFieldType.d0())) {
            if (!collection.remove(DateTimeFieldType.c0())) {
                if (collection.remove(DateTimeFieldType.H())) {
                    dateTimeFormatterBuilder.x('-');
                    dateTimeFormatterBuilder.x('W');
                    dateTimeFormatterBuilder.x('-');
                    dateTimeFormatterBuilder.j(1);
                }
                return false;
            }
            dateTimeFormatterBuilder.x('-');
            dateTimeFormatterBuilder.x('W');
            dateTimeFormatterBuilder.R(2);
            if (!collection.remove(DateTimeFieldType.H())) {
                return true;
            }
            a(dateTimeFormatterBuilder, z14);
            dateTimeFormatterBuilder.j(1);
            return false;
        }
        dateTimeFormatterBuilder.a(a.f127726d);
        if (collection.remove(DateTimeFieldType.c0())) {
            a(dateTimeFormatterBuilder, z14);
            dateTimeFormatterBuilder.x('W');
            dateTimeFormatterBuilder.R(2);
            if (!collection.remove(DateTimeFieldType.H())) {
                return true;
            }
            a(dateTimeFormatterBuilder, z14);
            dateTimeFormatterBuilder.j(1);
            return false;
        }
        if (!collection.remove(DateTimeFieldType.H())) {
            return true;
        }
        b(collection, z15);
        a(dateTimeFormatterBuilder, z14);
        dateTimeFormatterBuilder.x('W');
        dateTimeFormatterBuilder.x('-');
        dateTimeFormatterBuilder.j(1);
        return false;
    }

    public static b g() {
        return a.E;
    }

    public static b h() {
        return a.f127729e0;
    }

    public static b i(Collection collection, boolean z14, boolean z15) {
        boolean zF;
        if (collection == null || collection.size() == 0) {
            vl.h.a("The fields must not be null or empty");
            return null;
        }
        HashSet hashSet = new HashSet(collection);
        int size = hashSet.size();
        DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
        if (hashSet.contains(DateTimeFieldType.Z())) {
            zF = d(dateTimeFormatterBuilder, hashSet, z14, z15);
        } else if (hashSet.contains(DateTimeFieldType.J())) {
            zF = e(dateTimeFormatterBuilder, hashSet, z14, z15);
        } else if (hashSet.contains(DateTimeFieldType.c0())) {
            zF = f(dateTimeFormatterBuilder, hashSet, z14, z15);
        } else if (hashSet.contains(DateTimeFieldType.G())) {
            zF = d(dateTimeFormatterBuilder, hashSet, z14, z15);
        } else if (hashSet.contains(DateTimeFieldType.H())) {
            zF = f(dateTimeFormatterBuilder, hashSet, z14, z15);
        } else {
            if (hashSet.remove(DateTimeFieldType.f0())) {
                dateTimeFormatterBuilder.a(a.f127720a);
            } else if (hashSet.remove(DateTimeFieldType.d0())) {
                dateTimeFormatterBuilder.a(a.f127726d);
            } else {
                zF = false;
            }
            zF = true;
        }
        n(dateTimeFormatterBuilder, hashSet, z14, z15, zF, hashSet.size() < size);
        if (dateTimeFormatterBuilder.V()) {
            try {
                collection.retainAll(hashSet);
            } catch (UnsupportedOperationException unused) {
            }
            return dateTimeFormatterBuilder.e0();
        }
        io.sentry.j.a("No valid format for fields: ", collection);
        return null;
    }

    public static b j() {
        return a.f127734h;
    }

    public static b k() {
        return a.f127733g0;
    }

    public static b l() {
        return a.f127723b0;
    }

    public static b m() {
        return a.A;
    }

    public static void n(DateTimeFormatterBuilder dateTimeFormatterBuilder, Collection collection, boolean z14, boolean z15, boolean z16, boolean z17) {
        boolean zRemove = collection.remove(DateTimeFieldType.R());
        boolean zRemove2 = collection.remove(DateTimeFieldType.Y());
        boolean zRemove3 = collection.remove(DateTimeFieldType.b0());
        boolean zRemove4 = collection.remove(DateTimeFieldType.W());
        if (zRemove || zRemove2 || zRemove3 || zRemove4) {
            if (zRemove || zRemove2 || zRemove3 || zRemove4) {
                if (z15 && z16) {
                    io.sentry.j.a("No valid ISO8601 format for fields because Date was reduced precision: ", collection);
                    return;
                } else if (z17) {
                    dateTimeFormatterBuilder.x('T');
                }
            }
            if ((!zRemove || !zRemove2 || !zRemove3) && (!zRemove || zRemove3 || zRemove4)) {
                if (z15 && z17) {
                    io.sentry.j.a("No valid ISO8601 format for fields because Time was truncated: ", collection);
                    return;
                }
                if ((zRemove || ((!zRemove2 || !zRemove3) && ((!zRemove2 || zRemove4) && !zRemove3))) && z15) {
                    io.sentry.j.a("No valid ISO8601 format for fields: ", collection);
                    return;
                }
            }
            if (zRemove) {
                dateTimeFormatterBuilder.v(2);
            } else if (zRemove2 || zRemove3 || zRemove4) {
                dateTimeFormatterBuilder.x('-');
            }
            if (z14 && zRemove && zRemove2) {
                dateTimeFormatterBuilder.x(':');
            }
            if (zRemove2) {
                dateTimeFormatterBuilder.A(2);
            } else if (zRemove3 || zRemove4) {
                dateTimeFormatterBuilder.x('-');
            }
            if (z14 && zRemove2 && zRemove3) {
                dateTimeFormatterBuilder.x(':');
            }
            if (zRemove3) {
                dateTimeFormatterBuilder.F(2);
            } else if (zRemove4) {
                dateTimeFormatterBuilder.x('-');
            }
            if (zRemove4) {
                dateTimeFormatterBuilder.x('.');
                dateTimeFormatterBuilder.z(3);
            }
        }
    }

    public static b o() {
        return a.f127743q;
    }

    public static b p() {
        return a.f127740n;
    }

    public static b q() {
        return a.f127741o;
    }
}
