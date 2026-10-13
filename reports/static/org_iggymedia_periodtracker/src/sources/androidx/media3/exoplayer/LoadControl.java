package androidx.media3.exoplayer;

import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.analytics.b4;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.upstream.Allocator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface LoadControl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MediaSource.a f12076a = new MediaSource.a(new Object());

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b4 f12077a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final androidx.media3.common.z f12078b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final MediaSource.a f12079c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f12080d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f12081e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f12082f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f12083g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f12084h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final long f12085i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f12086j;

        public a(b4 b4Var, androidx.media3.common.z zVar, MediaSource.a aVar, long j14, long j15, float f14, boolean z14, boolean z15, long j16, long j17) {
            this.f12077a = b4Var;
            this.f12078b = zVar;
            this.f12079c = aVar;
            this.f12080d = j14;
            this.f12081e = j15;
            this.f12082f = f14;
            this.f12083g = z14;
            this.f12084h = z15;
            this.f12085i = j16;
            this.f12086j = j17;
        }
    }

    default void a() {
        throw new IllegalStateException("onPrepared not implemented");
    }

    default void b() {
        throw new IllegalStateException("onReleased not implemented");
    }

    default boolean c() {
        throw new IllegalStateException("retainBackBufferFromKeyframe not implemented");
    }

    default void d(b4 b4Var) {
        a();
    }

    default boolean e(a aVar) {
        return g(aVar.f12080d, aVar.f12081e, aVar.f12082f);
    }

    default boolean f(b4 b4Var, androidx.media3.common.z zVar, MediaSource.a aVar, long j14) {
        Log.h("LoadControl", "shouldContinuePreloading needs to be implemented when playlist preloading is enabled");
        return false;
    }

    default boolean g(long j14, long j15, float f14) {
        throw new IllegalStateException("shouldContinueLoading not implemented");
    }

    default long h(b4 b4Var) {
        return j();
    }

    default boolean i(a aVar) {
        return p(aVar.f12078b, aVar.f12079c, aVar.f12081e, aVar.f12082f, aVar.f12084h, aVar.f12085i);
    }

    default long j() {
        throw new IllegalStateException("getBackBufferDurationUs not implemented");
    }

    default boolean k(long j14, float f14, boolean z14, long j15) {
        throw new IllegalStateException("shouldStartPlayback not implemented");
    }

    default void l(a aVar, androidx.media3.exoplayer.source.t0 t0Var, ExoTrackSelection[] exoTrackSelectionArr) {
        throw new IllegalStateException("onTracksSelected not implemented");
    }

    default void m() {
        throw new IllegalStateException("onStopped not implemented");
    }

    default void n(b4 b4Var) {
        b();
    }

    default void o(b4 b4Var) {
        m();
    }

    default boolean p(androidx.media3.common.z zVar, MediaSource.a aVar, long j14, float f14, boolean z14, long j15) {
        return k(j14, f14, z14, j15);
    }

    Allocator q(b4 b4Var);

    default boolean r(b4 b4Var) {
        return c();
    }
}
