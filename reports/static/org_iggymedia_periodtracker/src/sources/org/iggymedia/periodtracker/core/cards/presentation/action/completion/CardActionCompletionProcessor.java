package org.iggymedia.periodtracker.core.cards.presentation.action.completion;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.cards.presentation.action.completion.CardActionCompletionProcessor;
import t9.c;
import uf.b;
import uf.f;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/action/completion/CardActionCompletionProcessor;", "", "Ls40/a;", "completion", "", "b", "(Ls40/a;)V", "Luf/b;", "a", "()Luf/b;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardActionCompletionProcessor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CardActionCompletionProcessor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CardActionCompletionVisitor f91717a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public s40.a f91718b;

        public a(CardActionCompletionVisitor cardActionCompletionVisitor) {
            cardActionCompletionVisitor.getClass();
            this.f91717a = cardActionCompletionVisitor;
        }

        public static CompletableSource c(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static CompletableSource d(a aVar, s40.a aVar2) {
            aVar2.getClass();
            return aVar2.a(aVar.f91717a);
        }

        @Override // org.iggymedia.periodtracker.core.cards.presentation.action.completion.CardActionCompletionProcessor
        public b a() {
            j jVarE = j.E(c.a(e()));
            jVarE.getClass();
            f fVarE = u9.a.e(jVarE);
            final Function1 function1 = new Function1() { // from class: p40.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CardActionCompletionProcessor.a.d(this.f129229d, (s40.a) obj);
                }
            };
            b bVarS = fVarE.s(new Function() { // from class: p40.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CardActionCompletionProcessor.a.c(function1, obj);
                }
            });
            bVarS.getClass();
            return bVarS;
        }

        @Override // org.iggymedia.periodtracker.core.cards.presentation.action.completion.CardActionCompletionProcessor
        public synchronized void b(s40.a aVar) {
            aVar.getClass();
            this.f91718b = aVar;
        }

        public final synchronized s40.a e() {
            s40.a aVar;
            aVar = this.f91718b;
            this.f91718b = null;
            return aVar;
        }
    }

    b a();

    void b(s40.a completion);
}
