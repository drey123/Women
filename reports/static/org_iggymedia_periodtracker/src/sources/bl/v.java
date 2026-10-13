package bl;

import java.io.InputStream;
import kotlin.text.Charsets;
import kotlinx.serialization.json.internal.InternalJsonReader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class v implements InternalJsonReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f23778a;

    public v(InputStream inputStream) {
        inputStream.getClass();
        this.f23778a = new n(inputStream, Charsets.UTF_8);
    }

    @Override // kotlinx.serialization.json.internal.InternalJsonReader
    public int a(char[] cArr, int i14, int i15) {
        cArr.getClass();
        return this.f23778a.d(cArr, i14, i15);
    }

    public final void b() {
        this.f23778a.e();
    }
}
