package org.iggymedia.periodtracker.feature.feed.topics.data.repository;

import ch.c;
import g92.b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\b\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/topics/data/repository/TopicHintRepository;", "", "Lg92/b;", "hintType", "", "a", "(Lg92/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "b", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TopicHintRepository {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TopicHintRepository {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SharedPreferenceApi f109864a;

        public a(SharedPreferenceApi sharedPreferenceApi) {
            sharedPreferenceApi.getClass();
            this.f109864a = sharedPreferenceApi;
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.data.repository.TopicHintRepository
        public Object a(b bVar, Continuation continuation) {
            return this.f109864a.c(c(bVar), false, continuation);
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.data.repository.TopicHintRepository
        public Object b(b bVar, Continuation continuation) {
            Object objG = this.f109864a.g(c(bVar), true, continuation);
            return objG == c.g() ? objG : Unit.f73266a;
        }

        public final String c(b bVar) {
            return "hint_shown_" + bVar.e();
        }
    }

    Object a(b bVar, Continuation continuation);

    Object b(b bVar, Continuation continuation);
}
