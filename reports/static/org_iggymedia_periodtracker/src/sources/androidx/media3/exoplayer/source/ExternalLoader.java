package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.common.util.UnstableApi;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface ExternalLoader {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f14108a;

        public a(Uri uri) {
            this.f14108a = uri;
        }
    }

    ListenableFuture a(a aVar);
}
