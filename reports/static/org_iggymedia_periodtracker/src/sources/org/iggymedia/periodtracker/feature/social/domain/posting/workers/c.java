package org.iggymedia.periodtracker.feature.social.domain.posting.workers;

import io.reactivex.functions.Function;
import java.util.List;
import kotlin.collections.v;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.feature.social.domain.posting.model.DeleteSocialPostState;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import uf.h;
import z03.j;
import zq1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f120300e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.work.c f120301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UUIDGenerator f120302b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WorkManagerQueue f120303c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w03.a f120304d;

    public c(androidx.work.c cVar, UUIDGenerator uUIDGenerator, WorkManagerQueue workManagerQueue, w03.a aVar) {
        cVar.getClass();
        uUIDGenerator.getClass();
        workManagerQueue.getClass();
        aVar.getClass();
        this.f120301a = cVar;
        this.f120302b = uUIDGenerator;
        this.f120303c = workManagerQueue;
        this.f120304d = aVar;
    }

    public static DeleteSocialPostState a(Function1 function1, Object obj) {
        obj.getClass();
        return (DeleteSocialPostState) function1.invoke(obj);
    }

    public static DeleteSocialPostState b(c cVar, List list) {
        list.getClass();
        return cVar.f120304d.a(list);
    }

    public final h c(j jVar) {
        jVar.getClass();
        a0.h hVar = new a0.h(this.f120302b.a());
        h hVarI = d(jVar, hVar).i(e(hVar));
        hVarI.getClass();
        return hVarI;
    }

    public final uf.b d(j jVar, a0.h hVar) {
        uf.b bVarG = this.f120303c.j(hVar).g(this.f120303c.b(new cr1.a(SocialDeletePostWorker.class, SocialDeletePostWorker.INSTANCE.a(jVar), this.f120301a, null, null, v.e(hVar), null)));
        bVarG.getClass();
        return bVarG;
    }

    public final h e(a0.h hVar) {
        h hVarC = this.f120303c.c(hVar);
        final Function1 function1 = new Function1() { // from class: z03.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.domain.posting.workers.c.b(this.f172451d, (List) obj);
            }
        };
        h hVarL = hVarC.D0(new Function() { // from class: z03.l
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.domain.posting.workers.c.a(function1, obj);
            }
        }).L();
        hVarL.getClass();
        return hVarL;
    }
}
