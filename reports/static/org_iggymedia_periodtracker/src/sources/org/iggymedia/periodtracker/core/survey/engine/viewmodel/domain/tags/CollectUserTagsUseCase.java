package org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.tags;

import ch.c;
import dh.d;
import dh.j;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007H\u0096@¢\u0006\u0004\b\b\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/tags/CollectUserTagsUseCase;", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/tags/CollectUserTagsAndVariablesUseCase;", "", "", "Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/types/onboarding/UserTag;", "b", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lgz0/a;", "c", "core-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CollectUserTagsUseCase extends CollectUserTagsAndVariablesUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f97245d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f97246e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f97248v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f97246e = obj;
            this.f97248v |= Integer.MIN_VALUE;
            return CollectUserTagsUseCase.a(CollectUserTagsUseCase.this, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    static /* synthetic */ Object a(CollectUserTagsUseCase collectUserTagsUseCase, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f97248v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f97248v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = collectUserTagsUseCase.new a(continuation);
            }
        } else {
            aVar = collectUserTagsUseCase.new a(continuation);
        }
        Object objB = aVar.f97246e;
        Object objG = c.g();
        int i15 = aVar.f97248v;
        if (i15 == 0) {
            r.b(objB);
            aVar.f97245d = j.a(collectUserTagsUseCase);
            aVar.f97248v = 1;
            objB = collectUserTagsUseCase.b(aVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objB);
        }
        return new gz0.a(CollectionsKt.r1((Iterable) objB), s0.i());
    }

    Object b(Continuation continuation);

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.tags.CollectUserTagsAndVariablesUseCase
    default Object c(Continuation continuation) {
        return a(this, continuation);
    }
}
