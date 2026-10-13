package zm1;

import org.iggymedia.periodtracker.core.video.data.repository.VideoInfoRepository;
import org.iggymedia.periodtracker.core.video.domain.interactor.ObserveVideoInfoUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class w implements ObserveVideoInfoUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VideoInfoRepository f175445a;

    public w(VideoInfoRepository videoInfoRepository) {
        videoInfoRepository.getClass();
        this.f175445a = videoInfoRepository;
    }

    @Override // org.iggymedia.periodtracker.core.video.domain.interactor.ObserveVideoInfoUseCase
    public uf.h b(String str) {
        str.getClass();
        return this.f175445a.b(str);
    }
}
