package org.iggymedia.periodtracker.core.base.domain.interactor;

import io.reactivex.functions.Predicate;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.domain.interactor.IsOnBackgroundUseCase;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import qk.p;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0004J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/domain/interactor/IsOnBackgroundUseCase;", "", "Lkotlinx/coroutines/flow/Flow;", "", "a", "()Lkotlinx/coroutines/flow/Flow;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IsOnBackgroundUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements IsOnBackgroundUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ApplicationObserver f89393a;

        public a(ApplicationObserver applicationObserver) {
            applicationObserver.getClass();
            this.f89393a = applicationObserver;
        }

        public static boolean b(org.iggymedia.periodtracker.core.base.lifecycle.a aVar) {
            aVar.getClass();
            return Intrinsics.d(aVar, org.iggymedia.periodtracker.core.base.lifecycle.a.b.f89445a);
        }

        public static boolean c(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.interactor.IsOnBackgroundUseCase
        public Flow a() {
            return p.b(d());
        }

        public h d() {
            h hVarG3 = this.f89393a.g3();
            final Function1 function1 = new Function1() { // from class: ov.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(IsOnBackgroundUseCase.a.b((org.iggymedia.periodtracker.core.base.lifecycle.a) obj));
                }
            };
            h hVarD0 = hVarG3.d0(new Predicate() { // from class: ov.f
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return IsOnBackgroundUseCase.a.c(function1, obj);
                }
            });
            hVarD0.getClass();
            return fp3.a.n(hVarD0);
        }
    }

    Flow a();
}
