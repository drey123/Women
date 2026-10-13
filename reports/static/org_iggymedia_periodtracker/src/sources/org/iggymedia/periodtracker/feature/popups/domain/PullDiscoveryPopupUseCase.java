package org.iggymedia.periodtracker.feature.popups.domain;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.Popup;
import org.iggymedia.periodtracker.feature.popups.domain.PullDiscoveryPopupUseCase;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/popups/domain/PullDiscoveryPopupUseCase;", "", "Luf/h;", "", "stopCondition", "Luf/b;", "a", "(Luf/h;)Luf/b;", "feature-popups"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PullDiscoveryPopupUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PullDiscoveryPopupUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InAppMessagesRepository f116742a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AddPopupUseCase f116743b;

        public a(InAppMessagesRepository inAppMessagesRepository, AddPopupUseCase addPopupUseCase) {
            inAppMessagesRepository.getClass();
            addPopupUseCase.getClass();
            this.f116742a = inAppMessagesRepository;
            this.f116743b = addPopupUseCase;
        }

        public static CompletableSource b(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static CompletableSource c(a aVar, Popup popup) {
            popup.getClass();
            return aVar.f116743b.a(popup);
        }

        @Override // org.iggymedia.periodtracker.feature.popups.domain.PullDiscoveryPopupUseCase
        public uf.b a(h hVar) {
            hVar.getClass();
            h hVarX1 = this.f116742a.c(Popup.class).x1(hVar);
            final Function1 function1 = new Function1() { // from class: kq2.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PullDiscoveryPopupUseCase.a.c(this.f74421d, (Popup) obj);
                }
            };
            uf.b bVarM0 = hVarX1.m0(new Function() { // from class: kq2.d
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return PullDiscoveryPopupUseCase.a.b(function1, obj);
                }
            });
            bVarM0.getClass();
            return bVarM0;
        }
    }

    uf.b a(h stopCondition);
}
