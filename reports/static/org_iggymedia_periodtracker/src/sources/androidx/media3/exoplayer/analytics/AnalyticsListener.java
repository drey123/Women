package androidx.media3.exoplayer.analytics;

import android.util.SparseArray;
import androidx.media3.common.DeviceInfo;
import androidx.media3.common.Format;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.Player;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.source.MediaSource;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public interface AnalyticsListener {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    @UnstableApi
    public @interface EventFlags {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f12160a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final androidx.media3.common.z f12161b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f12162c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MediaSource.a f12163d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f12164e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final androidx.media3.common.z f12165f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f12166g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final MediaSource.a f12167h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final long f12168i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f12169j;

        public a(long j14, androidx.media3.common.z zVar, int i14, MediaSource.a aVar, long j15, androidx.media3.common.z zVar2, int i15, MediaSource.a aVar2, long j16, long j17) {
            this.f12160a = j14;
            this.f12161b = zVar;
            this.f12162c = i14;
            this.f12163d = aVar;
            this.f12164e = j15;
            this.f12165f = zVar2;
            this.f12166g = i15;
            this.f12167h = aVar2;
            this.f12168i = j16;
            this.f12169j = j17;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f12160a == aVar.f12160a && this.f12162c == aVar.f12162c && this.f12164e == aVar.f12164e && this.f12166g == aVar.f12166g && this.f12168i == aVar.f12168i && this.f12169j == aVar.f12169j && Objects.equals(this.f12161b, aVar.f12161b) && Objects.equals(this.f12163d, aVar.f12163d) && Objects.equals(this.f12165f, aVar.f12165f) && Objects.equals(this.f12167h, aVar.f12167h)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(Long.valueOf(this.f12160a), this.f12161b, Integer.valueOf(this.f12162c), this.f12163d, Long.valueOf(this.f12164e), this.f12165f, Integer.valueOf(this.f12166g), this.f12167h, Long.valueOf(this.f12168i), Long.valueOf(this.f12169j));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.media3.common.l f12170a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SparseArray f12171b;

        public b(androidx.media3.common.l lVar, SparseArray sparseArray) {
            this.f12170a = lVar;
            SparseArray sparseArray2 = new SparseArray(lVar.d());
            for (int i14 = 0; i14 < lVar.d(); i14++) {
                int iC = lVar.c(i14);
                sparseArray2.append(iC, (a) com.google.common.base.m.p((a) sparseArray.get(iC)));
            }
            this.f12171b = sparseArray2;
        }

        public boolean a(int i14) {
            return this.f12170a.a(i14);
        }

        public int b(int i14) {
            return this.f12170a.c(i14);
        }

        public a c(int i14) {
            return (a) com.google.common.base.m.p((a) this.f12171b.get(i14));
        }

        public int d() {
            return this.f12170a.d();
        }
    }

    default void E(a aVar) {
    }

    default void M(a aVar) {
    }

    default void Z(a aVar) {
    }

    default void e(a aVar) {
    }

    default void l0(a aVar) {
    }

    default void o0(a aVar) {
    }

    default void s0(a aVar) {
    }

    default void A(a aVar, androidx.media3.exoplayer.source.v vVar) {
    }

    default void B(a aVar, boolean z14) {
    }

    default void F(a aVar, androidx.media3.common.c0 c0Var) {
    }

    default void H(a aVar, androidx.media3.common.d0 d0Var) {
    }

    default void J(a aVar, androidx.media3.exoplayer.source.v vVar) {
    }

    default void K(Player player, b bVar) {
    }

    default void L(a aVar, DeviceInfo deviceInfo) {
    }

    default void O(a aVar, boolean z14) {
    }

    default void Q(a aVar, Metadata metadata) {
    }

    default void R(a aVar, List list) {
    }

    default void S(a aVar, boolean z14) {
    }

    default void T(a aVar, PlaybackException playbackException) {
    }

    default void U(a aVar, androidx.media3.exoplayer.d dVar) {
    }

    default void V(a aVar, MediaMetadata mediaMetadata) {
    }

    default void W(a aVar, androidx.media3.exoplayer.drm.c0 c0Var) {
    }

    default void X(a aVar, int i14) {
    }

    default void Y(a aVar, androidx.media3.exoplayer.d dVar) {
    }

    default void b(a aVar, boolean z14) {
    }

    default void b0(a aVar, androidx.media3.exoplayer.d dVar) {
    }

    default void c(a aVar, int i14) {
    }

    default void c0(a aVar, Exception exc) {
    }

    default void d0(a aVar, float f14) {
    }

    default void f0(a aVar, long j14) {
    }

    default void g(a aVar, Exception exc) {
    }

    default void i0(a aVar, AudioSink.a aVar2) {
    }

    default void j(a aVar, TrackSelectionParameters trackSelectionParameters) {
    }

    default void j0(a aVar, String str) {
    }

    default void k(a aVar, Exception exc) {
    }

    default void k0(a aVar, String str) {
    }

    default void m(a aVar, androidx.media3.exoplayer.d dVar) {
    }

    default void p(a aVar, int i14) {
    }

    default void q(a aVar, int i14) {
    }

    default void r(a aVar, Player.b bVar) {
    }

    default void r0(a aVar, PlaybackException playbackException) {
    }

    default void s(a aVar, Exception exc) {
    }

    default void t(a aVar, boolean z14) {
    }

    default void t0(a aVar, int i14) {
    }

    default void u(a aVar, int i14) {
    }

    default void u0(a aVar, androidx.media3.common.text.b bVar) {
    }

    default void v(a aVar, int i14) {
    }

    default void x(a aVar, androidx.media3.common.u uVar) {
    }

    default void y(a aVar, AudioSink.a aVar2) {
    }

    default void z(a aVar, int i14) {
    }

    default void C(a aVar, int i14, long j14) {
    }

    default void D(a aVar, String str, long j14) {
    }

    default void I(a aVar, long j14, int i14) {
    }

    default void N(a aVar, Object obj, long j14) {
    }

    default void P(a aVar, int i14, boolean z14) {
    }

    default void d(a aVar, boolean z14, int i14) {
    }

    default void h(a aVar, androidx.media3.exoplayer.source.t tVar, androidx.media3.exoplayer.source.v vVar) {
    }

    default void h0(a aVar, String str, long j14) {
    }

    default void l(a aVar, androidx.media3.common.p pVar, int i14) {
    }

    default void n(a aVar, int i14, int i15) {
    }

    default void p0(a aVar, androidx.media3.exoplayer.source.t tVar, androidx.media3.exoplayer.source.v vVar) {
    }

    default void q0(a aVar, boolean z14, int i14) {
    }

    default void w(a aVar, Format format, DecoderReuseEvaluation decoderReuseEvaluation) {
    }

    default void x0(a aVar, androidx.media3.exoplayer.source.t tVar, androidx.media3.exoplayer.source.v vVar) {
    }

    default void z0(a aVar, Format format, DecoderReuseEvaluation decoderReuseEvaluation) {
    }

    default void a0(a aVar, Player.d dVar, Player.d dVar2, int i14) {
    }

    default void f(a aVar, int i14, long j14, long j15) {
    }

    default void g0(a aVar, int i14, long j14, long j15) {
    }

    default void i(a aVar, String str, long j14, long j15) {
    }

    default void n0(a aVar, int i14, int i15, boolean z14) {
    }

    default void o(a aVar, androidx.media3.exoplayer.source.t tVar, androidx.media3.exoplayer.source.v vVar, int i14) {
    }

    default void v0(a aVar, String str, long j14, long j15) {
    }

    default void e0(a aVar, androidx.media3.exoplayer.source.t tVar, androidx.media3.exoplayer.source.v vVar, IOException iOException, boolean z14) {
    }

    default void m0(a aVar, int i14, int i15, int i16, float f14) {
    }
}
