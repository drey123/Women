package org.iggymedia.periodtracker.core.search.suggest.domain.interactor;

import dh.j;
import dh.k;
import kk.g;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.search.suggest.domain.SearchSuggestRepository;
import vl.j0;
import ws0.f;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0001\u0007R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase;", "", "Lkotlinx/coroutines/flow/Flow;", "Lws0/f;", "getChanges", "()Lkotlinx/coroutines/flow/Flow;", "changes", "a", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ObserveSuggestionsUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ObserveSuggestionsUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SearchSuggestRepository f96685a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FilterSuggestsUseCase f96686b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ObserveSuggestRemovesUseCase f96687c;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.suggest.domain.interactor.ObserveSuggestionsUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2715a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f96688d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f96689e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f96690i;

            public C2715a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(f.c cVar, Continuation continuation) {
                return ((C2715a) create(cVar, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C2715a c2715a = a.this.new C2715a(continuation);
                c2715a.f96690i = obj;
                return c2715a;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                f.c cVar = (f.c) this.f96690i;
                Object objG = ch.c.g();
                int i14 = this.f96689e;
                if (i14 == 0) {
                    r.b(obj);
                    FilterSuggestsUseCase filterSuggestsUseCase = a.this.f96686b;
                    ws0.e eVarD = cVar.d();
                    this.f96690i = j.a(cVar);
                    this.f96688d = cVar;
                    this.f96689e = 1;
                    obj = filterSuggestsUseCase.a(eVarD, this);
                    if (obj == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    cVar = (f.c) this.f96688d;
                    r.b(obj);
                }
                return f.c.c(cVar, null, (ws0.e) obj, 1, null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f96692d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f96693e;

            public b(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                b bVar = new b(continuation);
                bVar.f96693e = obj;
                return bVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
                return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                FlowCollector flowCollector = (FlowCollector) this.f96693e;
                Object objG = ch.c.g();
                int i14 = this.f96692d;
                if (i14 == 0) {
                    r.b(obj);
                    Unit unit = Unit.f73266a;
                    this.f96693e = j.a(flowCollector);
                    this.f96692d = 1;
                    if (flowCollector.emit(unit, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f96694d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f96695e;

            public c(Continuation continuation) {
                super(3, continuation);
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(f fVar, Unit unit, Continuation continuation) {
                c cVar = new c(continuation);
                cVar.f96695e = fVar;
                return cVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                f fVar = (f) this.f96695e;
                ch.c.g();
                if (this.f96694d == 0) {
                    r.b(obj);
                    return fVar;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        public a(SearchSuggestRepository searchSuggestRepository, FilterSuggestsUseCase filterSuggestsUseCase, ObserveSuggestRemovesUseCase observeSuggestRemovesUseCase) {
            searchSuggestRepository.getClass();
            filterSuggestsUseCase.getClass();
            observeSuggestRemovesUseCase.getClass();
            this.f96685a = searchSuggestRepository;
            this.f96686b = filterSuggestsUseCase;
            this.f96687c = observeSuggestRemovesUseCase;
        }

        public final Flow b() {
            return g.l(this.f96685a.getChanges(), g.c0(this.f96687c.getChanges(), new b(null)), new c(null));
        }

        @Override // org.iggymedia.periodtracker.core.search.suggest.domain.interactor.ObserveSuggestionsUseCase
        public Flow getChanges() {
            return vs0.a.b(b(), new C2715a(null));
        }
    }

    Flow getChanges();
}
