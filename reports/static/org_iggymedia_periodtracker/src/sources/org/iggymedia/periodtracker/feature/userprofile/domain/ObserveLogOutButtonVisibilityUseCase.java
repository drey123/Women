package org.iggymedia.periodtracker.feature.userprofile.domain;

import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserAnonymousUseCase;
import org.iggymedia.periodtracker.feature.userprofile.domain.ObserveLogOutButtonVisibilityUseCase;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0004J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/userprofile/domain/ObserveLogOutButtonVisibilityUseCase;", "", "Luf/h;", "", "a", "()Luf/h;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ObserveLogOutButtonVisibilityUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ObserveLogOutButtonVisibilityUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IsUserAnonymousUseCase f123506a;

        public a(IsUserAnonymousUseCase isUserAnonymousUseCase) {
            isUserAnonymousUseCase.getClass();
            this.f123506a = isUserAnonymousUseCase;
        }

        public static Boolean b(Boolean bool) {
            bool.getClass();
            return Boolean.valueOf(!bool.booleanValue());
        }

        public static Boolean c(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.userprofile.domain.ObserveLogOutButtonVisibilityUseCase
        public h a() {
            h hVarA = this.f123506a.a();
            final Function1 function1 = new Function1() { // from class: ad3.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ObserveLogOutButtonVisibilityUseCase.a.b((Boolean) obj);
                }
            };
            h hVarD0 = hVarA.D0(new Function() { // from class: ad3.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ObserveLogOutButtonVisibilityUseCase.a.c(function1, obj);
                }
            });
            hVarD0.getClass();
            return hVarD0;
        }
    }

    h a();
}
