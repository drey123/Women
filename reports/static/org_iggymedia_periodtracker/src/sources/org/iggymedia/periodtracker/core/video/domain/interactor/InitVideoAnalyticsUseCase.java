package org.iggymedia.periodtracker.core.video.domain.interactor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.video.domain.VideoAnalyticsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0007J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H'¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/domain/interactor/InitVideoAnalyticsUseCase;", "", "Lan1/h;", "videoContext", "", "capacity", "Luf/b;", "a", "(Lan1/h;I)Luf/b;", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InitVideoAnalyticsUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements InitVideoAnalyticsUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final VideoAnalyticsRepository f103002a;

        public a(VideoAnalyticsRepository videoAnalyticsRepository) {
            videoAnalyticsRepository.getClass();
            this.f103002a = videoAnalyticsRepository;
        }

        @Override // org.iggymedia.periodtracker.core.video.domain.interactor.InitVideoAnalyticsUseCase
        public uf.b a(an1.h hVar, int i14) {
            hVar.getClass();
            return this.f103002a.a(hVar, i14);
        }
    }

    static /* synthetic */ uf.b b(InitVideoAnalyticsUseCase initVideoAnalyticsUseCase, an1.h hVar, int i14, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: init");
            return null;
        }
        if ((i15 & 2) != 0) {
            i14 = 0;
        }
        return initVideoAnalyticsUseCase.a(hVar, i14);
    }

    uf.b a(an1.h videoContext, int capacity);
}
