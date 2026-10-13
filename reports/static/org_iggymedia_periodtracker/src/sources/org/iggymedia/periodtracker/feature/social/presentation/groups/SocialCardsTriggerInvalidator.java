package org.iggymedia.periodtracker.feature.social.presentation.groups;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import m40.f;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.feature.social.domain.interactor.SocialGroupStateInvalidateUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialCardsInvalidationTrigger;
import org.iggymedia.periodtracker.feature.social.presentation.groups.SocialCardsTriggerInvalidator;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/groups/SocialCardsTriggerInvalidator;", "", "Luf/b;", "a", "()Luf/b;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialCardsTriggerInvalidator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialCardsTriggerInvalidator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialCardsInvalidationTrigger f120590a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialGroupStateInvalidateUseCase f120591b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final EventBroker f120592c;

        public a(SocialCardsInvalidationTrigger socialCardsInvalidationTrigger, SocialGroupStateInvalidateUseCase socialGroupStateInvalidateUseCase, EventBroker eventBroker) {
            socialCardsInvalidationTrigger.getClass();
            socialGroupStateInvalidateUseCase.getClass();
            eventBroker.getClass();
            this.f120590a = socialCardsInvalidationTrigger;
            this.f120591b = socialGroupStateInvalidateUseCase;
            this.f120592c = eventBroker;
        }

        public static CompletableSource b(a aVar, Unit unit) {
            unit.getClass();
            return aVar.d().g(aVar.f120591b.invalidate());
        }

        public static CompletableSource c(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.groups.SocialCardsTriggerInvalidator
        public uf.b a() {
            h hVarA = this.f120590a.a();
            final Function1 function1 = new Function1() { // from class: x13.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialCardsTriggerInvalidator.a.b(this.f163656d, (Unit) obj);
                }
            };
            uf.b bVarM0 = hVarA.m0(new Function() { // from class: x13.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialCardsTriggerInvalidator.a.c(function1, obj);
                }
            });
            bVarM0.getClass();
            return bVarM0;
        }

        public final uf.b d() {
            return this.f120592c.a(f.a.f78849a);
        }
    }

    uf.b a();
}
