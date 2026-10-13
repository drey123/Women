package androidx.media3.extractor;

import androidx.media3.common.DataReader;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface ExtractorInput extends DataReader {
    int a(int i14);

    boolean c(int i14, boolean z14);

    boolean e(byte[] bArr, int i14, int i15, boolean z14);

    int f(byte[] bArr, int i14, int i15);

    long getLength();

    long getPosition();

    void h(byte[] bArr, int i14, int i15);

    boolean j(byte[] bArr, int i14, int i15, boolean z14);

    void k();

    long l();

    void m(int i14);

    void n(int i14);

    boolean o(int i14, boolean z14);

    @Override // androidx.media3.common.DataReader
    int read(byte[] bArr, int i14, int i15);

    void readFully(byte[] bArr, int i14, int i15);
}
