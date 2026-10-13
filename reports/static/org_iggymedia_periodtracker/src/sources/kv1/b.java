package kv1;

import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.feature.ask.flo.content.di.AskFloApiComponent;
import org.iggymedia.periodtracker.feature.ask.flo.content.presentation.InterceptedAskFloContentReloadActionsProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AskFloApiComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f74834a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f74835b;

        public a() {
            a();
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.content.di.AskFloApi
        public InterceptedAskFloContentReloadActionsProvider G0() {
            return (InterceptedAskFloContentReloadActionsProvider) this.f74835b.get();
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.content.di.AskFloApi
        public ElementActionInterceptor H0() {
            return (ElementActionInterceptor) this.f74835b.get();
        }

        public final void a() {
            this.f74835b = dagger.internal.e.c(ov1.b.a());
        }
    }

    public static AskFloApiComponent a() {
        return new C1703b().a();
    }

    /* JADX INFO: renamed from: kv1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1703b {
        public AskFloApiComponent a() {
            return new a();
        }

        public C1703b() {
        }
    }
}
