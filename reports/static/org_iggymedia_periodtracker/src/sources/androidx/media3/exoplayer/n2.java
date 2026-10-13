package androidx.media3.exoplayer;

import androidx.media3.common.util.HandlerWrapper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n2 implements Executor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ HandlerWrapper f13887d;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f13887d.l(runnable);
    }
}
