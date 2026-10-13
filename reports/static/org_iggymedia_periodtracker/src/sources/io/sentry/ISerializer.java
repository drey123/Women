package io.sentry;

import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface ISerializer {
    void a(Object obj, Writer writer);

    void b(r3 r3Var, OutputStream outputStream);

    Object c(Reader reader, Class cls);

    Object d(Reader reader, Class cls, JsonDeserializer jsonDeserializer);

    r3 e(InputStream inputStream);

    String f(Map map);
}
