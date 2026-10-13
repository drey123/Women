package org.iggymedia.periodtracker.core.video.presentation;

import an1.f;
import androidx.annotation.MainThread;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H&¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0004H&¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000e\u001a\u00020\u0004H&¢\u0006\u0004\b\u000e\u0010\fJ\u000f\u0010\u000f\u001a\u00020\u0004H&¢\u0006\u0004\b\u000f\u0010\f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;", "", "Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;", "playTarget", "", "e", "(Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;)V", "Lan1/f;", "video", "f", "(Lan1/f;)V", "reset", "()V", "c", "b", "d", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
@MainThread
public interface PlayStrategy {
    void b();

    void c();

    void d();

    void e(PlayStrategyTarget playTarget);

    void f(f video);

    void reset();
}
