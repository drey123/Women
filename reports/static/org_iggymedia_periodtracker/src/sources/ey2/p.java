package ey2;

import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParser;
import org.iggymedia.periodtracker.feature.social.common.domain.SocialCardRepository;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialRemoteApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class p implements SocialCardRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialRemoteApi f46859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FeedCardContentJsonParser f46860b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ItemStoreRx f46861c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DispatcherProvider f46862d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f46863d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f46864e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(com.google.gson.i iVar, Continuation continuation) {
            return ((a) create(iVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = p.this.new a(continuation);
            aVar.f46864e = obj;
            return aVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            com.google.gson.i iVar = (com.google.gson.i) this.f46864e;
            Object objG = ch.c.g();
            int i14 = this.f46863d;
            if (i14 == 0) {
                r.b(obj);
                FeedCardContentJsonParser feedCardContentJsonParser = p.this.f46860b;
                this.f46864e = dh.j.a(iVar);
                this.f46863d = 1;
                obj = FeedCardContentJsonParser.d(feedCardContentJsonParser, iVar, false, this, 2, null);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return t9.c.a(obj);
        }
    }

    public p(SocialRemoteApi socialRemoteApi, FeedCardContentJsonParser feedCardContentJsonParser, ItemStoreRx itemStoreRx, DispatcherProvider dispatcherProvider) {
        socialRemoteApi.getClass();
        feedCardContentJsonParser.getClass();
        itemStoreRx.getClass();
        dispatcherProvider.getClass();
        this.f46859a = socialRemoteApi;
        this.f46860b = feedCardContentJsonParser;
        this.f46861c = itemStoreRx;
        this.f46862d = dispatcherProvider;
    }

    public static qv.g i(Function1 function1, Object obj) {
        obj.getClass();
        return (qv.g) function1.invoke(obj);
    }

    public static qv.g j(Throwable th4) {
        th4.getClass();
        return qv.g.Companion.b(th4);
    }

    public static qv.g k(org.iggymedia.periodtracker.core.cards.domain.model.a aVar) {
        aVar.getClass();
        return qv.g.Companion.c(aVar);
    }

    public static org.iggymedia.periodtracker.core.cards.domain.model.a m(p pVar) {
        return (org.iggymedia.periodtracker.core.cards.domain.model.a) pVar.f46861c.getItem();
    }

    public static t9.b n(p pVar) {
        return t9.c.a(pVar.f46861c.getItem());
    }

    public static Unit o(p pVar, org.iggymedia.periodtracker.core.cards.domain.model.a aVar) {
        aVar.getClass();
        pVar.f46861c.b(aVar);
        return Unit.f73266a;
    }

    public static void p(p pVar, final UpdateHeapStoreItemSpecification updateHeapStoreItemSpecification) {
        pVar.f46861c.c(new Function1() { // from class: ey2.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p.r(updateHeapStoreItemSpecification, (org.iggymedia.periodtracker.core.cards.domain.model.a) obj);
            }
        });
    }

    public static final org.iggymedia.periodtracker.core.cards.domain.model.a r(UpdateHeapStoreItemSpecification updateHeapStoreItemSpecification, org.iggymedia.periodtracker.core.cards.domain.model.a aVar) {
        aVar.getClass();
        return (org.iggymedia.periodtracker.core.cards.domain.model.a) updateHeapStoreItemSpecification.b(aVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.common.domain.SocialCardRepository
    public uf.h a() {
        return this.f46861c.a();
    }

    @Override // org.iggymedia.periodtracker.core.cardactions.domain.UpdatableCardRepository
    public uf.b e(final UpdateHeapStoreItemSpecification updateHeapStoreItemSpecification) {
        updateHeapStoreItemSpecification.getClass();
        uf.b bVarG = uf.b.G(new Action() { // from class: ey2.h
            @Override // io.reactivex.functions.Action
            public final void run() {
                p.p(this.f46852a, updateHeapStoreItemSpecification);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.feature.social.common.domain.SocialCardRepository
    public uf.j g(String str, String str2) {
        str.getClass();
        str2.getClass();
        uf.j jVarQ = uf.f.x(new Callable() { // from class: ey2.j
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return p.m(this.f46855d);
            }
        }).Q(rv.a.i0(u9.a.e(rv.a.s0(this.f46859a.getCardById(str, str2), this.f46862d.a(), new a(null))), new Function1() { // from class: ey2.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p.o(this.f46856d, (org.iggymedia.periodtracker.core.cards.domain.model.a) obj);
            }
        }).U());
        final Function1 function1 = new Function1() { // from class: ey2.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p.k((org.iggymedia.periodtracker.core.cards.domain.model.a) obj);
            }
        };
        uf.j jVarL = jVarQ.F(new Function() { // from class: ey2.m
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return p.i(function1, obj);
            }
        }).L(new Function() { // from class: ey2.n
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return p.j((Throwable) obj);
            }
        });
        jVarL.getClass();
        return jVarL;
    }

    @Override // org.iggymedia.periodtracker.feature.social.common.domain.SocialCardRepository
    public uf.j h() {
        uf.j jVarB = uf.j.B(new Callable() { // from class: ey2.o
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return p.n(this.f46858d);
            }
        });
        jVarB.getClass();
        return jVarB;
    }
}
