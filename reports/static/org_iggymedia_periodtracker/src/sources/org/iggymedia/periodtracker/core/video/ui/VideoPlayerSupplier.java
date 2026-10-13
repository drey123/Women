package org.iggymedia.periodtracker.core.video.ui;

import androidx.annotation.MainThread;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001:\u0001\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\t¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;", "", "Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier$Captor;", "captor", "Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;", "a", "(Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier$Captor;)Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;", "", "b", "(Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier$Captor;)V", "Captor", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
@MainThread
public interface VideoPlayerSupplier {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004R\u001c\u0010\n\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier$Captor;", "", "", "release", "()V", "e", "", "Lorg/iggymedia/periodtracker/core/video/VideoId;", "d", "()Ljava/lang/String;", "videoId", "", "f", "()Z", "foregroundMode", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Captor {
        String d();

        void e();

        boolean f();

        void release();
    }

    ExoPlayerWrapper a(Captor captor);

    void b(Captor captor);
}
