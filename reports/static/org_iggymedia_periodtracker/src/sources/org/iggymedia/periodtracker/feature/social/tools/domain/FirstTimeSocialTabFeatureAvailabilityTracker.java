package org.iggymedia.periodtracker.feature.social.tools.domain;

import dh.k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.util.StringFormatWrapper;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.feature.social.tools.instrumentation.SocialFeatureConfigInstrumentation;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.m;
import s70.m3;
import uf.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker;", "", "", "enabled", "Luf/b;", "a", "(Z)Luf/b;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FirstTimeSocialTabFeatureAvailabilityTracker {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FirstTimeSocialTabFeatureAvailabilityTracker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DispatcherProvider f121043a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final StringFormatWrapper f121044b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SharedPreferenceApi f121045c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SocialFeatureConfigInstrumentation f121046d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.tools.domain.FirstTimeSocialTabFeatureAvailabilityTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3988a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f121047d;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f121049i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ boolean f121050v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3988a(String str, boolean z14, Continuation continuation) {
                super(2, continuation);
                this.f121049i = str;
                this.f121050v = z14;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new C3988a(this.f121049i, this.f121050v, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C3988a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:16:0x0049, code lost:
            
                if (r5.g(r1, r3, r4) == r0) goto L17;
             */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r5) {
                /*
                    r4 = this;
                    java.lang.Object r0 = ch.c.g()
                    int r1 = r4.f121047d
                    r2 = 2
                    r3 = 1
                    if (r1 == 0) goto L1d
                    if (r1 == r3) goto L19
                    if (r1 != r2) goto L12
                    xg.r.b(r5)
                    goto L4c
                L12:
                    java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r4)
                    r4 = 0
                    return r4
                L19:
                    xg.r.b(r5)
                    goto L31
                L1d:
                    xg.r.b(r5)
                    org.iggymedia.periodtracker.feature.social.tools.domain.FirstTimeSocialTabFeatureAvailabilityTracker$a r5 = org.iggymedia.periodtracker.feature.social.tools.domain.FirstTimeSocialTabFeatureAvailabilityTracker.a.this
                    org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r5 = org.iggymedia.periodtracker.feature.social.tools.domain.FirstTimeSocialTabFeatureAvailabilityTracker.a.c(r5)
                    java.lang.String r1 = r4.f121049i
                    r4.f121047d = r3
                    java.lang.Object r5 = r5.p(r1, r4)
                    if (r5 != r0) goto L31
                    goto L4b
                L31:
                    java.lang.Boolean r5 = (java.lang.Boolean) r5
                    boolean r5 = r5.booleanValue()
                    if (r5 != 0) goto L57
                    org.iggymedia.periodtracker.feature.social.tools.domain.FirstTimeSocialTabFeatureAvailabilityTracker$a r5 = org.iggymedia.periodtracker.feature.social.tools.domain.FirstTimeSocialTabFeatureAvailabilityTracker.a.this
                    org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r5 = org.iggymedia.periodtracker.feature.social.tools.domain.FirstTimeSocialTabFeatureAvailabilityTracker.a.c(r5)
                    java.lang.String r1 = r4.f121049i
                    boolean r3 = r4.f121050v
                    r4.f121047d = r2
                    java.lang.Object r5 = r5.g(r1, r3, r4)
                    if (r5 != r0) goto L4c
                L4b:
                    return r0
                L4c:
                    org.iggymedia.periodtracker.feature.social.tools.domain.FirstTimeSocialTabFeatureAvailabilityTracker$a r5 = org.iggymedia.periodtracker.feature.social.tools.domain.FirstTimeSocialTabFeatureAvailabilityTracker.a.this
                    org.iggymedia.periodtracker.feature.social.tools.instrumentation.SocialFeatureConfigInstrumentation r5 = org.iggymedia.periodtracker.feature.social.tools.domain.FirstTimeSocialTabFeatureAvailabilityTracker.a.b(r5)
                    boolean r4 = r4.f121050v
                    r5.a(r4)
                L57:
                    kotlin.Unit r4 = kotlin.Unit.f73266a
                    return r4
                */
                throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.social.tools.domain.FirstTimeSocialTabFeatureAvailabilityTracker.a.C3988a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public a(DispatcherProvider dispatcherProvider, StringFormatWrapper stringFormatWrapper, SharedPreferenceApi sharedPreferenceApi, SocialFeatureConfigInstrumentation socialFeatureConfigInstrumentation) {
            dispatcherProvider.getClass();
            stringFormatWrapper.getClass();
            sharedPreferenceApi.getClass();
            socialFeatureConfigInstrumentation.getClass();
            this.f121043a = dispatcherProvider;
            this.f121044b = stringFormatWrapper;
            this.f121045c = sharedPreferenceApi;
            this.f121046d = socialFeatureConfigInstrumentation;
        }

        @Override // org.iggymedia.periodtracker.feature.social.tools.domain.FirstTimeSocialTabFeatureAvailabilityTracker
        public b a(boolean z14) {
            String strB = m3.f143034a.b();
            return m.b(this.f121043a.b(), new C3988a(this.f121044b.a(strB + "_enabled"), z14, null));
        }
    }

    b a(boolean enabled);
}
