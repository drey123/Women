package org.iggymedia.periodtracker.core.cardactions.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.ExpandCardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.OpenUrlCardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.OpenVideoCardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.UnknownCardActionProcessor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardactions.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2323a implements CoreCardActionsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreCardActionsDependencies f90825a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2323a f90826b = this;

        public C2323a(CoreCardActionsDependencies coreCardActionsDependencies) {
            this.f90825a = coreCardActionsDependencies;
        }

        public OpenUrlCardActionProcessor.a a() {
            return new OpenUrlCardActionProcessor.a((LinkToIntentResolver) j.d(this.f90825a.z()));
        }

        public OpenVideoCardActionProcessor.a b() {
            return new OpenVideoCardActionProcessor.a((LegacyIntentBuilder) j.d(this.f90825a.C()));
        }

        @Override // org.iggymedia.periodtracker.core.cardactions.CoreCardActionsApi
        public UnknownCardActionProcessor h() {
            return new UnknownCardActionProcessor.a();
        }

        @Override // org.iggymedia.periodtracker.core.cardactions.CoreCardActionsApi
        public OpenUrlCardActionProcessor l() {
            return a();
        }

        @Override // org.iggymedia.periodtracker.core.cardactions.CoreCardActionsApi
        public ExpandCardActionProcessor w() {
            return new ExpandCardActionProcessor.a();
        }

        @Override // org.iggymedia.periodtracker.core.cardactions.CoreCardActionsApi
        public OpenVideoCardActionProcessor x() {
            return b();
        }
    }

    public static CoreCardActionsComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreCardActionsComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.cardactions.di.CoreCardActionsComponent.Factory
        public CoreCardActionsComponent a(CoreCardActionsDependencies coreCardActionsDependencies) {
            j.b(coreCardActionsDependencies);
            return new C2323a(coreCardActionsDependencies);
        }

        public b() {
        }
    }
}
