package androidx.media3.common;

import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.common.util.n0;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public interface Player {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Command {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface DiscontinuityReason {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Event {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface MediaItemTransitionReason {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface PlayWhenReadyChangeReason {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface PlaybackSuppressionReason {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface RepeatMode {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface State {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface TimelineChangeReason {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f10719b = new a().e();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String f10720c = n0.G0(0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l f10721a;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final int[] f10722b = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 31, 20, 21, 22, 23, 24, 25, 33, 26, 34, 35, 27, 28, 29, 30, 32};

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final l.b f10723a = new l.b();

            public a a(int i14) {
                this.f10723a.a(i14);
                return this;
            }

            public a b(b bVar) {
                this.f10723a.b(bVar.f10721a);
                return this;
            }

            public a c(int... iArr) {
                this.f10723a.c(iArr);
                return this;
            }

            public a d(int i14, boolean z14) {
                this.f10723a.d(i14, z14);
                return this;
            }

            public b e() {
                return new b(this.f10723a.e());
            }
        }

        public b(l lVar) {
            this.f10721a = lVar;
        }

        public boolean b(int i14) {
            return this.f10721a.a(i14);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                return this.f10721a.equals(((b) obj).f10721a);
            }
            return false;
        }

        public int hashCode() {
            return this.f10721a.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l f10724a;

        public c(l lVar) {
            this.f10724a = lVar;
        }

        public boolean a(int... iArr) {
            return this.f10724a.b(iArr);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof c) {
                return this.f10724a.equals(((c) obj).f10724a);
            }
            return false;
        }

        public int hashCode() {
            return this.f10724a.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final String f10725k = n0.G0(0);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final String f10726l = n0.G0(1);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final String f10727m = n0.G0(2);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final String f10728n = n0.G0(3);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final String f10729o = n0.G0(4);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final String f10730p = n0.G0(5);

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final String f10731q = n0.G0(6);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f10732a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f10733b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f10734c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final p f10735d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Object f10736e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f10737f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long f10738g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final long f10739h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f10740i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f10741j;

        public d(Object obj, int i14, p pVar, Object obj2, int i15, long j14, long j15, int i16, int i17) {
            com.google.common.base.m.d(i14 >= 0);
            com.google.common.base.m.d(i15 >= 0);
            this.f10732a = obj;
            this.f10733b = i14;
            this.f10734c = i14;
            this.f10735d = pVar;
            this.f10736e = obj2;
            this.f10737f = i15;
            this.f10738g = j14;
            this.f10739h = j15;
            this.f10740i = i16;
            this.f10741j = i17;
        }

        public boolean a(d dVar) {
            return this.f10734c == dVar.f10734c && this.f10737f == dVar.f10737f && this.f10738g == dVar.f10738g && this.f10739h == dVar.f10739h && this.f10740i == dVar.f10740i && this.f10741j == dVar.f10741j && Objects.equals(this.f10735d, dVar.f10735d);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class == obj.getClass()) {
                d dVar = (d) obj;
                if (a(dVar) && Objects.equals(this.f10732a, dVar.f10732a) && Objects.equals(this.f10736e, dVar.f10736e)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(this.f10732a, Integer.valueOf(this.f10734c), this.f10735d, this.f10736e, Integer.valueOf(this.f10737f), Long.valueOf(this.f10738g), Long.valueOf(this.f10739h), Integer.valueOf(this.f10740i), Integer.valueOf(this.f10741j));
        }

        public String toString() {
            String str = "mediaItem=" + this.f10734c + ", period=" + this.f10737f + ", pos=" + this.f10738g;
            if (this.f10740i == -1) {
                return str;
            }
            return str + ", contentPos=" + this.f10739h + ", adGroup=" + this.f10740i + ", ad=" + this.f10741j;
        }
    }

    p A(int i14);

    long B();

    long C();

    int D();

    void E(TextureView textureView);

    int F();

    void G(List list, int i14, long j14);

    long H();

    boolean I();

    void J(TrackSelectionParameters trackSelectionParameters);

    void K(int i14, int i15);

    long L();

    void M();

    long N();

    boolean O();

    void P();

    void Q(Surface surface);

    p R();

    void S();

    void T(int i14);

    int U();

    void V();

    void W(boolean z14);

    androidx.media3.common.text.b X();

    void Y(Listener listener);

    boolean Z();

    void a0(Listener listener);

    void b(u uVar);

    int b0();

    z c0();

    u d();

    Looper d0();

    PlaybackException e();

    void f();

    void f0();

    void g();

    void g0(TextureView textureView);

    long getDuration();

    void h(float f14);

    void h0(int i14, p pVar);

    boolean i();

    void i0(int i14, long j14);

    int j();

    b j0();

    d0 k0();

    void l(long j14);

    boolean l0();

    void m(Surface surface);

    long m0();

    boolean n();

    void n0(int i14, List list);

    long o();

    void p(SurfaceView surfaceView);

    long p0();

    void pause();

    int q0();

    void r(int i14, int i15);

    void r0(p pVar, long j14);

    int s0();

    void stop();

    c0 t();

    void t0(int i14);

    boolean u();

    void u0(SurfaceView surfaceView);

    int v();

    void v0(int i14, int i15, int i16);

    boolean w(int i14);

    boolean w0();

    TrackSelectionParameters x();

    void x0();

    boolean y();

    MediaMetadata y0();

    void z(boolean z14);

    long z0();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Listener {
        default void d0() {
        }

        default void B(boolean z14) {
        }

        default void E(boolean z14) {
        }

        default void H(MediaMetadata mediaMetadata) {
        }

        default void I(PlaybackException playbackException) {
        }

        default void K(b bVar) {
        }

        default void Q(c0 c0Var) {
        }

        default void R(DeviceInfo deviceInfo) {
        }

        default void X(boolean z14) {
        }

        default void Y(int i14) {
        }

        default void a(d0 d0Var) {
        }

        default void a0(int i14) {
        }

        default void b(int i14) {
        }

        default void c0(TrackSelectionParameters trackSelectionParameters) {
        }

        default void e(boolean z14) {
        }

        default void m0(int i14) {
        }

        default void n0(boolean z14) {
        }

        default void o0(float f14) {
        }

        default void r(u uVar) {
        }

        default void s(List list) {
        }

        default void t0(int i14) {
        }

        default void u0(PlaybackException playbackException) {
        }

        default void w(androidx.media3.common.text.b bVar) {
        }

        default void x(Metadata metadata) {
        }

        default void G(int i14, boolean z14) {
        }

        default void M(Player player, c cVar) {
        }

        default void P(z zVar, int i14) {
        }

        default void T(boolean z14, int i14) {
        }

        default void e0(p pVar, int i14) {
        }

        default void j0(int i14, int i15) {
        }

        default void s0(boolean z14, int i14) {
        }

        default void W(d dVar, d dVar2, int i14) {
        }
    }
}
