package org.iggymedia.periodtracker.core.video.domain.interactor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.video.domain.VideoAnalyticsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0007J!\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetAndRemoveVideoAnalyticsInfoUseCase;", "", "", "Lorg/iggymedia/periodtracker/core/video/VideoId;", "videoId", "Luf/f;", "Lan1/g;", "a", "(Ljava/lang/String;)Luf/f;", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetAndRemoveVideoAnalyticsInfoUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetAndRemoveVideoAnalyticsInfoUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final VideoAnalyticsRepository f102998a;

        public a(VideoAnalyticsRepository videoAnalyticsRepository) {
            videoAnalyticsRepository.getClass();
            this.f102998a = videoAnalyticsRepository;
        }

        @Override // org.iggymedia.periodtracker.core.video.domain.interactor.GetAndRemoveVideoAnalyticsInfoUseCase
        public uf.f a(String str) {
            str.getClass();
            return this.f102998a.e(str);
        }
    }

    uf.f a(String videoId);
}
