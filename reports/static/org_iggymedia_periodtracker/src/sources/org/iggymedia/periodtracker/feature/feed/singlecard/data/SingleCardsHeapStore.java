package org.iggymedia.periodtracker.feature.feed.singlecard.data;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0001\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J%\u0010\n\u001a\u0004\u0018\u00010\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\b0\u0007H&¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\f\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\b0\u0007H&¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000eH&¢\u0006\u0004\b\u0010\u0010\u0011R \u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00130\u00128&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0018À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsHeapStore;", "", "Lorg/iggymedia/periodtracker/core/cards/domain/model/a;", "card", "", "c", "(Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)V", "Lkotlin/Function1;", "", "predicate", "g", "(Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/cards/domain/model/a;", "f", "(Lkotlin/jvm/functions/Function1;)V", "Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;", "specification", "d", "(Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)V", "Luf/h;", "", "b", "()Luf/h;", "feedCardsChanges", "a", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SingleCardsHeapStore {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SingleCardsHeapStore {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final io.reactivex.subjects.a f109768a;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.feed.singlecard.data.SingleCardsHeapStore$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3370a extends m implements Function1 {
            public C3370a(Object obj) {
                super(1, obj, UpdateHeapStoreItemSpecification.class, "predicate", "predicate(Ljava/lang/Object;)Z", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(org.iggymedia.periodtracker.core.cards.domain.model.a aVar) {
                aVar.getClass();
                return Boolean.valueOf(((UpdateHeapStoreItemSpecification) this.receiver).a(aVar));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {
            public b(Object obj) {
                super(1, obj, UpdateHeapStoreItemSpecification.class, "update", "update(Ljava/lang/Object;)Ljava/lang/Object;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final org.iggymedia.periodtracker.core.cards.domain.model.a invoke(org.iggymedia.periodtracker.core.cards.domain.model.a aVar) {
                aVar.getClass();
                return (org.iggymedia.periodtracker.core.cards.domain.model.a) ((UpdateHeapStoreItemSpecification) this.receiver).b(aVar);
            }
        }

        public a() {
            io.reactivex.subjects.a aVarU1 = io.reactivex.subjects.a.U1(w.o());
            aVarU1.getClass();
            this.f109768a = aVarU1;
        }

        public final void a(Function1 function1, Function1 function2) {
            List list = (List) this.f109768a.V1();
            if (list != null) {
                ArrayList arrayList = new ArrayList(x.z(list, 10));
                for (Object objInvoke : list) {
                    if (((Boolean) function1.invoke(objInvoke)).booleanValue()) {
                        objInvoke = function2.invoke(objInvoke);
                    }
                    arrayList.add(objInvoke);
                }
                this.f109768a.onNext(arrayList);
            }
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.data.SingleCardsHeapStore
        public h b() {
            h hVarX0 = this.f109768a.x0();
            hVarX0.getClass();
            return hVarX0;
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.data.SingleCardsHeapStore
        public synchronized void c(org.iggymedia.periodtracker.core.cards.domain.model.a aVar) {
            aVar.getClass();
            Object objV1 = this.f109768a.V1();
            objV1.getClass();
            List listU1 = CollectionsKt.u1((List) objV1);
            if (listU1.add(aVar)) {
                this.f109768a.onNext(listU1);
            }
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.data.SingleCardsHeapStore
        public synchronized void d(UpdateHeapStoreItemSpecification updateHeapStoreItemSpecification) {
            updateHeapStoreItemSpecification.getClass();
            a(new C3370a(updateHeapStoreItemSpecification), new b(updateHeapStoreItemSpecification));
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.data.SingleCardsHeapStore
        public synchronized void f(Function1 function1) {
            function1.getClass();
            List list = (List) this.f109768a.V1();
            if (list != null) {
                List listU1 = CollectionsKt.u1(list);
                if (b0.L(listU1, function1)) {
                    this.f109768a.onNext(listU1);
                }
            }
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.data.SingleCardsHeapStore
        public synchronized org.iggymedia.periodtracker.core.cards.domain.model.a g(Function1 function1) {
            org.iggymedia.periodtracker.core.cards.domain.model.a aVar;
            try {
                function1.getClass();
                List list = (List) this.f109768a.V1();
                aVar = null;
                Object obj = null;
                if (list != null) {
                    for (Object obj2 : list) {
                        if (((Boolean) function1.invoke(obj2)).booleanValue()) {
                            obj = obj2;
                            break;
                        }
                    }
                    aVar = (org.iggymedia.periodtracker.core.cards.domain.model.a) obj;
                }
            } catch (Throwable th4) {
                throw th4;
            }
            return aVar;
        }
    }

    h b();

    void c(org.iggymedia.periodtracker.core.cards.domain.model.a card);

    void d(UpdateHeapStoreItemSpecification specification);

    void f(Function1 predicate);

    org.iggymedia.periodtracker.core.cards.domain.model.a g(Function1 predicate);
}
