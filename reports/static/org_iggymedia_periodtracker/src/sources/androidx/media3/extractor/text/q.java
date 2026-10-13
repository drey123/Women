package androidx.media3.extractor.text;

import android.util.SparseArray;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.TrackOutput;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class q implements ExtractorOutput {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ExtractorOutput f16533d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SubtitleParser.Factory f16534e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SparseArray f16535i = new SparseArray();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f16536v;

    public q(ExtractorOutput extractorOutput, SubtitleParser.Factory factory) {
        this.f16533d = extractorOutput;
        this.f16534e = factory;
    }

    @Override // androidx.media3.extractor.ExtractorOutput
    public TrackOutput c(int i14, int i15) {
        if (i15 != 3 && i15 != 5) {
            this.f16536v = true;
        }
        if (i15 != 3) {
            return this.f16533d.c(i14, i15);
        }
        s sVar = (s) this.f16535i.get(i14);
        if (sVar != null) {
            return sVar;
        }
        s sVar2 = new s(this.f16533d.c(i14, i15), this.f16534e);
        this.f16535i.put(i14, sVar2);
        return sVar2;
    }

    @Override // androidx.media3.extractor.ExtractorOutput
    public void f() {
        this.f16533d.f();
        if (this.f16536v) {
            for (int i14 = 0; i14 < this.f16535i.size(); i14++) {
                ((s) this.f16535i.valueAt(i14)).k(true);
            }
        }
    }

    @Override // androidx.media3.extractor.ExtractorOutput
    public void t(SeekMap seekMap) {
        this.f16533d.t(seekMap);
    }
}
