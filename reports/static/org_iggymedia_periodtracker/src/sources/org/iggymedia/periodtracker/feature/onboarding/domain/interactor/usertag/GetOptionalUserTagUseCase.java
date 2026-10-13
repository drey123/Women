package org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag;

import ch.c;
import dh.d;
import dh.j;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u0018\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H¦@¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u00060\u0002j\u0002`\u00030\u0006H\u0096@¢\u0006\u0004\b\u0007\u0010\u0005¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/usertag/GetOptionalUserTagUseCase;", "Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/usertag/GetUserTagsUseCase;", "", "Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/TransitionTag;", "b", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetOptionalUserTagUseCase extends GetUserTagsUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f112900d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f112901e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f112903v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f112901e = obj;
            this.f112903v |= Integer.MIN_VALUE;
            return GetOptionalUserTagUseCase.e(GetOptionalUserTagUseCase.this, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    static /* synthetic */ Object e(GetOptionalUserTagUseCase getOptionalUserTagUseCase, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f112903v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f112903v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = getOptionalUserTagUseCase.new a(continuation);
            }
        } else {
            aVar = getOptionalUserTagUseCase.new a(continuation);
        }
        Object objB = aVar.f112901e;
        Object objG = c.g();
        int i15 = aVar.f112903v;
        if (i15 == 0) {
            r.b(objB);
            aVar.f112900d = j.a(getOptionalUserTagUseCase);
            aVar.f112903v = 1;
            objB = getOptionalUserTagUseCase.b(aVar);
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
        return w.s(objB);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase
    default Object a(Continuation continuation) {
        return e(this, continuation);
    }

    Object b(Continuation continuation);
}
