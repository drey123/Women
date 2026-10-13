package org.iggymedia.periodtracker.core.video.domain.interactor;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import org.iggymedia.periodtracker.core.video.domain.VideoAnalyticsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/domain/interactor/UpdateVideoAnalyticsByTimeTickUseCase;", "Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase;", "Lorg/iggymedia/periodtracker/core/video/domain/interactor/UpdateVideoAnalyticsByTimeTickUseCase$b;", "Luf/b;", "a", "b", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UpdateVideoAnalyticsByTimeTickUseCase extends UseCase<b, uf.b> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UpdateVideoAnalyticsByTimeTickUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final VideoAnalyticsRepository f103008a;

        public a(VideoAnalyticsRepository videoAnalyticsRepository) {
            videoAnalyticsRepository.getClass();
            this.f103008a = videoAnalyticsRepository;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.interactor.UseCase
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public uf.b a(b bVar) {
            bVar.getClass();
            return this.f103008a.c(bVar.b(), bVar.a());
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.interactor.UseCase
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public /* bridge */ uf.b execute(b bVar) {
            return (uf.b) super.execute(bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f103009a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f103010b;

        public b(String str, int i14) {
            str.getClass();
            this.f103009a = str;
            this.f103010b = i14;
        }

        public final int a() {
            return this.f103010b;
        }

        public final String b() {
            return this.f103009a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f103009a, bVar.f103009a) && this.f103010b == bVar.f103010b;
        }

        public int hashCode() {
            return (this.f103009a.hashCode() * 31) + Integer.hashCode(this.f103010b);
        }

        public String toString() {
            return "Params(videoId=" + this.f103009a + ", secondIndex=" + this.f103010b + ")";
        }
    }
}
