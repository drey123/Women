package org.iggymedia.periodtracker.feature.referralprogram.getcode.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.di.GetReferralCodeScreenComponent;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.GetReferralCodeActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodeScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/GetReferralCodeActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/GetReferralCodeActivity;)V", "Companion", "Factory", "feature-referral-program"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetReferralCodeScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f117934a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodeScreenComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodePresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodeScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodeScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodePresentationComponent;Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodeScreenDependencies;)Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodeScreenComponent;", "feature-referral-program"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        GetReferralCodeScreenComponent a(GetReferralCodePresentationComponent presentationComponent, GetReferralCodeScreenDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.referralprogram.getcode.di.GetReferralCodeScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f117934a = new Companion();

        public static GetReferralCodePresentationComponent a(org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.a aVar, GetReferralCodeActivity getReferralCodeActivity, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return GetReferralCodePresentationComponent.INSTANCE.a(aVar, coroutineScope, rv.b.a(getReferralCodeActivity));
        }

        public final GetReferralCodeScreenComponent b(final org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.a aVar, final GetReferralCodeActivity getReferralCodeActivity) {
            aVar.getClass();
            getReferralCodeActivity.getClass();
            return c.a().a((GetReferralCodePresentationComponent) gx.c.f54269a.d(getReferralCodeActivity, n0.b(GetReferralCodePresentationComponent.class), new Function1() { // from class: jv2.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GetReferralCodeScreenComponent.Companion.a(aVar, getReferralCodeActivity, (CoroutineScope) obj);
                }
            }), GetReferralCodeScreenDependencies.INSTANCE.a(getReferralCodeActivity));
        }
    }

    void a(GetReferralCodeActivity activity);
}
