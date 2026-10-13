package androidx.media3.exoplayer.drm;

import android.os.Looper;
import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.analytics.b4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface DrmSessionManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DrmSessionManager f13115a = new a();

    int a(Format format);

    void b(Looper looper, b4 b4Var);

    DrmSession c(DrmSessionEventListener.a aVar, Format format);

    default DrmSessionReference d(DrmSessionEventListener.a aVar, Format format) {
        return DrmSessionReference.f13116a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface DrmSessionReference {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final DrmSessionReference f13116a = new DrmSessionReference() { // from class: androidx.media3.exoplayer.drm.q
            @Override // androidx.media3.exoplayer.drm.DrmSessionManager.DrmSessionReference
            public final void release() {
                DrmSessionManager.DrmSessionReference.a();
            }
        };

        void release();

        static /* synthetic */ void a() {
        }
    }

    default void g() {
    }

    default void release() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements DrmSessionManager {
        @Override // androidx.media3.exoplayer.drm.DrmSessionManager
        public int a(Format format) {
            return format.f10608t != null ? 1 : 0;
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionManager
        public DrmSession c(DrmSessionEventListener.a aVar, Format format) {
            if (format.f10608t == null) {
                return null;
            }
            return new s(new DrmSession.a(new UnsupportedDrmException(1), 6001));
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionManager
        public void b(Looper looper, b4 b4Var) {
        }
    }
}
