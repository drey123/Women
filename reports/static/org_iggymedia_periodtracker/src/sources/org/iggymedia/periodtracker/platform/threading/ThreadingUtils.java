package org.iggymedia.periodtracker.platform.threading;

import android.os.Handler;
import android.os.Looper;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;", "", "", "a", "()Z", "Ljava/lang/Runnable;", "action", "", "b", "(Ljava/lang/Runnable;)V", "platform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ThreadingUtils {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ThreadingUtils {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f124916a = new Handler(Looper.getMainLooper());

        @Override // org.iggymedia.periodtracker.platform.threading.ThreadingUtils
        public boolean a() {
            return Intrinsics.d(Thread.currentThread(), Looper.getMainLooper().getThread());
        }

        @Override // org.iggymedia.periodtracker.platform.threading.ThreadingUtils
        public void b(Runnable runnable) {
            runnable.getClass();
            if (a()) {
                runnable.run();
            } else {
                this.f124916a.postAtFrontOfQueue(runnable);
            }
        }
    }

    boolean a();

    void b(Runnable action);
}
