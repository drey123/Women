package org.iggymedia.periodtracker.core.paging.domain.interactor;

import dh.k;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.paging.domain.PagingRepository;
import org.iggymedia.periodtracker.core.paging.domain.interactor.LoadInitialPageUseCase;
import org.iggymedia.periodtracker.core.paging.domain.mapper.PageParamsBuilder;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.x;
import so3.b2;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\bJ'\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00070\u00062\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/paging/domain/interactor/LoadInitialPageUseCase;", "", "DomainResult", "", "Lorg/iggymedia/periodtracker/core/user/UserId;", "userId", "Luf/j;", "Luj0/b;", "a", "(Ljava/lang/String;)Luf/j;", "core-paging"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LoadInitialPageUseCase<DomainResult> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LoadInitialPageUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PagingRepository f94645a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PageParamsBuilder f94646b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final DispatcherProvider f94647c;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.paging.domain.interactor.LoadInitialPageUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2565a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f94648d;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f94650i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C2565a(String str, Continuation continuation) {
                super(2, continuation);
                this.f94650i = str;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new C2565a(this.f94650i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C2565a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f94648d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        r.b(obj);
                        return obj;
                    }
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                PageParamsBuilder pageParamsBuilder = a.this.f94646b;
                String str = this.f94650i;
                this.f94648d = 1;
                Object objA = pageParamsBuilder.a(str, this);
                return objA == objG ? objG : objA;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {
            public b(Object obj) {
                super(1, obj, PagingRepository.class, "loadInitialPage", "loadInitialPage(Ljava/lang/Object;)Lio/reactivex/Single;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final j invoke(Object obj) {
                obj.getClass();
                return ((PagingRepository) this.receiver).b(obj);
            }
        }

        public a(PagingRepository pagingRepository, PageParamsBuilder pageParamsBuilder, DispatcherProvider dispatcherProvider) {
            pagingRepository.getClass();
            pageParamsBuilder.getClass();
            dispatcherProvider.getClass();
            this.f94645a = pagingRepository;
            this.f94646b = pageParamsBuilder;
            this.f94647c = dispatcherProvider;
        }

        public static SingleSource b(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static SingleSource c(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static SingleSource d(a aVar, uj0.b bVar) {
            bVar.getClass();
            if (bVar instanceof uj0.b.C4951b) {
                return aVar.f((uj0.b.C4951b) bVar);
            }
            if (!(bVar instanceof uj0.b.a)) {
                app.rive.c.a();
                return null;
            }
            j jVarE = j.E(bVar);
            jVarE.getClass();
            return jVarE;
        }

        @Override // org.iggymedia.periodtracker.core.paging.domain.interactor.LoadInitialPageUseCase
        public j a(String str) {
            str.getClass();
            j jVarB = x.b(this.f94647c.getDefault(), new C2565a(str, null));
            final b bVar = new b(this.f94645a);
            j jVarW = jVarB.w(new Function() { // from class: sj0.j
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return LoadInitialPageUseCase.a.c(bVar, obj);
                }
            });
            final Function1 function1 = new Function1() { // from class: sj0.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return LoadInitialPageUseCase.a.d(this.f144405d, (uj0.b) obj);
                }
            };
            j jVarW2 = jVarW.w(new Function() { // from class: sj0.l
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return LoadInitialPageUseCase.a.b(function1, obj);
                }
            });
            jVarW2.getClass();
            return jVarW2;
        }

        public final j f(uj0.b.C4951b c4951b) {
            List listB = c4951b.b();
            if (listB == null || listB.isEmpty()) {
                return g(c4951b);
            }
            j jVarE = j.E(c4951b);
            jVarE.getClass();
            return jVarE;
        }

        public final j g(uj0.b.C4951b c4951b) {
            String strE = c4951b.e();
            if (strE == null) {
                strE = "";
            }
            String strD = c4951b.d();
            String str = strD != null ? strD : "";
            if (b2.f(strE)) {
                return this.f94645a.d(strE);
            }
            if (b2.f(str)) {
                return this.f94645a.a(str);
            }
            j jVarE = j.E(c4951b);
            jVarE.getClass();
            return jVarE;
        }
    }

    j a(String userId);
}
