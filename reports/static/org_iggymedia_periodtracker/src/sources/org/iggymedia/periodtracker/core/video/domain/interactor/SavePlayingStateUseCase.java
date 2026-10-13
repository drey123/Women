package org.iggymedia.periodtracker.core.video.domain.interactor;

import androidx.annotation.MainThread;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.video.data.repository.PlayingStateRepository;
import org.iggymedia.periodtracker.core.video.domain.interactor.SavePlayingStateUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0007J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H&¢\u0006\u0004\b\n\u0010\bJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/domain/interactor/SavePlayingStateUseCase;", "", "", "videoId", "", "position", "", "a", "(Ljava/lang/String;J)V", "duration", "c", "Lan1/e;", "playingStatus", "b", "(Ljava/lang/String;Lan1/e;)V", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
@MainThread
public interface SavePlayingStateUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SavePlayingStateUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PlayingStateRepository f103004a;

        public a(PlayingStateRepository playingStateRepository) {
            playingStateRepository.getClass();
            this.f103004a = playingStateRepository;
        }

        public static an1.c d(long j14, an1.c cVar) {
            cVar.getClass();
            return an1.c.c(cVar, null, Long.valueOf(j14), null, null, null, 29, null);
        }

        public static an1.c e(an1.e eVar, an1.c cVar) {
            cVar.getClass();
            return an1.c.c(cVar, null, null, null, null, eVar, 15, null);
        }

        public static an1.c f(long j14, an1.c cVar) {
            cVar.getClass();
            return an1.c.c(cVar, null, null, Long.valueOf(j14), null, null, 27, null);
        }

        @Override // org.iggymedia.periodtracker.core.video.domain.interactor.SavePlayingStateUseCase
        public void a(String str, final long j14) {
            str.getClass();
            this.f103004a.b(str, new Function1() { // from class: zm1.a0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SavePlayingStateUseCase.a.d(j14, (an1.c) obj);
                }
            });
        }

        @Override // org.iggymedia.periodtracker.core.video.domain.interactor.SavePlayingStateUseCase
        public void b(String str, final an1.e eVar) {
            str.getClass();
            eVar.getClass();
            this.f103004a.b(str, new Function1() { // from class: zm1.z
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SavePlayingStateUseCase.a.e(eVar, (an1.c) obj);
                }
            });
        }

        @Override // org.iggymedia.periodtracker.core.video.domain.interactor.SavePlayingStateUseCase
        public void c(String str, final long j14) {
            str.getClass();
            this.f103004a.b(str, new Function1() { // from class: zm1.b0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SavePlayingStateUseCase.a.f(j14, (an1.c) obj);
                }
            });
        }
    }

    void a(String videoId, long position);

    void b(String videoId, an1.e playingStatus);

    void c(String videoId, long duration);
}
