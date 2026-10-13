package org.iggymedia.periodtracker.core.video.domain.interactor;

import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.w;
import org.iggymedia.periodtracker.core.video.data.repository.PlayingStateRepository;
import org.iggymedia.periodtracker.core.video.data.repository.VideoInfoRepository;
import org.iggymedia.periodtracker.core.video.domain.interactor.ClearDataAfterLogoutUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/domain/interactor/ClearDataAfterLogoutUseCase;", "", "Luf/b;", "clear", "()Luf/b;", "a", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ClearDataAfterLogoutUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ClearDataAfterLogoutUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final VideoInfoRepository f102994a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PlayingStateRepository f102995b;

        public a(VideoInfoRepository videoInfoRepository, PlayingStateRepository playingStateRepository) {
            videoInfoRepository.getClass();
            playingStateRepository.getClass();
            this.f102994a = videoInfoRepository;
            this.f102995b = playingStateRepository;
        }

        public static Unit a(a aVar) {
            aVar.f102995b.clear();
            return Unit.f73266a;
        }

        @Override // org.iggymedia.periodtracker.core.video.domain.interactor.ClearDataAfterLogoutUseCase
        public uf.b clear() {
            uf.b bVarK = uf.b.K(w.r(this.f102994a.clear(), uf.b.H(new Callable() { // from class: zm1.a
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return ClearDataAfterLogoutUseCase.a.a(this.f175383d);
                }
            })));
            bVarK.getClass();
            return bVarK;
        }
    }

    uf.b clear();
}
