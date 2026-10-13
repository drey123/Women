package q72;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.family.common.invite.presentation.InviteMemberViewModel;
import org.iggymedia.periodtracker.feature.family.management.presentation.FamilyViewModel;
import org.iggymedia.periodtracker.feature.family.management.presentation.RemoveFamilyMemberViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f132680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f132681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f132682c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f132680a = provider;
        this.f132681b = provider2;
        this.f132682c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(FamilyViewModel familyViewModel, InviteMemberViewModel inviteMemberViewModel, RemoveFamilyMemberViewModel removeFamilyMemberViewModel) {
        return new a(familyViewModel, inviteMemberViewModel, removeFamilyMemberViewModel);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((FamilyViewModel) this.f132680a.get(), (InviteMemberViewModel) this.f132681b.get(), (RemoveFamilyMemberViewModel) this.f132682c.get());
    }
}
