package org.iggymedia.periodtracker.feature.video.domain.interactor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.video.data.repository.VideoSourceRepository;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetCurrentVideoSourceUseCase;", "", "Luf/j;", "Lrd3/a;", "get", "()Luf/j;", "a", "feature-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetCurrentVideoSourceUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetCurrentVideoSourceUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final VideoSourceRepository f123838a;

        public a(VideoSourceRepository videoSourceRepository) {
            videoSourceRepository.getClass();
            this.f123838a = videoSourceRepository;
        }

        @Override // org.iggymedia.periodtracker.feature.video.domain.interactor.GetCurrentVideoSourceUseCase
        public j get() {
            j jVarQ = this.f123838a.a().Q(this.f123838a.getChanges().g0());
            jVarQ.getClass();
            return jVarQ;
        }
    }

    j get();
}
