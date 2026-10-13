package org.iggymedia.periodtracker.feature.social.presentation.comments.bottomsheet;

import g13.b;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.feature.social.presentation.comments.analytics.CardBottomSheetInstrumentation;
import org.iggymedia.periodtracker.feature.social.presentation.comments.bottomsheet.CardBottomSheetActionsViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/comments/bottomsheet/CardBottomSheetActionsViewModel;", "Lorg/iggymedia/periodtracker/feature/social/presentation/comments/bottomsheet/CardBottomSheetActionsListener;", "", "b", "()V", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardBottomSheetActionsViewModel extends CardBottomSheetActionsListener {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CardBottomSheetActionsViewModel {
        public final com.jakewharton.rxrelay2.a E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f120467d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final DeeplinkRouter f120468e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CardBottomSheetInstrumentation f120469i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final com.jakewharton.rxrelay2.a f120470v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final yf.a f120471w;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.presentation.comments.bottomsheet.CardBottomSheetActionsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3957a extends m implements Function1 {
            public C3957a(Object obj) {
                super(1, obj, a.class, "handleBottomSheetAction", "handleBottomSheetAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/bottomsheet/CardBottomSheetAction;)V", 0);
            }

            public final void W(m13.a aVar) {
                aVar.getClass();
                ((a) this.receiver).e(aVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W((m13.a) obj);
                return Unit.f73266a;
            }
        }

        public a(b bVar, DeeplinkRouter deeplinkRouter, CardBottomSheetInstrumentation cardBottomSheetInstrumentation) {
            bVar.getClass();
            deeplinkRouter.getClass();
            cardBottomSheetInstrumentation.getClass();
            this.f120467d = bVar;
            this.f120468e = deeplinkRouter;
            this.f120469i = cardBottomSheetInstrumentation;
            com.jakewharton.rxrelay2.a aVarS1 = com.jakewharton.rxrelay2.a.S1();
            aVarS1.getClass();
            this.f120470v = aVarS1;
            yf.a aVar = new yf.a();
            this.f120471w = aVar;
            this.E = aVarS1;
            final C3957a c3957a = new C3957a(this);
            Disposable disposableL1 = aVarS1.l1(new Consumer() { // from class: m13.b
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    CardBottomSheetActionsViewModel.a.a(c3957a, obj);
                }
            });
            disposableL1.getClass();
            rv.a.h0(disposableL1, aVar);
        }

        public static void a(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.bottomsheet.CardBottomSheetActionsViewModel
        public void b() {
            this.f120471w.e();
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.bottomsheet.CardBottomSheetActionsListener
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public com.jakewharton.rxrelay2.a e3() {
            return this.E;
        }

        public final void e(m13.a aVar) {
            this.f120469i.b(this.f120467d.a(), aVar.a());
            DeeplinkRouter.b(this.f120468e, aVar.a(), null, 2, null);
        }
    }

    void b();
}
