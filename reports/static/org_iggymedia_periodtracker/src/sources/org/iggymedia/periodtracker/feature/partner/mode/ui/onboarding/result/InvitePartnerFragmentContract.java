package org.iggymedia.periodtracker.feature.partner.mode.ui.onboarding.result;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Metadata;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/InvitePartnerFragmentContract;", "", "InvitePartnerFragmentFactory", "InvitePartnerFragmentResultListener", "Exposes", "feature-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InvitePartnerFragmentContract {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/InvitePartnerFragmentContract$Exposes;", "", "Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/InvitePartnerFragmentContract$InvitePartnerFragmentFactory;", "X0", "()Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/InvitePartnerFragmentContract$InvitePartnerFragmentFactory;", "Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/InvitePartnerFragmentContract$InvitePartnerFragmentResultListener;", "L0", "()Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/InvitePartnerFragmentContract$InvitePartnerFragmentResultListener;", "feature-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Exposes {
        InvitePartnerFragmentResultListener L0();

        InvitePartnerFragmentFactory X0();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/InvitePartnerFragmentContract$InvitePartnerFragmentFactory;", "", "Landroidx/fragment/app/t;", "a", "()Landroidx/fragment/app/t;", "feature-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface InvitePartnerFragmentFactory {
        t a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J%\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/InvitePartnerFragmentContract$InvitePartnerFragmentResultListener;", "", "Landroidx/fragment/app/FragmentManager;", "fragmentManager", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Luf/h;", "Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/InvitePartnerResult;", "a", "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)Luf/h;", "feature-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface InvitePartnerFragmentResultListener {
        h a(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner);
    }
}
