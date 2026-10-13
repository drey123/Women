package androidx.health.platform.client.impl.data;

import android.os.Parcel;
import android.os.SharedMemory;
import android.system.OsConstants;
import androidx.annotation.RequiresApi;
import ih.c;
import java.io.Closeable;
import java.io.IOException;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@RequiresApi
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ1\u0010\u000e\u001a\u0002H\u000f\"\b\b\u0000\u0010\u000f*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000b2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u0002H\u000f0\u0012¢\u0006\u0002\u0010\u0013¨\u0006\u0014"}, d2 = {"Landroidx/health/platform/client/impl/data/SharedMemory27Impl;", "", "<init>", "()V", "writeToParcelUsingSharedMemory", "", "name", "", "bytes", "", "dest", "Landroid/os/Parcel;", "flags", "", "parseParcelUsingSharedMemory", "U", "source", "parser", "Lkotlin/Function1;", "(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SharedMemory27Impl {

    @NotNull
    public static final SharedMemory27Impl INSTANCE = new SharedMemory27Impl();

    private SharedMemory27Impl() {
    }

    @NotNull
    public final <U> U parseParcelUsingSharedMemory(@NotNull Parcel source, @NotNull Function1<? super byte[], ? extends U> parser) throws IOException {
        source.getClass();
        parser.getClass();
        Closeable closeable = (Closeable) SharedMemory.CREATOR.createFromParcel(source);
        try {
            ByteBuffer byteBufferMapReadOnly = ((SharedMemory) closeable).mapReadOnly();
            byteBufferMapReadOnly.getClass();
            byte[] bArr = new byte[byteBufferMapReadOnly.remaining()];
            byteBufferMapReadOnly.get(bArr);
            U u14 = (U) parser.invoke(bArr);
            c.a(closeable, null);
            return u14;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                c.a(closeable, th4);
                throw th5;
            }
        }
    }

    public final void writeToParcelUsingSharedMemory(@NotNull String name, @NotNull byte[] bytes, @NotNull Parcel dest, int flags) {
        name.getClass();
        bytes.getClass();
        dest.getClass();
        SharedMemory sharedMemoryCreate = SharedMemory.create(name, bytes.length);
        try {
            int i14 = OsConstants.PROT_READ;
            sharedMemoryCreate.setProtect(OsConstants.PROT_WRITE | i14);
            sharedMemoryCreate.mapReadWrite().put(bytes);
            sharedMemoryCreate.setProtect(i14);
            sharedMemoryCreate.writeToParcel(dest, flags);
            Unit unit = Unit.f73266a;
            c.a(sharedMemoryCreate, null);
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                c.a(sharedMemoryCreate, th4);
                throw th5;
            }
        }
    }
}
