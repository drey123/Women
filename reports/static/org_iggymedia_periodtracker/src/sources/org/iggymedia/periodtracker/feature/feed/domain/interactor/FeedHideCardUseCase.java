package org.iggymedia.periodtracker.feature.feed.domain.interactor;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardslist.data.CardsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0002\u0005\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/domain/interactor/FeedHideCardUseCase;", "", "Lorg/iggymedia/periodtracker/feature/feed/domain/interactor/FeedHideCardUseCase$b;", "params", "Luf/b;", "a", "(Lorg/iggymedia/periodtracker/feature/feed/domain/interactor/FeedHideCardUseCase$b;)Luf/b;", "b", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedHideCardUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeedHideCardUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CardsRepository f109750a;

        public a(CardsRepository cardsRepository) {
            cardsRepository.getClass();
            this.f109750a = cardsRepository;
        }

        @Override // org.iggymedia.periodtracker.feature.feed.domain.interactor.FeedHideCardUseCase
        public uf.b a(b bVar) {
            bVar.getClass();
            return this.f109750a.e(new v40.a(bVar.a(), true));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f109751a;

        public b(String str) {
            str.getClass();
            this.f109751a = str;
        }

        public final String a() {
            return this.f109751a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f109751a, ((b) obj).f109751a);
        }

        public int hashCode() {
            return this.f109751a.hashCode();
        }

        public String toString() {
            return "Params(cardId=" + this.f109751a + ")";
        }
    }

    uf.b a(b params);
}
