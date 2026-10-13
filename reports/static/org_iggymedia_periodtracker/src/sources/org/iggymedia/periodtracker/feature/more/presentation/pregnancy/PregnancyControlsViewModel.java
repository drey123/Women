package org.iggymedia.periodtracker.feature.more.presentation.pregnancy;

import bp3.i;
import dh.k;
import hk.j;
import kk.l0;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.feature.more.domain.ShouldShowPregnancySettingsUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0001\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel;", "", "", "v", "()V", "r", "Lkotlinx/coroutines/flow/StateFlow;", "", "f", "()Lkotlinx/coroutines/flow/StateFlow;", "pregnancyControlsVisibilityOutput", "a", "feature-more"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyControlsViewModel {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PregnancyControlsViewModel {

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final int f111560w = if2.c.f61326g;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoroutineScope f111561d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final if2.c f111562e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final ShouldShowPregnancySettingsUseCase f111563i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final MutableStateFlow f111564v;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.more.presentation.pregnancy.PregnancyControlsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3510a implements FlowCollector, FunctionAdapter {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ MutableStateFlow f111565d;

            public C3510a(MutableStateFlow mutableStateFlow) {
                this.f111565d = mutableStateFlow;
            }

            public final Object a(boolean z14, Continuation continuation) {
                Object objEmit = this.f111565d.emit(dh.b.a(z14), continuation);
                return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return a(((Boolean) obj).booleanValue(), continuation);
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.FunctionAdapter
            public final Function getFunctionDelegate() {
                return new m(2, this.f111565d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f111566d;

            public b(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new b(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f111566d;
                if (i14 == 0) {
                    r.b(obj);
                    if2.c cVar = a.this.f111562e;
                    this.f111566d = 1;
                    if (cVar.j(this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f111568d;

            public c(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new c(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f111568d;
                if (i14 == 0) {
                    r.b(obj);
                    if2.c cVar = a.this.f111562e;
                    this.f111568d = 1;
                    if (cVar.j(this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        public a(CoroutineScope coroutineScope, if2.c cVar, ShouldShowPregnancySettingsUseCase shouldShowPregnancySettingsUseCase) {
            coroutineScope.getClass();
            cVar.getClass();
            shouldShowPregnancySettingsUseCase.getClass();
            this.f111561d = coroutineScope;
            this.f111562e = cVar;
            this.f111563i = shouldShowPregnancySettingsUseCase;
            this.f111564v = l0.a(Boolean.FALSE);
            i.g(shouldShowPregnancySettingsUseCase.getChanges(), coroutineScope, new C3510a((MutableStateFlow) f()));
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.pregnancy.PregnancyControlsViewModel
        public StateFlow f() {
            return this.f111564v;
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.pregnancy.PregnancyControlsViewModel
        public void r() {
            j.d(this.f111561d, null, null, new b(null), 3, null);
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.pregnancy.PregnancyControlsViewModel
        public void v() {
            j.d(this.f111561d, null, null, new c(null), 3, null);
        }
    }

    StateFlow f();

    void r();

    void v();
}
