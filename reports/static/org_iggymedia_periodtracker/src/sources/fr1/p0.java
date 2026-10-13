package fr1;

import androidx.activity.result.ActivityResultCaller;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.authentication.autologin.navigation.CredentialManagerLoginRoutingHandler;
import org.iggymedia.periodtracker.core.authentication.autologin.presentation.CredentialManagerLoginViewModel;
import org.iggymedia.periodtracker.feature.authentication.autologin.di.CredentialManagerLoginComponent;
import org.iggymedia.periodtracker.feature.deferreddeeplink.FeatureDeferredDeeplinkApi;
import org.iggymedia.periodtracker.feature.gdpr.di.LegacyGdprScreenExternalDependencies;
import org.iggymedia.periodtracker.feature.gdpr.domain.interactor.IsNewOnboardingPrototypeEnabledUseCase;
import org.iggymedia.periodtracker.feature.gdpr.domain.interactor.ListenGdprConsentsHandledUseCase;
import org.iggymedia.periodtracker.feature.onboarding.FeatureOnboardingApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p0 implements LegacyGdprScreenExternalDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FeatureDeferredDeeplinkApi f49795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FeatureOnboardingApi f49796b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LegacyGdprScreenExternalDependencies.CredentialManagerLoginDependenciesFactory {

        /* JADX INFO: renamed from: fr1.p0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1021a implements LegacyGdprScreenExternalDependencies.CredentialManagerLoginDependenciesFactory.Dependencies {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ CredentialManagerLoginComponent f49797a;

            public C1021a(CredentialManagerLoginComponent credentialManagerLoginComponent) {
                this.f49797a = credentialManagerLoginComponent;
            }

            @Override // org.iggymedia.periodtracker.feature.gdpr.di.LegacyGdprScreenExternalDependencies.CredentialManagerLoginDependenciesFactory.Dependencies
            public CredentialManagerLoginViewModel a() {
                return this.f49797a.a();
            }

            @Override // org.iggymedia.periodtracker.feature.gdpr.di.LegacyGdprScreenExternalDependencies.CredentialManagerLoginDependenciesFactory.Dependencies
            public CredentialManagerLoginRoutingHandler b() {
                return this.f49797a.b();
            }
        }

        @Override // org.iggymedia.periodtracker.feature.gdpr.di.LegacyGdprScreenExternalDependencies.CredentialManagerLoginDependenciesFactory
        public LegacyGdprScreenExternalDependencies.CredentialManagerLoginDependenciesFactory.Dependencies a(androidx.appcompat.app.b bVar, ActivityResultCaller activityResultCaller, String str) {
            bVar.getClass();
            activityResultCaller.getClass();
            str.getClass();
            return new C1021a(CredentialManagerLoginComponent.INSTANCE.a(bVar, activityResultCaller, str));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements IsNewOnboardingPrototypeEnabledUseCase {
        public b() {
        }

        @Override // org.iggymedia.periodtracker.feature.gdpr.domain.interactor.IsNewOnboardingPrototypeEnabledUseCase
        public uf.j isEnabled() {
            return p0.this.f49796b.g().a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ListenGdprConsentsHandledUseCase {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final class a implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f49800d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a52.a f49801e;

            /* JADX INFO: renamed from: fr1.p0$c$a$a, reason: collision with other inner class name */
            public static final class C1022a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f49802d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f49803e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f49805v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f49806w;

                public C1022a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f49802d = obj;
                    this.f49803e |= Integer.MIN_VALUE;
                    return a.this.collect(null, this);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f49807d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a52.a f49808e;

                /* JADX INFO: renamed from: fr1.p0$c$a$b$a, reason: collision with other inner class name */
                public static final class C1023a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f49809d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f49810e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f49811i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f49812v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f49813w;

                    public C1023a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f49810e = obj;
                        this.f49811i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector, a52.a aVar) {
                    this.f49807d = flowCollector;
                    this.f49808e = aVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C1023a c1023a;
                    if (continuation instanceof C1023a) {
                        c1023a = (C1023a) continuation;
                        int i14 = c1023a.f49811i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c1023a.f49811i = i14 - Integer.MIN_VALUE;
                        } else {
                            c1023a = new C1023a(continuation);
                        }
                    } else {
                        c1023a = new C1023a(continuation);
                    }
                    Object obj2 = c1023a.f49810e;
                    Object objG = ch.c.g();
                    int i15 = c1023a.f49811i;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f49807d;
                        Boolean boolA = dh.b.a(this.f49808e.equals(obj));
                        c1023a.f49809d = dh.j.a(obj);
                        c1023a.f49812v = dh.j.a(c1023a);
                        c1023a.f49813w = dh.j.a(obj);
                        c1023a.E = dh.j.a(flowCollector);
                        c1023a.f49811i = 1;
                        if (flowCollector.emit(boolA, c1023a) == objG) {
                            return objG;
                        }
                    } else {
                        if (i15 != 1) {
                            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            public a(Flow flow, a52.a aVar) {
                this.f49800d = flow;
                this.f49801e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C1022a c1022a;
                if (continuation instanceof C1022a) {
                    c1022a = (C1022a) continuation;
                    int i14 = c1022a.f49803e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1022a.f49803e = i14 - Integer.MIN_VALUE;
                    } else {
                        c1022a = new C1022a(continuation);
                    }
                } else {
                    c1022a = new C1022a(continuation);
                }
                Object obj = c1022a.f49802d;
                Object objG = ch.c.g();
                int i15 = c1022a.f49803e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f49800d;
                    b bVar = new b(flowCollector, this.f49801e);
                    c1022a.f49805v = dh.j.a(flowCollector);
                    c1022a.f49806w = dh.j.a(c1022a);
                    c1022a.E = dh.j.a(flowCollector);
                    c1022a.f49803e = 1;
                    if (flow.collect(bVar, c1022a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        public c() {
        }

        @Override // org.iggymedia.periodtracker.feature.gdpr.domain.interactor.ListenGdprConsentsHandledUseCase
        public uf.h a() {
            uf.h hVarL = qk.p.f(new a(p0.this.f49795a.e().a(), a52.a.IDLE), null, 1, null).L();
            hVarL.getClass();
            return hVarL;
        }
    }

    public p0(FeatureDeferredDeeplinkApi featureDeferredDeeplinkApi, FeatureOnboardingApi featureOnboardingApi) {
        featureDeferredDeeplinkApi.getClass();
        featureOnboardingApi.getClass();
        this.f49795a = featureDeferredDeeplinkApi;
        this.f49796b = featureOnboardingApi;
    }

    @Override // org.iggymedia.periodtracker.feature.gdpr.di.LegacyGdprScreenExternalDependencies
    public IsNewOnboardingPrototypeEnabledUseCase C1() {
        return new b();
    }

    @Override // org.iggymedia.periodtracker.feature.gdpr.di.LegacyGdprScreenExternalDependencies
    public ListenGdprConsentsHandledUseCase S1() {
        return new c();
    }

    @Override // org.iggymedia.periodtracker.feature.gdpr.di.LegacyGdprScreenExternalDependencies
    public LegacyGdprScreenExternalDependencies.CredentialManagerLoginDependenciesFactory g3() {
        return new a();
    }
}
