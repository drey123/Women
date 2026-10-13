package androidx.media3.exoplayer;

import androidx.media3.common.Metadata;
import androidx.media3.common.util.Clock;
import androidx.media3.exoplayer.analytics.b4;
import androidx.media3.exoplayer.audio.AudioRendererEventListener;
import androidx.media3.exoplayer.metadata.MetadataOutput;
import androidx.media3.exoplayer.text.TextOutput;
import androidx.media3.exoplayer.video.VideoRendererEventListener;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements RendererCapabilitiesList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Renderer[] f13258a;

    public g(Renderer[] rendererArr) {
        this.f13258a = (Renderer[]) Arrays.copyOf(rendererArr, rendererArr.length);
        for (int i14 = 0; i14 < rendererArr.length; i14++) {
            this.f13258a[i14].F(i14, b4.f12187c, Clock.f11250a);
        }
    }

    @Override // androidx.media3.exoplayer.RendererCapabilitiesList
    public RendererCapabilities[] a() {
        RendererCapabilities[] rendererCapabilitiesArr = new RendererCapabilities[this.f13258a.length];
        int i14 = 0;
        while (true) {
            Renderer[] rendererArr = this.f13258a;
            if (i14 >= rendererArr.length) {
                return rendererCapabilitiesArr;
            }
            rendererCapabilitiesArr[i14] = rendererArr[i14].P();
            i14++;
        }
    }

    @Override // androidx.media3.exoplayer.RendererCapabilitiesList
    public void release() {
        for (Renderer renderer : this.f13258a) {
            renderer.release();
        }
    }

    @Override // androidx.media3.exoplayer.RendererCapabilitiesList
    public int size() {
        return this.f13258a.length;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RendererCapabilitiesList.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RenderersFactory f13259a;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements VideoRendererEventListener {
            public a() {
            }
        }

        /* JADX INFO: renamed from: androidx.media3.exoplayer.g$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class C0232b implements AudioRendererEventListener {
            public C0232b() {
            }
        }

        public b(RenderersFactory renderersFactory) {
            this.f13259a = renderersFactory;
        }

        public g c() {
            return new g(this.f13259a.b(androidx.media3.common.util.n0.C(), new a(), new C0232b(), new TextOutput() { // from class: androidx.media3.exoplayer.h
                @Override // androidx.media3.exoplayer.text.TextOutput
                public final void w(androidx.media3.common.text.b bVar) {
                    g.b.b(bVar);
                }
            }, new MetadataOutput() { // from class: androidx.media3.exoplayer.i
                @Override // androidx.media3.exoplayer.metadata.MetadataOutput
                public final void x(Metadata metadata) {
                    g.b.a(metadata);
                }
            }));
        }

        public static /* synthetic */ void a(Metadata metadata) {
        }

        public static /* synthetic */ void b(androidx.media3.common.text.b bVar) {
        }
    }
}
