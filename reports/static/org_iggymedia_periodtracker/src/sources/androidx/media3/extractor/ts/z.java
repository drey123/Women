package androidx.media3.extractor.ts;

import androidx.media3.common.util.n0;
import androidx.media3.extractor.ExtractorOutput;
import io.realm.internal.Property;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class z implements TsPayloadReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SectionPayloadReader f17163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.media3.common.util.z f17164b = new androidx.media3.common.util.z(32);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17166d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17167e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17168f;

    public z(SectionPayloadReader sectionPayloadReader) {
        this.f17163a = sectionPayloadReader;
    }

    @Override // androidx.media3.extractor.ts.TsPayloadReader
    public void a(androidx.media3.common.util.z zVar, int i14) {
        int iG;
        boolean z14 = (i14 & 1) != 0;
        if (z14) {
            iG = zVar.g() + zVar.Q();
        } else {
            iG = -1;
        }
        if (this.f17168f) {
            if (!z14) {
                return;
            }
            this.f17168f = false;
            zVar.f0(iG);
            this.f17166d = 0;
        }
        while (zVar.a() > 0) {
            int i15 = this.f17166d;
            if (i15 < 3) {
                if (i15 == 0) {
                    int iQ = zVar.Q();
                    zVar.f0(zVar.g() - 1);
                    if (iQ == 255) {
                        this.f17168f = true;
                        return;
                    }
                }
                int iMin = Math.min(zVar.a(), 3 - this.f17166d);
                zVar.u(this.f17164b.f(), this.f17166d, iMin);
                int i16 = this.f17166d + iMin;
                this.f17166d = i16;
                if (i16 == 3) {
                    this.f17164b.f0(0);
                    this.f17164b.e0(3);
                    this.f17164b.g0(1);
                    int iQ2 = this.f17164b.Q();
                    int iQ3 = this.f17164b.Q();
                    this.f17167e = (iQ2 & Property.TYPE_ARRAY) != 0;
                    this.f17165c = (((iQ2 & 15) << 8) | iQ3) + 3;
                    int iB = this.f17164b.b();
                    int i17 = this.f17165c;
                    if (iB < i17) {
                        this.f17164b.d(Math.min(4098, Math.max(i17, this.f17164b.b() * 2)));
                    }
                }
            } else {
                int iMin2 = Math.min(zVar.a(), this.f17165c - this.f17166d);
                zVar.u(this.f17164b.f(), this.f17166d, iMin2);
                int i18 = this.f17166d + iMin2;
                this.f17166d = i18;
                int i19 = this.f17165c;
                if (i18 == i19) {
                    boolean z15 = this.f17167e;
                    androidx.media3.common.util.z zVar2 = this.f17164b;
                    if (!z15) {
                        zVar2.e0(i19);
                    } else {
                        if (n0.x(zVar2.f(), 0, this.f17165c, -1) != 0) {
                            this.f17168f = true;
                            return;
                        }
                        this.f17164b.e0(this.f17165c - 4);
                    }
                    this.f17164b.f0(0);
                    this.f17163a.a(this.f17164b);
                    this.f17166d = 0;
                } else {
                    continue;
                }
            }
        }
    }

    @Override // androidx.media3.extractor.ts.TsPayloadReader
    public void b() {
        this.f17168f = true;
    }

    @Override // androidx.media3.extractor.ts.TsPayloadReader
    public void c(androidx.media3.common.util.g0 g0Var, ExtractorOutput extractorOutput, TsPayloadReader.b bVar) {
        this.f17163a.c(g0Var, extractorOutput, bVar);
        this.f17168f = true;
    }
}
