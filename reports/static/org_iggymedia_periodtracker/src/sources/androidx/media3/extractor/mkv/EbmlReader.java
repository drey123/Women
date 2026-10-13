package androidx.media3.extractor.mkv;

import androidx.media3.extractor.ExtractorInput;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
interface EbmlReader {
    boolean a(ExtractorInput extractorInput);

    void b(EbmlProcessor ebmlProcessor);

    void reset();
}
