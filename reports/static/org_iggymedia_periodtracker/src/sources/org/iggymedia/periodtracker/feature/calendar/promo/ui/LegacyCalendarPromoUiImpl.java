package org.iggymedia.periodtracker.feature.calendar.promo.ui;

import androidx.fragment.app.t;
import androidx.fragment.app.y0;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import bp3.i;
import dagger.assisted.AssistedFactory;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.feature.calendar.promo.ui.LegacyCalendarPromoUiImpl;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class LegacyCalendarPromoUiImpl implements LegacyCalendarPromoUi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeeplinkRouter f106401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f106402b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @AssistedFactory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl$Factory;", "Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUi$Factory;", "Landroidx/fragment/app/t;", "fragment", "Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl;", "a", "(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl;", "core-calendar-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory extends LegacyCalendarPromoUi.Factory {
        @Override // org.iggymedia.periodtracker.feature.calendar.promo.ui.LegacyCalendarPromoUi.Factory
        LegacyCalendarPromoUiImpl a(t fragment);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(String str, Continuation continuation) {
            DeeplinkRouter.b(LegacyCalendarPromoUiImpl.this.f106401a, str, null, 2, null);
            LegacyCalendarPromoUiImpl.this.d().B6();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f106404d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(t tVar) {
            super(0);
            this.f106404d = tVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t invoke() {
            return this.f106404d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f106405d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Function0 function0) {
            super(0);
            this.f106405d = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f106405d.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Lazy f106406d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Lazy lazy) {
            super(0);
            this.f106406d = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return y0.c(this.f106406d).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f106407d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Lazy f106408e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Function0 function0, Lazy lazy) {
            super(0);
            this.f106407d = function0;
            this.f106408e = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f106407d;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwnerC = y0.c(this.f106408e);
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerC instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerC : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    public LegacyCalendarPromoUiImpl(t tVar, final ax.d dVar, DeeplinkRouter deeplinkRouter) {
        tVar.getClass();
        dVar.getClass();
        deeplinkRouter.getClass();
        this.f106401a = deeplinkRouter;
        Function0 function0 = new Function0() { // from class: nz1.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return LegacyCalendarPromoUiImpl.a(dVar);
            }
        };
        Lazy lazyC = l.c(n.NONE, new c(new b(tVar)));
        this.f106402b = y0.b(tVar, n0.b(mz1.c.class), new d(lazyC), new e(null, lazyC), function0);
        i.g(d().A6(), LifecycleOwnerKt.getLifecycleScope(tVar), new a());
        d().z6();
    }

    public final mz1.c d() {
        return (mz1.c) this.f106402b.getValue();
    }

    public static ViewModelProvider.Factory a(ax.d dVar) {
        return dVar;
    }
}
