package org.iggymedia.periodtracker.core.video.ui;

import android.os.Handler;
import android.os.Looper;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/ui/HandlerProxy;", "", "Ljava/lang/Runnable;", "runnable", "", "delayMillis", "", "b", "(Ljava/lang/Runnable;J)Z", "", "a", "(Ljava/lang/Runnable;)V", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HandlerProxy {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HandlerProxy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f103065a = new Handler(Looper.getMainLooper());

        @Override // org.iggymedia.periodtracker.core.video.ui.HandlerProxy
        public void a(Runnable runnable) {
            runnable.getClass();
            this.f103065a.removeCallbacks(runnable);
        }

        @Override // org.iggymedia.periodtracker.core.video.ui.HandlerProxy
        public boolean b(Runnable runnable, long j14) {
            runnable.getClass();
            return this.f103065a.postDelayed(runnable, j14);
        }
    }

    void a(Runnable runnable);

    boolean b(Runnable runnable, long delayMillis);
}
