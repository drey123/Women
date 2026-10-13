package uz2;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.domain.EventsObserver;
import org.iggymedia.periodtracker.core.cardslist.data.CardsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements EventsObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EventBroker f154486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CardsRepository f154487b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CompletableSource invoke(Object obj) {
            obj.getClass();
            return f.this.c((d) obj);
        }
    }

    public f(EventBroker eventBroker, CardsRepository cardsRepository) {
        eventBroker.getClass();
        cardsRepository.getClass();
        this.f154486a = eventBroker;
        this.f154487b = cardsRepository;
    }

    @Override // org.iggymedia.periodtracker.core.base.domain.EventsObserver
    public uf.b a() {
        uf.h hVarM0 = this.f154486a.b().M0(d.class);
        hVarM0.getClass();
        final a aVar = new a();
        uf.b bVarM0 = hVarM0.m0(new Function(aVar) { // from class: uz2.e

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function1 f154485d;

            {
                aVar.getClass();
                this.f154485d = aVar;
            }

            @Override // io.reactivex.functions.Function
            public final /* synthetic */ Object apply(Object obj) {
                return this.f154485d.invoke(obj);
            }
        });
        bVarM0.getClass();
        uf.b bVarL = uf.b.L(bVarM0);
        bVarL.getClass();
        return bVarL;
    }

    public final uf.b c(d dVar) {
        return this.f154487b.d(dVar.a());
    }
}
