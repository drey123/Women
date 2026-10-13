package org.iggymedia.periodtracker.feature.referralprogram.claimcode.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.f;
import dagger.internal.j;
import dv2.v;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.feature.referralprogram.claimcode.presentation.ClaimReferralCodeScreenViewModel;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ClaimReferralCodePresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f117885a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f117886b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f117887c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f117888d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f117889e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f117890f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f117891g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f117892h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f117893i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f117894j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f117895k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f117896l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f117897m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f117898n;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.referralprogram.claimcode.di.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3823a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ClaimReferralCodePresentationDependencies f117899a;

            public C3823a(ClaimReferralCodePresentationDependencies claimReferralCodePresentationDependencies) {
                this.f117899a = claimReferralCodePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f117899a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.referralprogram.claimcode.di.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3824b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ClaimReferralCodePresentationDependencies f117900a;

            public C3824b(ClaimReferralCodePresentationDependencies claimReferralCodePresentationDependencies) {
                this.f117900a = claimReferralCodePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FailureDisplayObjectMapper get() {
                return (FailureDisplayObjectMapper) j.d(this.f117900a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ClaimReferralCodePresentationDependencies f117901a;

            public c(ClaimReferralCodePresentationDependencies claimReferralCodePresentationDependencies) {
                this.f117901a = claimReferralCodePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f117901a.h());
            }
        }

        public a(ClaimReferralCodePresentationDependencies claimReferralCodePresentationDependencies, CoroutineScope coroutineScope, v vVar) {
            b(claimReferralCodePresentationDependencies, coroutineScope, vVar);
        }

        @Override // org.iggymedia.periodtracker.feature.referralprogram.claimcode.di.ClaimReferralCodePresentationComponent
        public ClaimReferralCodeScreenViewModel a() {
            return (ClaimReferralCodeScreenViewModel) this.f117898n.get();
        }

        public final void b(ClaimReferralCodePresentationDependencies claimReferralCodePresentationDependencies, CoroutineScope coroutineScope, v vVar) {
            this.f117886b = f.a(coroutineScope);
            this.f117887c = f.a(vVar);
            c cVar = new c(claimReferralCodePresentationDependencies);
            this.f117888d = cVar;
            org.iggymedia.periodtracker.feature.referralprogram.common.di.c cVarA = org.iggymedia.periodtracker.feature.referralprogram.common.di.c.a(cVar, org.iggymedia.periodtracker.feature.referralprogram.common.di.a.a());
            this.f117889e = cVarA;
            this.f117890f = org.iggymedia.periodtracker.feature.referralprogram.common.di.b.a(cVarA);
            this.f117891g = fv2.b.a(org.iggymedia.periodtracker.feature.referralprogram.common.di.d.a());
            ev2.b bVarA = ev2.b.a(this.f117890f, org.iggymedia.periodtracker.feature.referralprogram.common.di.d.a(), this.f117891g);
            this.f117892h = bVarA;
            this.f117893i = zu2.b.a(bVarA);
            C3824b c3824b = new C3824b(claimReferralCodePresentationDependencies);
            this.f117894j = c3824b;
            this.f117895k = cv2.b.a(c3824b);
            C3823a c3823a = new C3823a(claimReferralCodePresentationDependencies);
            this.f117896l = c3823a;
            av2.c cVarA2 = av2.c.a(c3823a);
            this.f117897m = cVarA2;
            this.f117898n = e.c(bv2.b.a(this.f117886b, this.f117887c, this.f117893i, this.f117895k, cVarA2));
        }
    }

    public static ClaimReferralCodePresentationComponent.Factory a() {
        return new C3825b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.referralprogram.claimcode.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3825b implements ClaimReferralCodePresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.referralprogram.claimcode.di.ClaimReferralCodePresentationComponent.Factory
        public ClaimReferralCodePresentationComponent a(CoroutineScope coroutineScope, v vVar, ClaimReferralCodePresentationDependencies claimReferralCodePresentationDependencies) {
            j.b(coroutineScope);
            j.b(vVar);
            j.b(claimReferralCodePresentationDependencies);
            return new a(claimReferralCodePresentationDependencies, coroutineScope, vVar);
        }

        public C3825b() {
        }
    }
}
