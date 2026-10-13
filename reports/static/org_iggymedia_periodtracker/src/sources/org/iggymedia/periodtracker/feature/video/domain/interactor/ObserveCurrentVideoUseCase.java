package org.iggymedia.periodtracker.feature.video.domain.interactor;

import an1.i;
import io.reactivex.ObservableSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.video.domain.interactor.ObserveVideoInfoUseCase;
import org.iggymedia.periodtracker.feature.video.domain.interactor.ObserveCurrentVideoUseCase;
import org.iggymedia.periodtracker.feature.video.domain.mapper.VideoInfoToVideoMapper;
import org.iggymedia.periodtracker.feature.video.domain.mapper.VideoUrlToVideoMapper;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0001\u0007R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveCurrentVideoUseCase;", "", "Luf/h;", "Lan1/f;", "getChanges", "()Luf/h;", "changes", "a", "feature-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ObserveCurrentVideoUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ObserveCurrentVideoUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ObserveVideoSourceUseCase f123845a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ObserveVideoInfoUseCase f123846b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final VideoInfoToVideoMapper f123847c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final VideoUrlToVideoMapper f123848d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.video.domain.interactor.ObserveCurrentVideoUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4123a extends m implements Function1 {
            public C4123a(Object obj) {
                super(1, obj, a.class, "observeVideoForSource", "observeVideoForSource(Lorg/iggymedia/periodtracker/feature/video/common/VideoSource;)Lio/reactivex/Observable;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final h invoke(rd3.a aVar) {
                aVar.getClass();
                return ((a) this.receiver).e(aVar);
            }
        }

        public a(ObserveVideoSourceUseCase observeVideoSourceUseCase, ObserveVideoInfoUseCase observeVideoInfoUseCase, VideoInfoToVideoMapper videoInfoToVideoMapper, VideoUrlToVideoMapper videoUrlToVideoMapper) {
            observeVideoSourceUseCase.getClass();
            observeVideoInfoUseCase.getClass();
            videoInfoToVideoMapper.getClass();
            videoUrlToVideoMapper.getClass();
            this.f123845a = observeVideoSourceUseCase;
            this.f123846b = observeVideoInfoUseCase;
            this.f123847c = videoInfoToVideoMapper;
            this.f123848d = videoUrlToVideoMapper;
        }

        public static an1.f a(Function1 function1, Object obj) {
            obj.getClass();
            return (an1.f) function1.invoke(obj);
        }

        public static an1.f b(a aVar, rd3.a aVar2, i iVar) {
            iVar.getClass();
            return aVar.f123847c.a(iVar, (rd3.a.b) aVar2);
        }

        public static ObservableSource c(Function1 function1, Object obj) {
            obj.getClass();
            return (ObservableSource) function1.invoke(obj);
        }

        public final h e(final rd3.a aVar) {
            if (aVar instanceof rd3.a.b) {
                h hVarB = this.f123846b.b(((rd3.a.b) aVar).b());
                final Function1 function1 = new Function1() { // from class: wd3.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ObserveCurrentVideoUseCase.a.b(this.f161754d, aVar, (an1.i) obj);
                    }
                };
                h hVarD0 = hVarB.D0(new Function() { // from class: wd3.f
                    @Override // io.reactivex.functions.Function
                    public final Object apply(Object obj) {
                        return ObserveCurrentVideoUseCase.a.a(function1, obj);
                    }
                });
                hVarD0.getClass();
                return hVarD0;
            }
            if (aVar instanceof rd3.a.c) {
                h hVarB0 = h.B0(this.f123848d.a((rd3.a.c) aVar));
                hVarB0.getClass();
                return hVarB0;
            }
            if (!(aVar instanceof rd3.a.C4588a)) {
                app.rive.c.a();
                return null;
            }
            h hVarB1 = h.B0(((rd3.a.C4588a) aVar).a());
            hVarB1.getClass();
            return hVarB1;
        }

        @Override // org.iggymedia.periodtracker.feature.video.domain.interactor.ObserveCurrentVideoUseCase
        public h getChanges() {
            h changes = this.f123845a.getChanges();
            final C4123a c4123a = new C4123a(this);
            h hVarR1 = changes.r1(new Function() { // from class: wd3.d
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ObserveCurrentVideoUseCase.a.c(c4123a, obj);
                }
            });
            hVarR1.getClass();
            return hVarR1;
        }
    }

    h getChanges();
}
