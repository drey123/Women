package androidx.media3.common.audio;

import com.google.common.base.m;
import com.google.common.collect.x;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f10939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f10940b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ByteBuffer[] f10941c = new ByteBuffer[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AudioProcessor.a f10942d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AudioProcessor.a f10943e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10944f;

    public h(x xVar) {
        this.f10939a = xVar;
        AudioProcessor.a aVar = AudioProcessor.a.f10878e;
        this.f10942d = aVar;
        this.f10943e = aVar;
        this.f10944f = false;
    }

    public AudioProcessor.a a(AudioProcessor.a aVar) throws AudioProcessor.c {
        if (aVar.equals(AudioProcessor.a.f10878e)) {
            throw new AudioProcessor.c(aVar);
        }
        for (int i14 = 0; i14 < this.f10939a.size(); i14++) {
            AudioProcessor audioProcessor = (AudioProcessor) this.f10939a.get(i14);
            AudioProcessor.a aVarP = audioProcessor.p(aVar);
            if (audioProcessor.b()) {
                m.u(!aVarP.equals(AudioProcessor.a.f10878e));
                aVar = aVarP;
            }
        }
        this.f10943e = aVar;
        return aVar;
    }

    public void b() {
        c(AudioProcessor.b.f10883b);
    }

    public void c(AudioProcessor.b bVar) {
        this.f10940b.clear();
        this.f10942d = this.f10943e;
        this.f10944f = false;
        long jQ = bVar.f10884a;
        for (int i14 = 0; i14 < this.f10939a.size(); i14++) {
            AudioProcessor audioProcessor = (AudioProcessor) this.f10939a.get(i14);
            audioProcessor.o(new AudioProcessor.b(jQ));
            if (audioProcessor.b()) {
                jQ = audioProcessor.q(jQ);
                m.u(jQ >= 0);
                this.f10940b.add(audioProcessor);
            }
        }
        this.f10941c = new ByteBuffer[this.f10940b.size()];
        for (int i15 = 0; i15 <= d(); i15++) {
            this.f10941c[i15] = ((AudioProcessor) this.f10940b.get(i15)).k();
        }
    }

    public final int d() {
        return this.f10941c.length - 1;
    }

    public ByteBuffer e() {
        if (!g()) {
            return AudioProcessor.f10877a;
        }
        ByteBuffer byteBuffer = this.f10941c[d()];
        if (byteBuffer.hasRemaining()) {
            return byteBuffer;
        }
        h(AudioProcessor.f10877a);
        return this.f10941c[d()];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f10939a.size() != hVar.f10939a.size()) {
            return false;
        }
        for (int i14 = 0; i14 < this.f10939a.size(); i14++) {
            if (this.f10939a.get(i14) != hVar.f10939a.get(i14)) {
                return false;
            }
        }
        return true;
    }

    public boolean f() {
        return this.f10944f && ((AudioProcessor) this.f10940b.get(d())).l() && !this.f10941c[d()].hasRemaining();
    }

    public boolean g() {
        return !this.f10940b.isEmpty();
    }

    public final void h(ByteBuffer byteBuffer) {
        boolean z14;
        for (boolean z15 = true; z15; z15 = z14) {
            z14 = false;
            for (int i14 = 0; i14 <= d(); i14++) {
                if (!this.f10941c[i14].hasRemaining()) {
                    AudioProcessor audioProcessor = (AudioProcessor) this.f10940b.get(i14);
                    if (!audioProcessor.l()) {
                        ByteBuffer byteBuffer2 = i14 > 0 ? this.f10941c[i14 - 1] : byteBuffer.hasRemaining() ? byteBuffer : AudioProcessor.f10877a;
                        long jRemaining = byteBuffer2.remaining();
                        audioProcessor.m(byteBuffer2);
                        this.f10941c[i14] = audioProcessor.k();
                        z14 |= jRemaining - ((long) byteBuffer2.remaining()) > 0 || this.f10941c[i14].hasRemaining();
                    } else if (!this.f10941c[i14].hasRemaining() && i14 < d()) {
                        ((AudioProcessor) this.f10940b.get(i14 + 1)).n();
                    }
                }
            }
        }
    }

    public int hashCode() {
        return this.f10939a.hashCode();
    }

    public void i() {
        if (!g() || this.f10944f) {
            return;
        }
        this.f10944f = true;
        ((AudioProcessor) this.f10940b.get(0)).n();
    }

    public void j(ByteBuffer byteBuffer) {
        if (!g() || this.f10944f) {
            return;
        }
        h(byteBuffer);
    }

    public void k() {
        for (int i14 = 0; i14 < this.f10939a.size(); i14++) {
            AudioProcessor audioProcessor = (AudioProcessor) this.f10939a.get(i14);
            audioProcessor.o(AudioProcessor.b.f10883b);
            audioProcessor.reset();
        }
        this.f10940b.clear();
        this.f10941c = new ByteBuffer[0];
        AudioProcessor.a aVar = AudioProcessor.a.f10878e;
        this.f10942d = aVar;
        this.f10943e = aVar;
        this.f10944f = false;
    }
}
