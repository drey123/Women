package org.iggymedia.periodtracker.feature.social.presentation.cards.action;

import dh.k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.social.domain.interactor.ChangeSocialExpertStateUseCase;
import qk.x;
import s30.g;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/ChangeExpertFollowStateActionProcessor;", "", "Ls30/g$p;", "action", "Luf/j;", "Ls40/c;", "a", "(Ls30/g$p;)Luf/j;", "Ls30/g$w;", "b", "(Ls30/g$w;)Luf/j;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ChangeExpertFollowStateActionProcessor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ChangeExpertFollowStateActionProcessor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ChangeSocialExpertStateUseCase f120398a;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.presentation.cards.action.ChangeExpertFollowStateActionProcessor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3949a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f120399d;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f120401i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ boolean f120402v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3949a(String str, boolean z14, Continuation continuation) {
                super(2, continuation);
                this.f120401i = str;
                this.f120402v = z14;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new C3949a(this.f120401i, this.f120402v, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C3949a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f120399d;
                if (i14 == 0) {
                    r.b(obj);
                    ChangeSocialExpertStateUseCase changeSocialExpertStateUseCase = a.this.f120398a;
                    String str = this.f120401i;
                    boolean z14 = this.f120402v;
                    this.f120399d = 1;
                    if (changeSocialExpertStateUseCase.a(str, z14, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return s40.c.a.f142390a;
            }
        }

        public a(ChangeSocialExpertStateUseCase changeSocialExpertStateUseCase) {
            changeSocialExpertStateUseCase.getClass();
            this.f120398a = changeSocialExpertStateUseCase;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.cards.action.ChangeExpertFollowStateActionProcessor
        public j a(g.p pVar) {
            pVar.getClass();
            return d(pVar.c(), true);
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.cards.action.ChangeExpertFollowStateActionProcessor
        public j b(g.w wVar) {
            wVar.getClass();
            return d(wVar.c(), false);
        }

        public final j d(String str, boolean z14) {
            return x.c(null, new C3949a(str, z14, null), 1, null);
        }
    }

    j a(g.p action);

    j b(g.w action);
}
