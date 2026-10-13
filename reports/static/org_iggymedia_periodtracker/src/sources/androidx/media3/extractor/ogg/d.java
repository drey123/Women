package androidx.media3.extractor.ogg;

import androidx.media3.common.t;
import androidx.media3.common.util.z;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.c0;
import com.google.common.base.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class d implements Extractor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ExtractorsFactory f16287d = new ExtractorsFactory() { // from class: androidx.media3.extractor.ogg.c
        @Override // androidx.media3.extractor.ExtractorsFactory
        public final Extractor[] e() {
            return d.g();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ExtractorOutput f16288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f16289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16290c;

    public static /* synthetic */ Extractor[] g() {
        return new Extractor[]{new d()};
    }

    public static z h(z zVar) {
        zVar.f0(0);
        return zVar;
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j14, long j15) {
        h hVar = this.f16289b;
        if (hVar != null) {
            hVar.m(j14, j15);
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.f16288a = extractorOutput;
    }

    @Override // androidx.media3.extractor.Extractor
    public int e(ExtractorInput extractorInput, c0 c0Var) throws t {
        m.p(this.f16288a);
        if (this.f16289b == null) {
            if (!i(extractorInput)) {
                throw t.a("Failed to determine bitstream type", null);
            }
            extractorInput.k();
        }
        if (!this.f16290c) {
            TrackOutput trackOutputC = this.f16288a.c(0, 1);
            this.f16288a.f();
            this.f16289b.d(this.f16288a, trackOutputC);
            this.f16290c = true;
        }
        return this.f16289b.g(extractorInput, c0Var);
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean f(ExtractorInput extractorInput) {
        try {
            return i(extractorInput);
        } catch (t unused) {
            return false;
        }
    }

    public final boolean i(ExtractorInput extractorInput) {
        f fVar = new f();
        if (fVar.a(extractorInput, true) && (fVar.f16297b & 2) == 2) {
            int iMin = Math.min(fVar.f16304i, 8);
            z zVar = new z(iMin);
            extractorInput.h(zVar.f(), 0, iMin);
            if (b.p(h(zVar))) {
                this.f16289b = new b();
            } else if (i.r(h(zVar))) {
                this.f16289b = new i();
            } else if (g.o(h(zVar))) {
                this.f16289b = new g();
            }
            return true;
        }
        return false;
    }

    @Override // androidx.media3.extractor.Extractor
    public void release() {
    }
}
