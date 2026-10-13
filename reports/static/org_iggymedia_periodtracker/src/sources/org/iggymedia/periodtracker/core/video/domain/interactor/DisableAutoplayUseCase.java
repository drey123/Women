package org.iggymedia.periodtracker.core.video.domain.interactor;

import androidx.annotation.MainThread;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.video.data.repository.PlayingStateRepository;
import org.iggymedia.periodtracker.core.video.domain.interactor.DisableAutoplayUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\ba\u0018\u00002\u00020\u0001:\u0001\u0006J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/domain/interactor/DisableAutoplayUseCase;", "", "", "Lorg/iggymedia/periodtracker/core/video/VideoId;", "id", "", "a", "(Ljava/lang/String;)V", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
@MainThread
public interface DisableAutoplayUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DisableAutoplayUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PlayingStateRepository f102996a;

        public a(PlayingStateRepository playingStateRepository) {
            playingStateRepository.getClass();
            this.f102996a = playingStateRepository;
        }

        public static an1.c b(an1.c cVar) {
            cVar.getClass();
            return an1.c.c(cVar, null, null, null, Boolean.FALSE, null, 23, null);
        }

        @Override // org.iggymedia.periodtracker.core.video.domain.interactor.DisableAutoplayUseCase
        public void a(String str) {
            str.getClass();
            this.f102996a.b(str, new Function1() { // from class: zm1.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DisableAutoplayUseCase.a.b((an1.c) obj);
                }
            });
        }
    }

    void a(String id4);
}
