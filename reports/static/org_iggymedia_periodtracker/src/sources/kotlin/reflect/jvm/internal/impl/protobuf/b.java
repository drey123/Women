package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b implements Parser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f73725a = g.c();

    public final MessageLite d(MessageLite messageLite) throws h {
        if (messageLite == null || messageLite.isInitialized()) {
            return messageLite;
        }
        throw e(messageLite).a().j(messageLite);
    }

    public final n e(MessageLite messageLite) {
        return messageLite instanceof a ? ((a) messageLite).a() : new n(messageLite);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public MessageLite a(InputStream inputStream, g gVar) {
        return d(h(inputStream, gVar));
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public MessageLite b(InputStream inputStream, g gVar) {
        return d(i(inputStream, gVar));
    }

    public MessageLite h(InputStream inputStream, g gVar) throws h {
        try {
            int i14 = inputStream.read();
            if (i14 == -1) {
                return null;
            }
            return i(new a.AbstractC1649a.C1650a(inputStream, CodedInputStream.B(i14, inputStream)), gVar);
        } catch (IOException e14) {
            throw new h(e14.getMessage());
        }
    }

    public MessageLite i(InputStream inputStream, g gVar) throws h {
        CodedInputStream codedInputStreamH = CodedInputStream.h(inputStream);
        MessageLite messageLite = (MessageLite) c(codedInputStreamH, gVar);
        try {
            codedInputStreamH.a(0);
            return messageLite;
        } catch (h e14) {
            throw e14.j(messageLite);
        }
    }
}
