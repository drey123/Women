package androidx.media3.exoplayer.util;

import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.UnstableApi;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface ReleasableExecutor extends Executor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements ReleasableExecutor {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Executor f14955d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Consumer f14956e;

        public a(Executor executor, Consumer consumer) {
            this.f14955d = executor;
            this.f14956e = consumer;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f14955d.execute(runnable);
        }

        @Override // androidx.media3.exoplayer.util.ReleasableExecutor
        public void release() {
            this.f14956e.accept(this.f14955d);
        }
    }

    static ReleasableExecutor D0(Executor executor, Consumer consumer) {
        return new a(executor, consumer);
    }

    void release();
}
