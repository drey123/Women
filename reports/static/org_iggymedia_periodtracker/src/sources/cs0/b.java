package cs0;

import ch.c;
import dh.d;
import dh.j;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.search.query.domain.SearchQueryRepository;
import org.iggymedia.periodtracker.core.search.query.domain.interactor.UpdateSearchQueryUseCase;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements UpdateSearchQueryUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SearchQueryRepository f37189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UUIDGenerator f37190b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f37191d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f37192e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f37193i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f37195w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f37193i = obj;
            this.f37195w |= Integer.MIN_VALUE;
            return b.this.a(null, this);
        }
    }

    public b(SearchQueryRepository searchQueryRepository, UUIDGenerator uUIDGenerator) {
        searchQueryRepository.getClass();
        uUIDGenerator.getClass();
        this.f37189a = searchQueryRepository;
        this.f37190b = uUIDGenerator;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.search.query.domain.interactor.UpdateSearchQueryUseCase
    public Object a(String str, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f37195w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f37195w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f37193i;
        Object objG = c.g();
        int i15 = aVar.f37195w;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ds0.a aVar2 = (ds0.a) aVar.f37192e;
            r.b(obj);
            return aVar2;
        }
        r.b(obj);
        ds0.a aVar3 = new ds0.a(str, this.f37190b.a());
        SearchQueryRepository searchQueryRepository = this.f37189a;
        aVar.f37191d = j.a(str);
        aVar.f37192e = aVar3;
        aVar.f37195w = 1;
        return searchQueryRepository.a(aVar3, aVar) == objG ? objG : aVar3;
    }
}
