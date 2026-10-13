package androidx.health.platform.client.impl.error;

import android.os.RemoteException;
import androidx.health.platform.client.error.ErrorStatus;
import java.io.IOException;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0007\u001a\u00060\u0004j\u0002`\b*\u00020\tH\u0000\"(\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u00030\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"}, d2 = {"errorCodeExceptionMap", "", "", "Lkotlin/reflect/KClass;", "Ljava/lang/Exception;", "getErrorCodeExceptionMap", "()Ljava/util/Map;", "toException", "Lkotlin/Exception;", "Landroidx/health/platform/client/error/ErrorStatus;", "connect-client_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class ErrorStatusConverterKt {

    @NotNull
    private static final Map<Integer, KClass<? extends Exception>> errorCodeExceptionMap = s0.m(v.a(1, n0.b(UnsupportedOperationException.class)), v.a(2, n0.b(UnsupportedOperationException.class)), v.a(3, n0.b(UnsupportedOperationException.class)), v.a(4, n0.b(SecurityException.class)), v.a(10000, n0.b(SecurityException.class)), v.a(10001, n0.b(SecurityException.class)), v.a(10002, n0.b(IllegalArgumentException.class)), v.a(10003, n0.b(SecurityException.class)), v.a(10004, n0.b(SecurityException.class)), v.a(10005, n0.b(RemoteException.class)), v.a(10006, n0.b(IOException.class)), v.a(10007, n0.b(RemoteException.class)), v.a(10008, n0.b(RemoteException.class)), v.a(10010, n0.b(RemoteException.class)));

    @NotNull
    public static final Map<Integer, KClass<? extends Exception>> getErrorCodeExceptionMap() {
        return errorCodeExceptionMap;
    }

    @NotNull
    public static final Exception toException(@NotNull ErrorStatus errorStatus) {
        errorStatus.getClass();
        KClass<? extends Exception> kClass = errorCodeExceptionMap.get(Integer.valueOf(errorStatus.getErrorCode()));
        if (kClass == null) {
            return new UnsupportedOperationException(errorStatus.getErrorMessage());
        }
        if (Intrinsics.d(kClass, n0.b(SecurityException.class))) {
            return new SecurityException(errorStatus.getErrorMessage());
        }
        if (Intrinsics.d(kClass, n0.b(RemoteException.class))) {
            return new RemoteException(errorStatus.getErrorMessage());
        }
        if (Intrinsics.d(kClass, n0.b(IllegalArgumentException.class))) {
            return new IllegalArgumentException(errorStatus.getErrorMessage());
        }
        return Intrinsics.d(kClass, n0.b(IOException.class)) ? new IOException(errorStatus.getErrorMessage()) : new UnsupportedOperationException(errorStatus.getErrorMessage());
    }
}
