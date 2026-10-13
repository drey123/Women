package org.iggymedia.periodtracker.core.messages.domain.interactor;

import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.messages.domain.interactor.IsAssistantTabEnabledUseCase;
import s70.m;
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0004J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/messages/domain/interactor/IsAssistantTabEnabledUseCase;", "", "Luf/h;", "", "a", "()Luf/h;", "Luf/j;", "isEnabled", "()Luf/j;", "core-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IsAssistantTabEnabledUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements IsAssistantTabEnabledUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ObserveFeatureConfigChangesUseCase f93946a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final j f93947b;

        public a(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
            observeFeatureConfigChangesUseCase.getClass();
            this.f93946a = observeFeatureConfigChangesUseCase;
            j jVarG0 = a().g0();
            jVarG0.getClass();
            this.f93947b = jVarG0;
        }

        public static Boolean b(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        public static Boolean c(r70.j jVar) {
            jVar.getClass();
            return Boolean.valueOf(jVar.a());
        }

        @Override // org.iggymedia.periodtracker.core.messages.domain.interactor.IsAssistantTabEnabledUseCase
        public h a() {
            h hVarB = this.f93946a.b(m.f143027a);
            final Function1 function1 = new Function1() { // from class: lg0.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return IsAssistantTabEnabledUseCase.a.c((r70.j) obj);
                }
            };
            h hVarD0 = hVarB.D0(new Function() { // from class: lg0.c
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return IsAssistantTabEnabledUseCase.a.b(function1, obj);
                }
            });
            hVarD0.getClass();
            return hVarD0;
        }

        @Override // org.iggymedia.periodtracker.core.messages.domain.interactor.IsAssistantTabEnabledUseCase
        public j isEnabled() {
            return this.f93947b;
        }
    }

    h a();

    j isEnabled();
}
