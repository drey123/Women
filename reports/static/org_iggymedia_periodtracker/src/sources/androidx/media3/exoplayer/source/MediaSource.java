package androidx.media3.exoplayer.source;

import android.os.Handler;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.analytics.b4;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import androidx.media3.exoplayer.drm.DrmSessionManagerProvider;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.extractor.text.SubtitleParser;
import com.google.common.base.Supplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public interface MediaSource {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @UnstableApi
    public interface MediaSourceCaller {
        void b(MediaSource mediaSource, androidx.media3.common.z zVar);
    }

    void a(Handler handler, MediaSourceEventListener mediaSourceEventListener);

    androidx.media3.common.p b();

    void c(Handler handler, DrmSessionEventListener drmSessionEventListener);

    void d(MediaPeriod mediaPeriod);

    void e(MediaSourceCaller mediaSourceCaller);

    void f();

    default androidx.media3.common.z g() {
        return null;
    }

    void h(MediaSourceEventListener mediaSourceEventListener);

    MediaPeriod j(a aVar, Allocator allocator, long j14);

    void k(DrmSessionEventListener drmSessionEventListener);

    void l(MediaSourceCaller mediaSourceCaller, TransferListener transferListener, b4 b4Var);

    void n(MediaSourceCaller mediaSourceCaller);

    void p(MediaSourceCaller mediaSourceCaller);

    default boolean q() {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f14120a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f14121b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f14122c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f14123d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f14124e;

        public a(Object obj, int i14, int i15, long j14, int i16) {
            this.f14120a = obj;
            this.f14121b = i14;
            this.f14122c = i15;
            this.f14123d = j14;
            this.f14124e = i16;
        }

        public a a(Object obj) {
            return this.f14120a.equals(obj) ? this : new a(obj, this.f14121b, this.f14122c, this.f14123d, this.f14124e);
        }

        public boolean b() {
            return this.f14121b != -1;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f14120a.equals(aVar.f14120a) && this.f14121b == aVar.f14121b && this.f14122c == aVar.f14122c && this.f14123d == aVar.f14123d && this.f14124e == aVar.f14124e;
        }

        public int hashCode() {
            return ((((((((527 + this.f14120a.hashCode()) * 31) + this.f14121b) * 31) + this.f14122c) * 31) + ((int) this.f14123d)) * 31) + this.f14124e;
        }

        public a(Object obj, long j14) {
            this(obj, -1, -1, j14, -1);
        }

        public a(Object obj, long j14, int i14) {
            this(obj, -1, -1, j14, i14);
        }

        public a(Object obj, int i14, int i15, long j14) {
            this(obj, i14, i15, j14, -1);
        }

        public a(Object obj) {
            this(obj, -1L);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Factory f14119a = MediaSourceFactory.f14130b;

        Factory d(DrmSessionManagerProvider drmSessionManagerProvider);

        Factory e(LoadErrorHandlingPolicy loadErrorHandlingPolicy);

        MediaSource g(androidx.media3.common.p pVar);

        default Factory a(SubtitleParser.Factory factory) {
            return this;
        }

        default Factory b(int i14) {
            return this;
        }

        default Factory c(boolean z14) {
            return this;
        }

        default Factory f(CmcdConfiguration.Factory factory) {
            return this;
        }

        default Factory h(Supplier supplier) {
            return this;
        }
    }

    default void o(androidx.media3.common.p pVar) {
    }
}
