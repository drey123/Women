package org.iggymedia.periodtracker.feature.video.domain.interactor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.video.data.repository.VideoSourceRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/video/domain/interactor/UpdateVideoSourceUseCase;", "", "Lrd3/a;", "videoSource", "Luf/b;", "a", "(Lrd3/a;)Luf/b;", "feature-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UpdateVideoSourceUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UpdateVideoSourceUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final VideoSourceRepository f123852a;

        public a(VideoSourceRepository videoSourceRepository) {
            videoSourceRepository.getClass();
            this.f123852a = videoSourceRepository;
        }

        @Override // org.iggymedia.periodtracker.feature.video.domain.interactor.UpdateVideoSourceUseCase
        public uf.b a(rd3.a aVar) {
            aVar.getClass();
            return this.f123852a.b(aVar);
        }
    }

    uf.b a(rd3.a videoSource);
}
