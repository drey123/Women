package org.iggymedia.periodtracker.feature.social.domain.interactor;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.SocialExpertsStateRepository;
import qk.h;
import r03.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\bJ$\u0010\b\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005H¦@¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase;", "", "", "Lorg/iggymedia/periodtracker/feature/social/SocialExpertId;", "expertId", "", "followed", "", "a", "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ChangeSocialExpertStateUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ChangeSocialExpertStateUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialExpertsStateRepository f120139a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final GetSyncedUserIdUseCase f120140b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final EventBroker f120141c;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.domain.interactor.ChangeSocialExpertStateUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3940a extends dh.d {
            public int E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f120142d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f120143e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public boolean f120144i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public /* synthetic */ Object f120145v;

            public C3940a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f120145v = obj;
                this.E |= Integer.MIN_VALUE;
                return a.this.a(null, false, this);
            }
        }

        public a(SocialExpertsStateRepository socialExpertsStateRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase, EventBroker eventBroker) {
            socialExpertsStateRepository.getClass();
            getSyncedUserIdUseCase.getClass();
            eventBroker.getClass();
            this.f120139a = socialExpertsStateRepository;
            this.f120140b = getSyncedUserIdUseCase;
            this.f120141c = eventBroker;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0093, code lost:
        
            if (r7.a(r10, r9, r8, r0) == r1) goto L27;
         */
        @Override // org.iggymedia.periodtracker.feature.social.domain.interactor.ChangeSocialExpertStateUseCase
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object a(java.lang.String r8, boolean r9, kotlin.coroutines.Continuation r10) {
            /*
                r7 = this;
                boolean r0 = r10 instanceof org.iggymedia.periodtracker.feature.social.domain.interactor.ChangeSocialExpertStateUseCase.a.C3940a
                if (r0 == 0) goto L13
                r0 = r10
                org.iggymedia.periodtracker.feature.social.domain.interactor.ChangeSocialExpertStateUseCase$a$a r0 = (org.iggymedia.periodtracker.feature.social.domain.interactor.ChangeSocialExpertStateUseCase.a.C3940a) r0
                int r1 = r0.E
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.E = r1
                goto L18
            L13:
                org.iggymedia.periodtracker.feature.social.domain.interactor.ChangeSocialExpertStateUseCase$a$a r0 = new org.iggymedia.periodtracker.feature.social.domain.interactor.ChangeSocialExpertStateUseCase$a$a
                r0.<init>(r10)
            L18:
                java.lang.Object r10 = r0.f120145v
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.E
                r3 = 3
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L52
                if (r2 == r5) goto L48
                if (r2 == r4) goto L3e
                if (r2 != r3) goto L37
                java.lang.Object r7 = r0.f120143e
                java.lang.String r7 = (java.lang.String) r7
                java.lang.Object r7 = r0.f120142d
                java.lang.String r7 = (java.lang.String) r7
                xg.r.b(r10)
                goto L96
            L37:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L3e:
                boolean r8 = r0.f120144i
                java.lang.Object r9 = r0.f120142d
                java.lang.String r9 = (java.lang.String) r9
                xg.r.b(r10)
                goto L78
            L48:
                boolean r9 = r0.f120144i
                java.lang.Object r8 = r0.f120142d
                java.lang.String r8 = (java.lang.String) r8
                xg.r.b(r10)
                goto L62
            L52:
                xg.r.b(r10)
                r0.f120142d = r8
                r0.f120144i = r9
                r0.E = r5
                java.lang.Object r10 = r7.b(r8, r9, r0)
                if (r10 != r1) goto L62
                goto L95
            L62:
                org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase r10 = r7.f120140b
                uf.j r10 = r10.a()
                r0.f120142d = r8
                r0.f120144i = r9
                r0.E = r4
                java.lang.Object r10 = qk.h.c(r10, r0)
                if (r10 != r1) goto L75
                goto L95
            L75:
                r6 = r9
                r9 = r8
                r8 = r6
            L78:
                java.lang.String r10 = (java.lang.String) r10
                org.iggymedia.periodtracker.feature.social.domain.SocialExpertsStateRepository r7 = r7.f120139a
                r10.getClass()
                java.lang.Object r2 = dh.j.a(r9)
                r0.f120142d = r2
                java.lang.Object r2 = dh.j.a(r10)
                r0.f120143e = r2
                r0.f120144i = r8
                r0.E = r3
                java.lang.Object r7 = r7.a(r10, r9, r8, r0)
                if (r7 != r1) goto L96
            L95:
                return r1
            L96:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.social.domain.interactor.ChangeSocialExpertStateUseCase.a.a(java.lang.String, boolean, kotlin.coroutines.Continuation):java.lang.Object");
        }

        public final Object b(String str, boolean z14, Continuation continuation) {
            Object objB = h.b(this.f120141c.a(new l.a(str, z14)), continuation);
            return objB == ch.c.g() ? objB : Unit.f73266a;
        }
    }

    Object a(String str, boolean z14, Continuation continuation);
}
