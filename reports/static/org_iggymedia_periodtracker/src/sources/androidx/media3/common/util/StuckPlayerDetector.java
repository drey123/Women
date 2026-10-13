package androidx.media3.common.util;

import android.os.Handler;
import android.os.Message;
import androidx.media3.common.Player;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class StuckPlayerDetector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Player f11286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Player.Listener f11287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Callback f11288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Clock f11289d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.media3.common.z.b f11290e = new androidx.media3.common.z.b();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HandlerWrapper f11291f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f11292g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c f11293h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f11294i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e f11295j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Callback {
        void D(StuckPlayerException stuckPlayerException);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Player.Listener {
        public a() {
        }

        @Override // androidx.media3.common.Player.Listener
        public void M(Player player, Player.c cVar) {
            StuckPlayerDetector.this.i();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11297a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f11298b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f11299c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f11300d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f11301e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f11302f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f11303g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f11304h;

        public b(int i14) {
            this.f11297a = i14;
        }

        public void a() {
            if (StuckPlayerDetector.this.f11286a.q0() != 2 || !StuckPlayerDetector.this.f11286a.y() || StuckPlayerDetector.this.f11286a.b0() != 0) {
                if (this.f11303g) {
                    StuckPlayerDetector.this.f11291f.o(1);
                }
                this.f11303g = false;
                return;
            }
            androidx.media3.common.z zVarC0 = StuckPlayerDetector.this.f11286a.c0();
            Object objM = zVarC0.q() ? null : zVarC0.m(StuckPlayerDetector.this.f11286a.D());
            int iV = StuckPlayerDetector.this.f11286a.v();
            int iF = StuckPlayerDetector.this.f11286a.F();
            long jP0 = StuckPlayerDetector.this.f11286a.p0();
            long jMax = Math.max(0L, StuckPlayerDetector.this.f11286a.o() - Math.max(0L, jP0 - StuckPlayerDetector.this.f11286a.N()));
            if (objM != null && iV == -1) {
                jP0 -= zVarC0.h(objM, StuckPlayerDetector.this.f11290e).n();
            }
            long jB = StuckPlayerDetector.this.f11289d.b();
            if (this.f11303g && Objects.equals(objM, this.f11298b) && iV == this.f11299c && iF == this.f11300d && jP0 == this.f11301e && jMax == this.f11302f) {
                if (jB - this.f11304h >= this.f11297a) {
                    StuckPlayerDetector.this.f11288c.D(new StuckPlayerException(1, this.f11297a));
                    return;
                }
                return;
            }
            this.f11303g = true;
            this.f11304h = jB;
            this.f11298b = objM;
            this.f11299c = iV;
            this.f11300d = iF;
            this.f11301e = jP0;
            this.f11302f = jMax;
            StuckPlayerDetector.this.f11291f.o(1);
            StuckPlayerDetector.this.f11291f.c(1, this.f11297a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11306a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f11307b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f11308c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f11309d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f11310e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f11311f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f11312g;

        public c(int i14) {
            this.f11306a = i14;
        }

        public void a() {
            if (!StuckPlayerDetector.this.f11286a.i()) {
                if (this.f11311f) {
                    StuckPlayerDetector.this.f11291f.o(2);
                }
                this.f11311f = false;
                return;
            }
            androidx.media3.common.z zVarC0 = StuckPlayerDetector.this.f11286a.c0();
            Object objM = zVarC0.q() ? null : zVarC0.m(StuckPlayerDetector.this.f11286a.D());
            int iV = StuckPlayerDetector.this.f11286a.v();
            int iF = StuckPlayerDetector.this.f11286a.F();
            long jN = StuckPlayerDetector.this.f11286a.N();
            if (objM != null && iV == -1) {
                jN -= zVarC0.h(objM, StuckPlayerDetector.this.f11290e).n();
            }
            long jB = StuckPlayerDetector.this.f11289d.b();
            if (this.f11311f && Objects.equals(objM, this.f11307b) && iV == this.f11308c && iF == this.f11309d && jN == this.f11310e) {
                if (jB - this.f11312g >= this.f11306a) {
                    StuckPlayerDetector.this.f11288c.D(new StuckPlayerException(2, this.f11306a));
                    return;
                }
                return;
            }
            this.f11311f = true;
            this.f11312g = jB;
            this.f11307b = objM;
            this.f11308c = iV;
            this.f11309d = iF;
            this.f11310e = jN;
            StuckPlayerDetector.this.f11291f.o(2);
            StuckPlayerDetector.this.f11291f.c(2, this.f11306a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11314a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f11315b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f11316c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f11317d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f11318e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f11319f;

        public d(int i14) {
            this.f11314a = i14;
        }

        public void a() {
            long duration;
            androidx.media3.common.z zVarC0 = StuckPlayerDetector.this.f11286a.c0();
            Object objM = zVarC0.q() ? null : zVarC0.m(StuckPlayerDetector.this.f11286a.D());
            int iV = StuckPlayerDetector.this.f11286a.v();
            int iF = StuckPlayerDetector.this.f11286a.F();
            long jN = StuckPlayerDetector.this.f11286a.N();
            if (objM == null || iV != -1) {
                duration = iV != -1 ? StuckPlayerDetector.this.f11286a.getDuration() : -9223372036854775807L;
            } else {
                zVarC0.h(objM, StuckPlayerDetector.this.f11290e);
                jN -= StuckPlayerDetector.this.f11290e.n();
                duration = StuckPlayerDetector.this.f11290e.j();
            }
            boolean zI = StuckPlayerDetector.this.f11286a.i();
            if (!zI || duration == -9223372036854775807L || jN < duration) {
                StuckPlayerDetector.this.f11291f.o(3);
                if (zI && duration != -9223372036854775807L) {
                    StuckPlayerDetector.this.f11291f.c(3, (int) Math.ceil((duration - jN) / StuckPlayerDetector.this.f11286a.d().f11241a));
                }
                this.f11318e = false;
                return;
            }
            long jB = StuckPlayerDetector.this.f11289d.b();
            if (this.f11318e && Objects.equals(objM, this.f11315b) && iV == this.f11316c && iF == this.f11317d) {
                if (jB - this.f11319f >= this.f11314a) {
                    StuckPlayerDetector.this.f11288c.D(new StuckPlayerException(3, this.f11314a));
                    return;
                }
                return;
            }
            this.f11318e = true;
            this.f11319f = jB;
            this.f11315b = objM;
            this.f11316c = iV;
            this.f11317d = iF;
            StuckPlayerDetector.this.f11291f.o(3);
            StuckPlayerDetector.this.f11291f.c(3, this.f11314a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11321a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f11322b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f11323c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f11324d;

        public e(int i14) {
            this.f11321a = i14;
        }

        public void a() {
            int iB0 = StuckPlayerDetector.this.f11286a.b0();
            if (!StuckPlayerDetector.this.f11286a.y() || StuckPlayerDetector.this.f11286a.q0() == 1 || StuckPlayerDetector.this.f11286a.q0() == 4 || iB0 == 0 || iB0 == 1) {
                if (this.f11323c) {
                    StuckPlayerDetector.this.f11291f.o(4);
                }
                this.f11323c = false;
                return;
            }
            long jB = StuckPlayerDetector.this.f11289d.b();
            if (this.f11323c && this.f11322b == iB0) {
                if (jB - this.f11324d >= this.f11321a) {
                    StuckPlayerDetector.this.f11288c.D(new StuckPlayerException(4, this.f11321a));
                }
            } else {
                this.f11323c = true;
                this.f11324d = jB;
                this.f11322b = iB0;
                StuckPlayerDetector.this.f11291f.o(4);
                StuckPlayerDetector.this.f11291f.c(4, this.f11321a);
            }
        }
    }

    public StuckPlayerDetector(Player player, Callback callback, Clock clock, int i14, int i15, int i16, int i17) {
        this.f11286a = player;
        this.f11288c = callback;
        this.f11289d = clock;
        this.f11291f = clock.f(player.d0(), new Handler.Callback() { // from class: androidx.media3.common.util.c0
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                return this.f11346d.h(message);
            }
        });
        this.f11292g = new b(i14);
        this.f11293h = new c(i15);
        this.f11294i = new d(i16);
        this.f11295j = new e(i17);
        a aVar = new a();
        this.f11287b = aVar;
        player.a0(aVar);
    }

    public final boolean h(Message message) {
        int i14 = message.what;
        if (i14 == 1) {
            this.f11292g.a();
            return true;
        }
        if (i14 == 2) {
            this.f11293h.a();
            return true;
        }
        if (i14 == 3) {
            this.f11294i.a();
            return true;
        }
        if (i14 != 4) {
            return false;
        }
        this.f11295j.a();
        return true;
    }

    public final void i() {
        this.f11292g.a();
        this.f11293h.a();
        this.f11294i.a();
        this.f11295j.a();
    }

    public void j() {
        this.f11291f.g(null);
        this.f11286a.Y(this.f11287b);
    }
}
