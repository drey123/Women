package org.iggymedia.periodtracker.core.video.data.mapper;

import an1.i;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.video.data.model.NextVideoJson;
import org.iggymedia.periodtracker.core.video.data.model.VideoInfoJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/data/mapper/VideoInfoJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/video/data/model/VideoInfoJson;", "json", "Lan1/i;", "a", "(Lorg/iggymedia/periodtracker/core/video/data/model/VideoInfoJson;)Lan1/i;", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VideoInfoJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements VideoInfoJsonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final NextVideoJsonMapper f102869a;

        public a(NextVideoJsonMapper nextVideoJsonMapper) {
            nextVideoJsonMapper.getClass();
            this.f102869a = nextVideoJsonMapper;
        }

        @Override // org.iggymedia.periodtracker.core.video.data.mapper.VideoInfoJsonMapper
        public i a(VideoInfoJson videoInfoJson) {
            videoInfoJson.getClass();
            String id4 = videoInfoJson.getId();
            String title = videoInfoJson.getTitle();
            String videoUrl = videoInfoJson.getVideoUrl();
            String imageUrl = videoInfoJson.getImageUrl();
            long totalTime = videoInfoJson.getTotalTime();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            Long lValueOf = Long.valueOf(timeUnit.toMillis(totalTime));
            Long lastWatchedTime = videoInfoJson.getLastWatchedTime();
            Long lValueOf2 = lastWatchedTime != null ? Long.valueOf(timeUnit.toMillis(lastWatchedTime.longValue())) : null;
            NextVideoJson next = videoInfoJson.getNext();
            return new i(id4, title, videoUrl, imageUrl, lValueOf, lValueOf2, next != null ? this.f102869a.a(next) : null);
        }
    }

    i a(VideoInfoJson json);
}
