package vl;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.logging.Logger;
import kotlin.text.StringsKt;
import okio.Sink;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f158419a = Logger.getLogger("okio.Okio");

    public static final Sink b(File file) {
        file.getClass();
        return y.g(new FileOutputStream(file, true));
    }

    public static final boolean c(AssertionError assertionError) {
        assertionError.getClass();
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null ? StringsKt.b0(message, "getsockname failed", false, 2, null) : false) {
                return true;
            }
        }
        return false;
    }

    public static final Sink d(File file, boolean z14) {
        file.getClass();
        return y.g(new FileOutputStream(file, z14));
    }

    public static final Sink e(OutputStream outputStream) {
        outputStream.getClass();
        return new d0(outputStream, new o0());
    }

    public static final Sink f(Socket socket) throws IOException {
        socket.getClass();
        n0 n0Var = new n0(socket);
        OutputStream outputStream = socket.getOutputStream();
        outputStream.getClass();
        return n0Var.z(new d0(outputStream, n0Var));
    }

    public static /* synthetic */ Sink g(File file, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = false;
        }
        return y.f(file, z14);
    }

    public static final Source h(File file) {
        file.getClass();
        return new x(new FileInputStream(file), o0.f158396e);
    }

    public static final Source i(InputStream inputStream) {
        inputStream.getClass();
        return new x(inputStream, new o0());
    }

    public static final Source j(Socket socket) throws IOException {
        socket.getClass();
        n0 n0Var = new n0(socket);
        InputStream inputStream = socket.getInputStream();
        inputStream.getClass();
        return n0Var.A(new x(inputStream, n0Var));
    }
}
