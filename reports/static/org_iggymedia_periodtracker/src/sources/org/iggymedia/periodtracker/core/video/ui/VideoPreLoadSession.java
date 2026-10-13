package org.iggymedia.periodtracker.core.video.ui;

import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0012\u001a\u00020\u00042\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH&¢\u0006\u0004\b\u0012\u0010\u0013J!\u0010\u0017\u001a\u00020\u00042\u0010\u0010\u0016\u001a\f\u0012\b\u0012\u00060\u0014j\u0002`\u00150\u000fH&¢\u0006\u0004\b\u0017\u0010\u0013J\u000f\u0010\u0018\u001a\u00020\u0004H&¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001aÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;", "", "", "count", "", "a", "(I)V", "Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;", "durations", "b", "(Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;)V", "", "bidirectional", "e", "(Z)V", "", "Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;", "videos", "c", "(Ljava/util/Set;)V", "", "Lorg/iggymedia/periodtracker/core/video/VideoUrl;", "videoUrls", "d", "release", "()V", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VideoPreLoadSession {
    void a(int count);

    void b(VideoPreLoader.a durations);

    void c(Set videos);

    void d(Set videoUrls);

    void e(boolean bidirectional);

    void release();
}
