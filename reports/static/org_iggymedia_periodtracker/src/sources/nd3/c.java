package nd3;

import kotlin.coroutines.Continuation;
import n63.h;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;
import org.iggymedia.periodtracker.core.video.ui.VideoPreLoadSession;
import org.iggymedia.periodtracker.feature.stories.ui.StoryEventsDispatcher;
import q53.e;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c extends m63.a {
    public static final int T = ((m63.a.P | nd3.a.f83063c) | md3.a.f79921e) | h.f82619i;
    public final h Q;
    public final md3.a R;
    public final nd3.a S;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f83071d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f83072e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f83073i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f83075w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f83073i = obj;
            this.f83075w |= Integer.MIN_VALUE;
            return c.this.R6(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, ContentLoadingViewModel contentLoadingViewModel, a63.a aVar, h hVar, y53.c cVar, x53.a aVar2, StoryEventsDispatcher storyEventsDispatcher, s63.a aVar3, VideoPreLoadSession videoPreLoadSession, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, f fVar, md3.a aVar4, nd3.a aVar5) {
        super(eVar, contentLoadingViewModel, aVar, hVar, cVar, aVar2, storyEventsDispatcher, aVar3, videoPreLoadSession, observeFeatureConfigChangesUseCase, fVar);
        eVar.getClass();
        contentLoadingViewModel.getClass();
        aVar.getClass();
        hVar.getClass();
        cVar.getClass();
        aVar2.getClass();
        storyEventsDispatcher.getClass();
        aVar3.getClass();
        videoPreLoadSession.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        fVar.getClass();
        aVar4.getClass();
        aVar5.getClass();
        this.Q = hVar;
        this.R = aVar4;
        this.S = aVar5;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0085  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009d, code lost:
    
        if (r8.a(r0) == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object R6(o63.k.a.EnumC2056a r9, kotlin.coroutines.Continuation r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof nd3.c.a
            if (r0 == 0) goto L13
            r0 = r10
            nd3.c$a r0 = (nd3.c.a) r0
            int r1 = r0.f83075w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f83075w = r1
            goto L18
        L13:
            nd3.c$a r0 = new nd3.c$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f83073i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f83075w
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L4f
            if (r2 == r6) goto L43
            if (r2 == r5) goto L3b
            if (r2 != r4) goto L35
            java.lang.Object r8 = r0.f83071d
            o63.k$a$a r8 = (o63.k.a.EnumC2056a) r8
            xg.r.b(r10)
            goto La0
        L35:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            return r3
        L3b:
            java.lang.Object r9 = r0.f83071d
            o63.k$a$a r9 = (o63.k.a.EnumC2056a) r9
            xg.r.b(r10)
            goto L7d
        L43:
            java.lang.Object r9 = r0.f83072e
            md3.a r9 = (md3.a) r9
            java.lang.Object r2 = r0.f83071d
            o63.k$a$a r2 = (o63.k.a.EnumC2056a) r2
            xg.r.b(r10)
            goto L69
        L4f:
            xg.r.b(r10)
            md3.a r10 = r8.R
            kotlinx.coroutines.flow.Flow r2 = r8.I6()
            r0.f83071d = r9
            r0.f83072e = r10
            r0.f83075w = r6
            java.lang.Object r2 = kk.g.H(r2, r0)
            if (r2 != r1) goto L65
            goto L9f
        L65:
            r7 = r2
            r2 = r9
            r9 = r10
            r10 = r7
        L69:
            java.util.List r10 = (java.util.List) r10
            int r10 = r10.size()
            r0.f83071d = r2
            r0.f83072e = r3
            r0.f83075w = r5
            java.lang.Object r10 = r9.a(r10, r0)
            if (r10 != r1) goto L7c
            goto L9f
        L7c:
            r9 = r2
        L7d:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto La3
            n63.h r10 = r8.Q
            o63.k$a r2 = new o63.k$a
            r2.<init>(r9)
            r10.w(r2)
            nd3.a r8 = r8.S
            java.lang.Object r9 = dh.j.a(r9)
            r0.f83071d = r9
            r0.f83075w = r4
            java.lang.Object r8 = r8.a(r0)
            if (r8 != r1) goto La0
        L9f:
            return r1
        La0:
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        La3:
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: nd3.c.R6(o63.k$a$a, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
