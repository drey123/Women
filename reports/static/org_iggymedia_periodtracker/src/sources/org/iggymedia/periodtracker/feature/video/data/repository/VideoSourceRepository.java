package org.iggymedia.periodtracker.feature.video.data.repository;

import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.feature.video.data.repository.VideoSourceRepository;
import uf.b;
import uf.f;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/video/data/repository/VideoSourceRepository;", "", "Lrd3/a;", "videoSource", "Luf/b;", "b", "(Lrd3/a;)Luf/b;", "Luf/f;", "a", "()Luf/f;", "current", "Luf/h;", "getChanges", "()Luf/h;", "changes", "feature-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VideoSourceRepository {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements VideoSourceRepository {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ItemStoreRx f123777a;

        public a(ItemStoreRx itemStoreRx) {
            itemStoreRx.getClass();
            this.f123777a = itemStoreRx;
        }

        public static rd3.a c(a aVar) {
            return (rd3.a) aVar.f123777a.getItem();
        }

        public static Unit d(a aVar, rd3.a aVar2) {
            aVar.f123777a.b(aVar2);
            return Unit.f73266a;
        }

        @Override // org.iggymedia.periodtracker.feature.video.data.repository.VideoSourceRepository
        public f a() {
            f fVarX = f.x(new Callable() { // from class: sd3.b
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return VideoSourceRepository.a.c(this.f143645d);
                }
            });
            fVarX.getClass();
            return fVarX;
        }

        @Override // org.iggymedia.periodtracker.feature.video.data.repository.VideoSourceRepository
        public b b(final rd3.a aVar) {
            aVar.getClass();
            b bVarH = b.H(new Callable() { // from class: sd3.a
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return VideoSourceRepository.a.d(this.f143643d, aVar);
                }
            });
            bVarH.getClass();
            return bVarH;
        }

        @Override // org.iggymedia.periodtracker.feature.video.data.repository.VideoSourceRepository
        public h getChanges() {
            return u9.a.f(this.f123777a.a());
        }
    }

    f a();

    b b(rd3.a videoSource);

    h getChanges();
}
