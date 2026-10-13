package org.iggymedia.periodtracker.feature.video.domain.interactor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.video.domain.mapper.VideoUrlToVideoMapper;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetVideoForSourceUseCase;", "", "Lrd3/a;", "source", "Luf/j;", "Lan1/f;", "a", "(Lrd3/a;)Luf/j;", "feature-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetVideoForSourceUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetVideoForSourceUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetVideoByIdSourceUseCase f123843a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final VideoUrlToVideoMapper f123844b;

        public a(GetVideoByIdSourceUseCase getVideoByIdSourceUseCase, VideoUrlToVideoMapper videoUrlToVideoMapper) {
            getVideoByIdSourceUseCase.getClass();
            videoUrlToVideoMapper.getClass();
            this.f123843a = getVideoByIdSourceUseCase;
            this.f123844b = videoUrlToVideoMapper;
        }

        @Override // org.iggymedia.periodtracker.feature.video.domain.interactor.GetVideoForSourceUseCase
        public j a(rd3.a aVar) {
            aVar.getClass();
            if (aVar instanceof rd3.a.b) {
                return this.f123843a.a((rd3.a.b) aVar);
            }
            if (aVar instanceof rd3.a.c) {
                j jVarE = j.E(this.f123844b.a((rd3.a.c) aVar));
                jVarE.getClass();
                return jVarE;
            }
            if (!(aVar instanceof rd3.a.C4588a)) {
                app.rive.c.a();
                return null;
            }
            j jVarE2 = j.E(((rd3.a.C4588a) aVar).a());
            jVarE2.getClass();
            return jVarE2;
        }
    }

    j a(rd3.a source);
}
