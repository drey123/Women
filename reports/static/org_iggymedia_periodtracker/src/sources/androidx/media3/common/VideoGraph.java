package androidx.media3.common;

import android.content.Context;
import android.view.Surface;
import androidx.media3.common.util.UnstableApi;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface VideoGraph {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Factory {
        VideoGraph a(Context context, i iVar, DebugViewProvider debugViewProvider, Listener listener, Executor executor, long j14, boolean z14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Listener {
    }

    void b();

    void c();

    boolean d(int i14);

    Surface e(int i14);

    void f(VideoCompositorSettings videoCompositorSettings);

    void flush();

    void g(y yVar);

    void h(int i14, int i15, Format format, List list, long j14);

    void i(List list);

    void j(long j14);

    int k(int i14);

    void l(int i14);

    void release();
}
