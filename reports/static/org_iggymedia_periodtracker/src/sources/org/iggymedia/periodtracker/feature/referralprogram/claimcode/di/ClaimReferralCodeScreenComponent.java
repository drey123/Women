package org.iggymedia.periodtracker.feature.referralprogram.claimcode.di;

import dagger.Component;
import dv2.v;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.referralprogram.claimcode.di.ClaimReferralCodeScreenComponent;
import org.iggymedia.periodtracker.feature.referralprogram.claimcode.ui.ClaimReferralCodeFragment;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/ClaimReferralCodeScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/ui/ClaimReferralCodeFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/ui/ClaimReferralCodeFragment;)V", "Companion", "Factory", "feature-referral-program"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ClaimReferralCodeScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f117883a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/ClaimReferralCodeScreenComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/ClaimReferralCodePresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/ClaimReferralCodeScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/ClaimReferralCodePresentationComponent;)Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/ClaimReferralCodeScreenComponent;", "feature-referral-program"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        ClaimReferralCodeScreenComponent a(ClaimReferralCodePresentationComponent presentationComponent);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.referralprogram.claimcode.di.ClaimReferralCodeScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f117883a = new Companion();

        public static ClaimReferralCodePresentationComponent a(v vVar, ClaimReferralCodeFragment claimReferralCodeFragment, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return ClaimReferralCodePresentationComponent.INSTANCE.a(coroutineScope, vVar, rv.b.e(claimReferralCodeFragment));
        }

        public final ClaimReferralCodeScreenComponent b(final ClaimReferralCodeFragment claimReferralCodeFragment, final v vVar) {
            claimReferralCodeFragment.getClass();
            vVar.getClass();
            return d.a().a((ClaimReferralCodePresentationComponent) gx.c.f54269a.d(claimReferralCodeFragment, n0.b(ClaimReferralCodePresentationComponent.class), new Function1() { // from class: yu2.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ClaimReferralCodeScreenComponent.Companion.a(vVar, claimReferralCodeFragment, (CoroutineScope) obj);
                }
            }));
        }
    }

    void a(ClaimReferralCodeFragment fragment);
}
