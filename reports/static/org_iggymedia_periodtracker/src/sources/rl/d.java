package rl;

import java.util.logging.Handler;
import java.util.logging.LogRecord;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f139241a = new d();

    @Override // java.util.logging.Handler
    public void publish(LogRecord logRecord) {
        logRecord.getClass();
        c cVar = c.f139238a;
        String loggerName = logRecord.getLoggerName();
        loggerName.getClass();
        int iB = e.b(logRecord);
        String message = logRecord.getMessage();
        message.getClass();
        cVar.a(loggerName, iB, message, logRecord.getThrown());
    }

    @Override // java.util.logging.Handler
    public void close() {
    }

    @Override // java.util.logging.Handler
    public void flush() {
    }
}
