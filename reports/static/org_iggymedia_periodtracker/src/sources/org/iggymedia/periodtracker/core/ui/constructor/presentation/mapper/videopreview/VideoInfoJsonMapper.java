package org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.videopreview;

import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.videopreview.VideoInfoJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/videopreview/VideoInfoJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/videopreview/VideoInfoJson;", "videoInfo", "Lqk1/a;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/videopreview/VideoInfoJson;)Lqk1/a;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VideoInfoJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements VideoInfoJsonMapper {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.videopreview.VideoInfoJsonMapper
        public qk1.a a(VideoInfoJson videoInfoJson) {
            videoInfoJson.getClass();
            String id4 = videoInfoJson.getId();
            String title = videoInfoJson.getTitle();
            String videoUrl = videoInfoJson.getVideoUrl();
            String imageUrl = videoInfoJson.getImageUrl();
            long totalTimeSec = videoInfoJson.getTotalTimeSec();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            long millis = timeUnit.toMillis(totalTimeSec);
            Long lastWatchedTimeSec = videoInfoJson.getLastWatchedTimeSec();
            return new qk1.a(id4, title, videoUrl, imageUrl, millis, lastWatchedTimeSec != null ? Long.valueOf(timeUnit.toMillis(lastWatchedTimeSec.longValue())) : null);
        }
    }

    qk1.a a(VideoInfoJson videoInfo);
}
