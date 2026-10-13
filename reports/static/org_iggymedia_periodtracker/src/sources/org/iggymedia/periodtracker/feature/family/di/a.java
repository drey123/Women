package org.iggymedia.periodtracker.feature.family.di;

import c72.c;
import g62.d;
import org.iggymedia.periodtracker.feature.family.banner.ui.BannerFactory;
import org.iggymedia.periodtracker.feature.family.invite.ui.InviteMemberFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FamilySubscriptionComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f109482a = this;

        @Override // org.iggymedia.periodtracker.feature.family.FamilySubscriptionApi
        public InviteMemberFactory U0() {
            return new c();
        }

        @Override // org.iggymedia.periodtracker.feature.family.FamilySubscriptionApi
        public BannerFactory V0() {
            return new d();
        }
    }

    public static FamilySubscriptionComponent.Factory a() {
        return new C3350a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.family.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3350a implements FamilySubscriptionComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.family.di.FamilySubscriptionComponent.Factory
        public FamilySubscriptionComponent a() {
            return new b();
        }

        public C3350a() {
        }
    }
}
