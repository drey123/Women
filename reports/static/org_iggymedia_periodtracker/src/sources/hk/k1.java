package hk;

import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CopyableThrowable;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k1 extends CancellationException implements CopyableThrowable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Job f58154d;

    public k1(String str, Throwable th4, Job job) {
        super(str);
        this.f58154d = job;
        if (th4 != null) {
            initCause(th4);
        }
    }

    public final Job a() {
        Job job = this.f58154d;
        return job == null ? kotlinx.coroutines.i.f74363d : job;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k1)) {
            return false;
        }
        k1 k1Var = (k1) obj;
        return Intrinsics.d(k1Var.getMessage(), getMessage()) && Intrinsics.d(k1Var.a(), a()) && Intrinsics.d(k1Var.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public int hashCode() {
        String message = getMessage();
        message.getClass();
        int iHashCode = ((message.hashCode() * 31) + a().hashCode()) * 31;
        Throwable cause = getCause();
        return iHashCode + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return super.toString() + "; job=" + a();
    }
}
