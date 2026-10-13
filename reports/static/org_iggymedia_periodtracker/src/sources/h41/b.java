package h41;

import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.ObserveSelectorUseCase;
import org.iggymedia.periodtracker.core.topics.domain.interceptor.ListenTopicBookmarkChangesUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements ListenTopicBookmarkChangesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveSelectorUseCase f56022a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f56023d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f56024e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f56025i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, Continuation continuation) {
            super(2, continuation);
            this.f56025i = str;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kt0.a aVar, Continuation continuation) {
            return ((a) create(aVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f56025i, continuation);
            aVar.f56024e = obj;
            return aVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            kt0.a aVar = (kt0.a) this.f56024e;
            ch.c.g();
            if (this.f56023d == 0) {
                r.b(obj);
                return new i41.a(this.f56025i, aVar.e().contains(this.f56025i));
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public b(ObserveSelectorUseCase observeSelectorUseCase) {
        observeSelectorUseCase.getClass();
        this.f56022a = observeSelectorUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.topics.domain.interceptor.ListenTopicBookmarkChangesUseCase
    public Flow a(String str) {
        str.getClass();
        return g.X(this.f56022a.a("bookmarked_topics"), new a(str, null));
    }
}
