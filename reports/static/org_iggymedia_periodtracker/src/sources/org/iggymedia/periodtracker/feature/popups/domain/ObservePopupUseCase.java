package org.iggymedia.periodtracker.feature.popups.domain;

import io.reactivex.MaybeSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.feature.popups.PopupsController;
import org.iggymedia.periodtracker.feature.popups.domain.ObservePopupUseCase;
import org.iggymedia.periodtracker.feature.popups.domain.repository.PopupRepository;
import uf.f;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0004R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/popups/domain/ObservePopupUseCase;", "", "Luf/h;", "Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup;", "a", "()Luf/h;", "popup", "feature-popups"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ObservePopupUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ObservePopupUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PopupRepository f116740a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PopupsController f116741b;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.popups.domain.ObservePopupUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3739a extends m implements Function1 {
            public C3739a(Object obj) {
                super(1, obj, PopupRepository.class, "getPopup", "getPopup(Ljava/lang/String;)Lio/reactivex/Maybe;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final f invoke(String str) {
                str.getClass();
                return ((PopupRepository) this.receiver).a(str);
            }
        }

        public a(PopupRepository popupRepository, PopupsController popupsController) {
            popupRepository.getClass();
            popupsController.getClass();
            this.f116740a = popupRepository;
            this.f116741b = popupsController;
        }

        public static MaybeSource b(Function1 function1, Object obj) {
            obj.getClass();
            return (MaybeSource) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.popups.domain.ObservePopupUseCase
        public h a() {
            h hVarH = this.f116741b.h();
            final C3739a c3739a = new C3739a(this.f116740a);
            h hVarA = hVarH.A(new Function() { // from class: kq2.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ObservePopupUseCase.a.b(c3739a, obj);
                }
            });
            hVarA.getClass();
            return hVarA;
        }
    }

    h a();
}
