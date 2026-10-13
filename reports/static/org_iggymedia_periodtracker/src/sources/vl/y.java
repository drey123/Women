package vl;

import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.Sink;
import okio.Source;

/* JADX INFO: loaded from: classes.dex */
public abstract class y {
    public static final Sink a(File file) {
        return z.b(file);
    }

    public static final Sink b() {
        return a0.a();
    }

    public static final BufferedSink c(Sink sink) {
        return a0.b(sink);
    }

    public static final BufferedSource d(Source source) {
        return a0.c(source);
    }

    public static final boolean e(AssertionError assertionError) {
        return z.c(assertionError);
    }

    public static final Sink f(File file, boolean z14) {
        return z.d(file, z14);
    }

    public static final Sink g(OutputStream outputStream) {
        return z.e(outputStream);
    }

    public static final Sink h(Socket socket) {
        return z.f(socket);
    }

    public static final Source j(File file) {
        return z.h(file);
    }

    public static final Source k(InputStream inputStream) {
        return z.i(inputStream);
    }

    public static final Source l(Socket socket) {
        return z.j(socket);
    }
}
