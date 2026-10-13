package org.iggymedia.periodtracker.feature.pregnancy.details.presentation;

import io.reactivex.ObservableSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.pregnancy.details.presentation.CardDataStateProxy;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001:\u0001\bR,\u0010\n\u001a\u0012\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u00050\u00028&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/CardDataStateProxy;", "", "Luf/h;", "Lc80/b;", "Lorg/iggymedia/periodtracker/core/cards/domain/model/a;", "Lorg/iggymedia/periodtracker/core/feed/domain/CardDataState;", "getState", "()Luf/h;", "a", "(Luf/h;)V", "state", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardDataStateProxy {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CardDataStateProxy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final io.reactivex.subjects.a f117126a;

        public a() {
            io.reactivex.subjects.a aVarT1 = io.reactivex.subjects.a.T1();
            aVarT1.getClass();
            this.f117126a = aVarT1;
        }

        public static ObservableSource b(h hVar) {
            hVar.getClass();
            return hVar;
        }

        public static ObservableSource c(Function1 function1, Object obj) {
            obj.getClass();
            return (ObservableSource) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.presentation.CardDataStateProxy
        public void a(h hVar) {
            hVar.getClass();
            this.f117126a.onNext(hVar);
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.presentation.CardDataStateProxy
        public h getState() {
            io.reactivex.subjects.a aVar = this.f117126a;
            final Function1 function1 = new Function1() { // from class: tr2.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CardDataStateProxy.a.b((uf.h) obj);
                }
            };
            h hVarR1 = aVar.r1(new Function() { // from class: tr2.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CardDataStateProxy.a.c(function1, obj);
                }
            });
            hVarR1.getClass();
            return hVarR1;
        }
    }

    void a(h hVar);

    h getState();
}
