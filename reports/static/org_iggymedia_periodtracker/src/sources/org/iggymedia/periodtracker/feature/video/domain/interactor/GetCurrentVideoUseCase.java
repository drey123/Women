package org.iggymedia.periodtracker.feature.video.domain.interactor;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.feature.video.domain.interactor.GetCurrentVideoUseCase;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0007J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetCurrentVideoUseCase;", "", "Luf/j;", "Lqv/g;", "Lan1/f;", "get", "()Luf/j;", "a", "feature-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetCurrentVideoUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetCurrentVideoUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetCurrentVideoSourceUseCase f123839a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final GetVideoForSourceUseCase f123840b;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.video.domain.interactor.GetCurrentVideoUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4122a extends m implements Function1 {
            public C4122a(Object obj) {
                super(1, obj, GetVideoForSourceUseCase.class, "get", "get(Lorg/iggymedia/periodtracker/feature/video/common/VideoSource;)Lio/reactivex/Single;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final j invoke(rd3.a aVar) {
                aVar.getClass();
                return ((GetVideoForSourceUseCase) this.receiver).a(aVar);
            }
        }

        public a(GetCurrentVideoSourceUseCase getCurrentVideoSourceUseCase, GetVideoForSourceUseCase getVideoForSourceUseCase) {
            getCurrentVideoSourceUseCase.getClass();
            getVideoForSourceUseCase.getClass();
            this.f123839a = getCurrentVideoSourceUseCase;
            this.f123840b = getVideoForSourceUseCase;
        }

        public static SingleSource a(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.video.domain.interactor.GetCurrentVideoUseCase
        public j get() {
            j jVar = this.f123839a.get();
            final C4122a c4122a = new C4122a(this.f123840b);
            j jVarW = jVar.w(new Function() { // from class: wd3.a
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetCurrentVideoUseCase.a.a(c4122a, obj);
                }
            });
            jVarW.getClass();
            return rv.a.J0(jVarW);
        }
    }

    j get();
}
