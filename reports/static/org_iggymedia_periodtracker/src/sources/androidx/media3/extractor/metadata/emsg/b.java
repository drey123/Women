package androidx.media3.extractor.metadata.emsg;

import androidx.media3.common.Metadata;
import androidx.media3.common.util.z;
import com.google.common.base.m;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends androidx.media3.extractor.metadata.c {
    @Override // androidx.media3.extractor.metadata.c
    public Metadata b(androidx.media3.extractor.metadata.a aVar, ByteBuffer byteBuffer) {
        return new Metadata(c(new z(byteBuffer.array(), byteBuffer.limit())));
    }

    public a c(z zVar) {
        return new a((String) m.p(zVar.K()), (String) m.p(zVar.K()), zVar.J(), zVar.J(), Arrays.copyOfRange(zVar.f(), zVar.g(), zVar.j()));
    }
}
