package org.iggymedia.periodtracker.core.video.presentation;

import androidx.annotation.MainThread;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u0006¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/presentation/PlayQueue;", "", "Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;", "playTarget", "", "b", "(Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;)V", "d", "c", "a", "e", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
@MainThread
public interface PlayQueue {
    void a(PlayStrategyTarget playTarget);

    void b(PlayStrategyTarget playTarget);

    void c(PlayStrategyTarget playTarget);

    void d(PlayStrategyTarget playTarget);

    void e(PlayStrategyTarget playTarget);
}
