package org.iggymedia.periodtracker.feature.video.domain.interactor;

import an1.i;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.video.domain.interactor.GetVideoInfoByIdUseCase;
import org.iggymedia.periodtracker.feature.video.domain.interactor.GetVideoByIdSourceUseCase;
import org.iggymedia.periodtracker.feature.video.domain.mapper.VideoInfoToVideoMapper;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetVideoByIdSourceUseCase;", "", "Lrd3/a$b;", "source", "Luf/j;", "Lan1/f;", "a", "(Lrd3/a$b;)Luf/j;", "feature-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetVideoByIdSourceUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetVideoByIdSourceUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetVideoInfoByIdUseCase f123841a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final VideoInfoToVideoMapper f123842b;

        public a(GetVideoInfoByIdUseCase getVideoInfoByIdUseCase, VideoInfoToVideoMapper videoInfoToVideoMapper) {
            getVideoInfoByIdUseCase.getClass();
            videoInfoToVideoMapper.getClass();
            this.f123841a = getVideoInfoByIdUseCase;
            this.f123842b = videoInfoToVideoMapper;
        }

        public static an1.f b(a aVar, rd3.a.b bVar, i iVar) {
            iVar.getClass();
            return aVar.f123842b.a(iVar, bVar);
        }

        public static an1.f c(Function1 function1, Object obj) {
            obj.getClass();
            return (an1.f) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.video.domain.interactor.GetVideoByIdSourceUseCase
        public j a(final rd3.a.b bVar) {
            bVar.getClass();
            j jVarA = this.f123841a.a(bVar.b(), bVar.c());
            final Function1 function1 = new Function1() { // from class: wd3.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GetVideoByIdSourceUseCase.a.b(this.f161750d, bVar, (an1.i) obj);
                }
            };
            j jVarF = jVarA.F(new Function() { // from class: wd3.c
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetVideoByIdSourceUseCase.a.c(function1, obj);
                }
            });
            jVarF.getClass();
            return jVarF;
        }
    }

    j a(rd3.a.b source);
}
