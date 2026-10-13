package androidx.media3.extractor.metadata;

import androidx.media3.common.Metadata;
import com.google.common.base.m;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c implements MetadataDecoder {
    @Override // androidx.media3.extractor.metadata.MetadataDecoder
    public final Metadata a(a aVar) {
        ByteBuffer byteBuffer = (ByteBuffer) m.p(aVar.f11928v);
        m.d(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        return b(aVar, byteBuffer);
    }

    public abstract Metadata b(a aVar, ByteBuffer byteBuffer);
}
