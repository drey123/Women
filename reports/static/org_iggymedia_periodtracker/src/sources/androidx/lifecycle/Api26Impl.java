package androidx.lifecycle;

import androidx.annotation.RequiresApi;
import java.time.Duration;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@RequiresApi
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Landroidx/lifecycle/Api26Impl;", "", "<init>", "()V", "toMillis", "", "timeout", "Ljava/time/Duration;", "lifecycle-livedata_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Api26Impl {

    @NotNull
    public static final Api26Impl INSTANCE = new Api26Impl();

    private Api26Impl() {
    }

    public final long toMillis(@NotNull Duration timeout) {
        timeout.getClass();
        return timeout.toMillis();
    }
}
