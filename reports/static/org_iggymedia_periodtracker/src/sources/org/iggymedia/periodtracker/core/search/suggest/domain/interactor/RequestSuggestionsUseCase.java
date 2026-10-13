package org.iggymedia.periodtracker.core.search.suggest.domain.interactor;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.search.suggest.domain.SearchSuggestRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001c\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H¦@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RequestSuggestionsUseCase;", "", "", "Lorg/iggymedia/periodtracker/core/search/Query;", "query", "", "a", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RequestSuggestionsUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RequestSuggestionsUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SearchSuggestRepository f96703a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final GetSyncedUserIdUseCase f96704b;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.suggest.domain.interactor.RequestSuggestionsUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2717a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f96705d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f96706e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f96707i;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f96709w;

            public C2717a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f96707i = obj;
                this.f96709w |= Integer.MIN_VALUE;
                return a.this.a(null, this);
            }
        }

        public a(SearchSuggestRepository searchSuggestRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase) {
            searchSuggestRepository.getClass();
            getSyncedUserIdUseCase.getClass();
            this.f96703a = searchSuggestRepository;
            this.f96704b = getSyncedUserIdUseCase;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0070, code lost:
        
            if (r5.a(r7, r6, r0) == r1) goto L21;
         */
        @Override // org.iggymedia.periodtracker.core.search.suggest.domain.interactor.RequestSuggestionsUseCase
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object a(java.lang.String r6, kotlin.coroutines.Continuation r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof org.iggymedia.periodtracker.core.search.suggest.domain.interactor.RequestSuggestionsUseCase.a.C2717a
                if (r0 == 0) goto L13
                r0 = r7
                org.iggymedia.periodtracker.core.search.suggest.domain.interactor.RequestSuggestionsUseCase$a$a r0 = (org.iggymedia.periodtracker.core.search.suggest.domain.interactor.RequestSuggestionsUseCase.a.C2717a) r0
                int r1 = r0.f96709w
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f96709w = r1
                goto L18
            L13:
                org.iggymedia.periodtracker.core.search.suggest.domain.interactor.RequestSuggestionsUseCase$a$a r0 = new org.iggymedia.periodtracker.core.search.suggest.domain.interactor.RequestSuggestionsUseCase$a$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f96707i
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.f96709w
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L43
                if (r2 == r4) goto L3b
                if (r2 != r3) goto L34
                java.lang.Object r5 = r0.f96706e
                java.lang.String r5 = (java.lang.String) r5
                java.lang.Object r5 = r0.f96705d
                java.lang.String r5 = (java.lang.String) r5
                xg.r.b(r7)
                goto L73
            L34:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L3b:
                java.lang.Object r6 = r0.f96705d
                java.lang.String r6 = (java.lang.String) r6
                xg.r.b(r7)
                goto L57
            L43:
                xg.r.b(r7)
                org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase r7 = r5.f96704b
                uf.j r7 = r7.a()
                r0.f96705d = r6
                r0.f96709w = r4
                java.lang.Object r7 = qk.h.c(r7, r0)
                if (r7 != r1) goto L57
                goto L72
            L57:
                java.lang.String r7 = (java.lang.String) r7
                org.iggymedia.periodtracker.core.search.suggest.domain.SearchSuggestRepository r5 = r5.f96703a
                r7.getClass()
                java.lang.Object r2 = dh.j.a(r6)
                r0.f96705d = r2
                java.lang.Object r2 = dh.j.a(r7)
                r0.f96706e = r2
                r0.f96709w = r3
                java.lang.Object r5 = r5.a(r7, r6, r0)
                if (r5 != r1) goto L73
            L72:
                return r1
            L73:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.search.suggest.domain.interactor.RequestSuggestionsUseCase.a.a(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    Object a(String str, Continuation continuation);
}
