package org.iggymedia.periodtracker.core.video.domain;

import an1.h;
import kotlin.Metadata;
import uf.b;
import uf.f;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\f2\n\u0010\u000b\u001a\u00060\tj\u0002`\nH&¢\u0006\u0004\b\r\u0010\u000eJ#\u0010\u0010\u001a\u00020\u00062\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0006\u0010\u000f\u001a\u00020\u0004H&¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\f2\n\u0010\u000b\u001a\u00060\tj\u0002`\nH&¢\u0006\u0004\b\u0013\u0010\u000eR$\u0010\u0018\u001a\u0012\u0012\u000e\u0012\f\u0012\b\u0012\u00060\tj\u0002`\n0\u00150\u00148&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/domain/VideoAnalyticsRepository;", "", "Lan1/h;", "context", "", "capacity", "Luf/b;", "a", "(Lan1/h;I)Luf/b;", "", "Lorg/iggymedia/periodtracker/core/video/VideoId;", "videoId", "Luf/f;", "b", "(Ljava/lang/String;)Luf/f;", "secondIndex", "c", "(Ljava/lang/String;I)Luf/b;", "Lan1/g;", "e", "Luf/j;", "", "d", "()Luf/j;", "currentVideoIds", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VideoAnalyticsRepository {
    b a(h context, int capacity);

    f b(String videoId);

    b c(String videoId, int secondIndex);

    j d();

    f e(String videoId);
}
