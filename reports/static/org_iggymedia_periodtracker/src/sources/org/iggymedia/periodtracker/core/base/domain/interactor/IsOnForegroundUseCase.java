package org.iggymedia.periodtracker.core.base.domain.interactor;

import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.domain.interactor.IsOnForegroundUseCase;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.utils.annotation.Legacy;
import uf.e;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\bg\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/domain/interactor/IsOnForegroundUseCase;", "Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase;", "Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;", "Luf/e;", "", "a", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Legacy
public interface IsOnForegroundUseCase extends UseCase<UseCase.a, e> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements IsOnForegroundUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ApplicationObserver f89394a;

        public a(ApplicationObserver applicationObserver) {
            applicationObserver.getClass();
            this.f89394a = applicationObserver;
        }

        public static Boolean c(org.iggymedia.periodtracker.core.base.lifecycle.a aVar) {
            aVar.getClass();
            return Boolean.valueOf(Intrinsics.d(aVar, org.iggymedia.periodtracker.core.base.lifecycle.a.c.f89446a));
        }

        public static Boolean d(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.interactor.UseCase
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public e a(UseCase.a aVar) {
            aVar.getClass();
            h hVarG3 = this.f89394a.g3();
            final Function1 function1 = new Function1() { // from class: ov.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return IsOnForegroundUseCase.a.c((org.iggymedia.periodtracker.core.base.lifecycle.a) obj);
                }
            };
            e eVarJ1 = hVarG3.D0(new Function() { // from class: ov.h
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return IsOnForegroundUseCase.a.d(function1, obj);
                }
            }).L().J1(uf.a.LATEST);
            eVarJ1.getClass();
            return eVarJ1;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.interactor.UseCase
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public /* bridge */ e execute(UseCase.a aVar) {
            return (e) super.execute(aVar);
        }
    }
}
