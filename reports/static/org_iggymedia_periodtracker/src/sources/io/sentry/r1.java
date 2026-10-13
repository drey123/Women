package io.sentry;

import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class r1 implements ISerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r1 f65893a = new r1();

    public static r1 g() {
        return f65893a;
    }

    @Override // io.sentry.ISerializer
    public Object c(Reader reader, Class cls) {
        return null;
    }

    @Override // io.sentry.ISerializer
    public Object d(Reader reader, Class cls, JsonDeserializer jsonDeserializer) {
        return null;
    }

    @Override // io.sentry.ISerializer
    public r3 e(InputStream inputStream) {
        return null;
    }

    @Override // io.sentry.ISerializer
    public String f(Map map) {
        return "";
    }

    @Override // io.sentry.ISerializer
    public void a(Object obj, Writer writer) {
    }

    @Override // io.sentry.ISerializer
    public void b(r3 r3Var, OutputStream outputStream) {
    }
}
