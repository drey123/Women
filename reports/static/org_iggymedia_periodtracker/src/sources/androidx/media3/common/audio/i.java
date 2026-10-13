package androidx.media3.common.audio;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i implements AudioProcessor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AudioProcessor.a f10945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AudioProcessor.a f10946c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AudioProcessor.a f10947d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AudioProcessor.a f10948e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ByteBuffer f10949f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ByteBuffer f10950g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10951h;

    public i() {
        ByteBuffer byteBuffer = AudioProcessor.f10877a;
        this.f10949f = byteBuffer;
        this.f10950g = byteBuffer;
        AudioProcessor.a aVar = AudioProcessor.a.f10878e;
        this.f10947d = aVar;
        this.f10948e = aVar;
        this.f10945b = aVar;
        this.f10946c = aVar;
    }

    public final boolean a() {
        return this.f10950g.hasRemaining();
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public boolean b() {
        return this.f10948e != AudioProcessor.a.f10878e;
    }

    public abstract AudioProcessor.a c(AudioProcessor.a aVar);

    public void e(AudioProcessor.b bVar) {
        d();
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void flush() {
        o(AudioProcessor.b.f10883b);
    }

    public final ByteBuffer h(int i14) {
        if (this.f10949f.capacity() < i14) {
            this.f10949f = ByteBuffer.allocateDirect(i14).order(ByteOrder.nativeOrder());
        } else {
            this.f10949f.clear();
        }
        ByteBuffer byteBuffer = this.f10949f;
        this.f10950g = byteBuffer;
        return byteBuffer;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public ByteBuffer k() {
        ByteBuffer byteBuffer = this.f10950g;
        this.f10950g = AudioProcessor.f10877a;
        return byteBuffer;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public boolean l() {
        return this.f10951h && this.f10950g == AudioProcessor.f10877a;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void n() {
        this.f10951h = true;
        f();
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void o(AudioProcessor.b bVar) {
        this.f10950g = AudioProcessor.f10877a;
        this.f10951h = false;
        this.f10945b = this.f10947d;
        this.f10946c = this.f10948e;
        e(bVar);
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final AudioProcessor.a p(AudioProcessor.a aVar) {
        this.f10947d = aVar;
        this.f10948e = c(aVar);
        return b() ? this.f10948e : AudioProcessor.a.f10878e;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void reset() {
        ByteBuffer byteBuffer = AudioProcessor.f10877a;
        this.f10950g = byteBuffer;
        this.f10951h = false;
        this.f10949f = byteBuffer;
        AudioProcessor.a aVar = AudioProcessor.a.f10878e;
        this.f10947d = aVar;
        this.f10948e = aVar;
        this.f10945b = aVar;
        this.f10946c = aVar;
        g();
    }

    public void d() {
    }

    public void f() {
    }

    public void g() {
    }
}
