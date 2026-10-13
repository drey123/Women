package androidx.media3.decoder;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.decoder.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface Decoder<I, O, E extends c> {
    Object a();

    void b(long j14);

    Object c();

    void f(Object obj);

    void flush();

    void release();
}
