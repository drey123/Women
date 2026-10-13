package org.iggymedia.periodtracker.core.video.domain.interactor;

import an1.j;
import androidx.annotation.MainThread;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.video.domain.interactor.GetVideoWithPlayingStateUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoWithPlayingStateUseCase;", "", "Lan1/f;", "video", "Lan1/j;", "a", "(Lan1/f;)Lan1/j;", "Luf/h;", "b", "(Lan1/f;)Luf/h;", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
@MainThread
public interface GetVideoWithPlayingStateUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetVideoWithPlayingStateUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetPlayingStateUseCase f103001a;

        public a(GetPlayingStateUseCase getPlayingStateUseCase) {
            getPlayingStateUseCase.getClass();
            this.f103001a = getPlayingStateUseCase;
        }

        public static j c(a aVar, an1.f fVar, an1.c cVar) {
            cVar.getClass();
            return aVar.a(fVar);
        }

        public static j d(Function1 function1, Object obj) {
            obj.getClass();
            return (j) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.video.domain.interactor.GetVideoWithPlayingStateUseCase
        public j a(an1.f fVar) {
            fVar.getClass();
            return new j(fVar, this.f103001a.a(fVar.c()));
        }

        @Override // org.iggymedia.periodtracker.core.video.domain.interactor.GetVideoWithPlayingStateUseCase
        public uf.h b(final an1.f fVar) {
            fVar.getClass();
            uf.h hVarB = this.f103001a.b(fVar.c());
            final Function1 function1 = new Function1() { // from class: zm1.u
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GetVideoWithPlayingStateUseCase.a.c(this.f175442d, fVar, (an1.c) obj);
                }
            };
            uf.h hVarD0 = hVarB.D0(new Function() { // from class: zm1.v
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetVideoWithPlayingStateUseCase.a.d(function1, obj);
                }
            });
            hVarD0.getClass();
            return hVarD0;
        }
    }

    j a(an1.f video);

    uf.h b(an1.f video);
}
