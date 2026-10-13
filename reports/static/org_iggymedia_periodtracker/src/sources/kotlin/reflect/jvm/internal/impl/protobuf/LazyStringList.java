package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface LazyStringList extends ProtocolStringList {
    ByteString getByteString(int i14);

    List getUnderlyingElements();

    LazyStringList getUnmodifiableView();

    void i1(ByteString byteString);
}
