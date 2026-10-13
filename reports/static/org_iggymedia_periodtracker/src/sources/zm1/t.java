package zm1;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.video.data.repository.VideoInfoRepository;
import org.iggymedia.periodtracker.core.video.domain.interactor.GetVideoInfoByIdUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class t implements GetVideoInfoByIdUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f175434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VideoInfoRepository f175435b;

    public t(GetSyncedUserIdUseCase getSyncedUserIdUseCase, VideoInfoRepository videoInfoRepository) {
        getSyncedUserIdUseCase.getClass();
        videoInfoRepository.getClass();
        this.f175434a = getSyncedUserIdUseCase;
        this.f175435b = videoInfoRepository;
    }

    public static SingleSource b(t tVar, String str, String str2, String str3) {
        str3.getClass();
        return tVar.f175435b.a(str3, str, str2);
    }

    public static SingleSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.video.domain.interactor.GetVideoInfoByIdUseCase
    public uf.j a(final String str, final String str2) {
        str.getClass();
        str2.getClass();
        uf.j jVarA = this.f175434a.a();
        final Function1 function1 = new Function1() { // from class: zm1.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.b(this.f175426d, str, str2, (String) obj);
            }
        };
        uf.j jVarW = jVarA.w(new Function() { // from class: zm1.s
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return t.c(function1, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }
}
