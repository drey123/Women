package c8;

import android.content.Context;
import androidx.core.util.Consumer;
import androidx.window.layout.adapter.WindowBackend;
import b8.n;
import java.util.concurrent.Executor;
import kotlin.collections.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c implements WindowBackend {
    public static void c(Consumer consumer) {
        consumer.accept(new n(w.o()));
    }

    @Override // androidx.window.layout.adapter.WindowBackend
    public void a(Consumer consumer) {
        consumer.getClass();
    }

    @Override // androidx.window.layout.adapter.WindowBackend
    public void b(Context context, Executor executor, final Consumer consumer) {
        context.getClass();
        executor.getClass();
        consumer.getClass();
        executor.execute(new Runnable() { // from class: c8.b
            @Override // java.lang.Runnable
            public final void run() {
                c.c(consumer);
            }
        });
    }
}
