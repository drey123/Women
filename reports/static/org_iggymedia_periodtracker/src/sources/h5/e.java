package h5;

import android.content.Context;
import android.content.Intent;
import androidx.annotation.DoNotInline;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f56079a = new e();

    @DoNotInline
    public final void a(@NotNull Context context, @NotNull Intent intent) {
        context.startForegroundService(intent);
    }
}
