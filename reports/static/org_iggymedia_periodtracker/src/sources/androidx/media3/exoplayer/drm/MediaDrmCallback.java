package androidx.media3.exoplayer.drm;

import androidx.media3.common.util.UnstableApi;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface MediaDrmCallback {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f13122a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final androidx.media3.exoplayer.source.t f13123b;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final byte[] f13124a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public androidx.media3.exoplayer.source.t f13125b;

            public a(byte[] bArr) {
                this.f13124a = bArr;
            }

            public b c() {
                return new b(this);
            }

            public a d(androidx.media3.exoplayer.source.t tVar) {
                this.f13125b = tVar;
                return this;
            }
        }

        public b(a aVar) {
            this.f13122a = aVar.f13124a;
            this.f13123b = aVar.f13125b;
        }
    }

    b a(UUID uuid, ExoMediaDrm.KeyRequest keyRequest);

    b b(UUID uuid, ExoMediaDrm.a aVar);
}
