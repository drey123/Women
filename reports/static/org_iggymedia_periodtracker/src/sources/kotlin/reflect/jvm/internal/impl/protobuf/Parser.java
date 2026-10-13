package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface Parser<MessageType> {
    Object a(InputStream inputStream, g gVar);

    Object b(InputStream inputStream, g gVar);

    Object c(CodedInputStream codedInputStream, g gVar);
}
