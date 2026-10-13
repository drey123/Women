package org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag;

import ch.c;
import dh.d;
import dh.j;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096@¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\b\u001a\f\u0012\b\u0012\u00060\u0006j\u0002`\u00070\u0005H¦@¢\u0006\u0004\b\b\u0010\u0004¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/usertag/GetUserTagsUseCase;", "Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/usertag/GetUserTagsAndVariablesUseCase;", "Lgz0/a;", "c", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "", "Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/TransitionTag;", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetUserTagsUseCase extends GetUserTagsAndVariablesUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f112904d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f112905e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f112907v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f112905e = obj;
            this.f112907v |= Integer.MIN_VALUE;
            return GetUserTagsUseCase.d(GetUserTagsUseCase.this, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    static /* synthetic */ Object d(GetUserTagsUseCase getUserTagsUseCase, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f112907v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f112907v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = getUserTagsUseCase.new a(continuation);
            }
        } else {
            aVar = getUserTagsUseCase.new a(continuation);
        }
        Object objA = aVar.f112905e;
        Object objG = c.g();
        int i15 = aVar.f112907v;
        if (i15 == 0) {
            r.b(objA);
            aVar.f112904d = j.a(getUserTagsUseCase);
            aVar.f112907v = 1;
            objA = getUserTagsUseCase.a(aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
        }
        return new gz0.a((List) objA, s0.i());
    }

    Object a(Continuation continuation);

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase
    default Object c(Continuation continuation) {
        return d(this, continuation);
    }
}
