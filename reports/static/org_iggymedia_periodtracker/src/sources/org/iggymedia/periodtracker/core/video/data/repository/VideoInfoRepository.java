package org.iggymedia.periodtracker.core.video.data.repository;

import an1.i;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStoreRx;
import org.iggymedia.periodtracker.core.video.data.mapper.VideoInfoJsonMapper;
import org.iggymedia.periodtracker.core.video.data.model.VideoInfoJson;
import org.iggymedia.periodtracker.core.video.data.remote.api.VideoInfoRemoteApi;
import org.iggymedia.periodtracker.core.video.data.repository.VideoInfoRepository;
import uf.b;
import uf.f;
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001:\u0001\u000bJ9\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\n\u0010\b\u001a\u00060\u0002j\u0002`\u0007H&¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\r2\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0005H&¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\n0\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository;", "", "", "Lorg/iggymedia/periodtracker/core/user/UserId;", "userId", "Lorg/iggymedia/periodtracker/core/video/VideoId;", "id", "Lorg/iggymedia/periodtracker/core/video/VideoOrigin;", "origin", "Luf/j;", "Lan1/i;", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;", "Luf/h;", "b", "(Ljava/lang/String;)Luf/h;", "Luf/b;", "clear", "()Luf/b;", "c", "()Luf/h;", "serverUpdates", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VideoInfoRepository {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements VideoInfoRepository {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final VideoInfoRemoteApi f102873a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final VideoInfoJsonMapper f102874b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final IdBasedItemsStoreRx f102875c;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.video.data.repository.VideoInfoRepository$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final /* synthetic */ class C3033a extends m implements Function1 {
            public C3033a(Object obj) {
                super(1, obj, VideoInfoJsonMapper.class, "map", "map(Lorg/iggymedia/periodtracker/core/video/data/model/VideoInfoJson;)Lorg/iggymedia/periodtracker/core/video/domain/model/VideoInfo;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final i invoke(VideoInfoJson videoInfoJson) {
                videoInfoJson.getClass();
                return ((VideoInfoJsonMapper) this.receiver).a(videoInfoJson);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final /* synthetic */ class b extends m implements Function1 {
            public b(Object obj) {
                super(1, obj, IdBasedItemsStoreRx.class, "put", "put(Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;)V", 0);
            }

            public final void W(i iVar) {
                iVar.getClass();
                ((IdBasedItemsStoreRx) this.receiver).c(iVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W((i) obj);
                return Unit.f73266a;
            }
        }

        public a(VideoInfoRemoteApi videoInfoRemoteApi, VideoInfoJsonMapper videoInfoJsonMapper, IdBasedItemsStoreRx idBasedItemsStoreRx) {
            videoInfoRemoteApi.getClass();
            videoInfoJsonMapper.getClass();
            idBasedItemsStoreRx.getClass();
            this.f102873a = videoInfoRemoteApi;
            this.f102874b = videoInfoJsonMapper;
            this.f102875c = idBasedItemsStoreRx;
        }

        public static i d(Function1 function1, Object obj) {
            obj.getClass();
            return (i) function1.invoke(obj);
        }

        public static Unit e(a aVar) {
            aVar.f102875c.reset();
            return Unit.f73266a;
        }

        public static i f(a aVar, String str) {
            return (i) aVar.f102875c.get(str);
        }

        @Override // org.iggymedia.periodtracker.core.video.data.repository.VideoInfoRepository
        public j a(String str, final String str2, String str3) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            j jVarQ = f.x(new Callable() { // from class: tm1.y
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return VideoInfoRepository.a.f(this.f148974d, str2);
                }
            }).Q(g(str, str2, str3));
            jVarQ.getClass();
            return jVarQ;
        }

        @Override // org.iggymedia.periodtracker.core.video.data.repository.VideoInfoRepository
        public h b(String str) {
            str.getClass();
            h hVarI1 = gv.j.d(this.f102875c, str).i1(h.v0(w.s(this.f102875c.get(str))));
            hVarI1.getClass();
            return hVarI1;
        }

        @Override // org.iggymedia.periodtracker.core.video.data.repository.VideoInfoRepository
        public h c() {
            return this.f102875c.d();
        }

        @Override // org.iggymedia.periodtracker.core.video.data.repository.VideoInfoRepository
        public uf.b clear() {
            uf.b bVarH = uf.b.H(new Callable() { // from class: tm1.z
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return VideoInfoRepository.a.e(this.f148976d);
                }
            });
            bVarH.getClass();
            return bVarH;
        }

        public final SingleSource g(String str, String str2, String str3) {
            j<VideoInfoJson> videoInfo = this.f102873a.getVideoInfo(str, str2, str3);
            final C3033a c3033a = new C3033a(this.f102874b);
            j jVarF = videoInfo.F(new Function() { // from class: tm1.a0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return VideoInfoRepository.a.d(c3033a, obj);
                }
            });
            jVarF.getClass();
            return rv.a.k0(jVarF, new b(this.f102875c));
        }
    }

    j a(String userId, String id4, String origin);

    h b(String id4);

    h c();

    b clear();
}
