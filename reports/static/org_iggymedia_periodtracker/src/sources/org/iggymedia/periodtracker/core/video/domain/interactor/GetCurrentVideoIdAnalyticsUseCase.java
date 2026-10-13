package org.iggymedia.periodtracker.core.video.domain.interactor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.video.domain.VideoAnalyticsRepository;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0006R$\u0010\b\u001a\u0012\u0012\u000e\u0012\f\u0012\b\u0012\u00060\u0004j\u0002`\u00050\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetCurrentVideoIdAnalyticsUseCase;", "", "Luf/j;", "", "", "Lorg/iggymedia/periodtracker/core/video/VideoId;", "a", "()Luf/j;", "videoIds", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetCurrentVideoIdAnalyticsUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetCurrentVideoIdAnalyticsUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final VideoAnalyticsRepository f102999a;

        public a(VideoAnalyticsRepository videoAnalyticsRepository) {
            videoAnalyticsRepository.getClass();
            this.f102999a = videoAnalyticsRepository;
        }

        @Override // org.iggymedia.periodtracker.core.video.domain.interactor.GetCurrentVideoIdAnalyticsUseCase
        public j a() {
            return this.f102999a.d();
        }
    }

    j a();
}
