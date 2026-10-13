package org.iggymedia.periodtracker.feature.messages.ui;

import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.t;
import androidx.fragment.app.y0;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.appbar.MaterialToolbar;
import java.util.List;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.feature.messages.R;
import org.iggymedia.periodtracker.feature.messages.di.MessagesScreenComponent;
import org.iggymedia.periodtracker.feature.messages.presentation.model.MessageActionDO;
import org.iggymedia.periodtracker.feature.messages.presentation.model.MessageContentDO;
import org.iggymedia.periodtracker.feature.messages.presentation.model.MessageDO;
import org.iggymedia.periodtracker.feature.messages.ui.VaMessagesFragment;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import so3.f0;
import so3.s3;
import vl.j0;
import xg.n;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\u0003J\u000f\u0010\b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\b\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\u0003J\u0017\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0017\u001a\u00020\u00042\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0019\u0010#\u001a\u00020\u00042\b\u0010\"\u001a\u0004\u0018\u00010!H\u0016¢\u0006\u0004\b#\u0010$J!\u0010'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%2\b\u0010\"\u001a\u0004\u0018\u00010!H\u0016¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\u0004H\u0016¢\u0006\u0004\b)\u0010\u0003J\u000f\u0010*\u001a\u00020\u0004H\u0016¢\u0006\u0004\b*\u0010\u0003J\u0017\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u001dH\u0016¢\u0006\u0004\b,\u0010 R\"\u00104\u001a\u00020-8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\"\u0010<\u001a\u0002058\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\"\u0010D\u001a\u00020=8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR\u001b\u0010J\u001a\u00020E8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010IR\u001b\u0010P\u001a\u00020K8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bL\u0010M\u001a\u0004\bN\u0010OR\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bR\u0010SR\u0016\u0010W\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010VR\u001e\u0010\\\u001a\n\u0012\u0004\u0012\u00020Y\u0018\u00010X8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010[¨\u0006]"}, d2 = {"Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment;", "Landroidx/fragment/app/t;", "<init>", "()V", "", "h4", "n4", "g4", "m4", "V3", "Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO;", "content", "i4", "(Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO;)V", "Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO$a;", "W3", "(Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO$a;)V", "Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO$b;", "Y3", "(Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO$b;)V", "", "Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO;", "messages", "a4", "(Ljava/util/List;)V", "Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO;", "action", "j4", "(Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO;)V", "", "enabled", "k4", "(Z)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "onStart", "onStop", "hidden", "onHiddenChanged", "Lax/d;", "d", "Lax/d;", "f4", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "e", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "b4", "()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "setImageLoader$feature_va_messages", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V", "imageLoader", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "i", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "c4", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler$feature_va_messages", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lwd2/a;", "v", "Lfl1/d;", "d4", "()Lwd2/a;", "viewBinding", "Lbe2/a;", "w", "Lkotlin/Lazy;", "e4", "()Lbe2/a;", "viewModel", "Lme2/b;", "E", "Lme2/b;", "messagesAdapter", "F", "Z", "isOnBackground", "Lkotlinx/coroutines/flow/Flow;", "Lsx/h;", "G", "Lkotlinx/coroutines/flow/Flow;", "emptyStateVisibilityData", "feature-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class VaMessagesFragment extends t {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public me2.b messagesAdapter;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public boolean isOnBackground;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public Flow emptyStateVisibilityData;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ImageLoader imageLoader;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final fl1.d viewBinding;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f111341d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f111342e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MessageContentDO.a f111344v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(MessageContentDO.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f111344v = aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(sx.h hVar, Continuation continuation) {
            return ((a) create(hVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = VaMessagesFragment.this.new a(this.f111344v, continuation);
            aVar.f111342e = obj;
            return aVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            sx.h hVar = (sx.h) this.f111342e;
            ch.c.g();
            if (this.f111341d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            VaMessagesFragment.this.e4().D6(this.f111344v.b(), hVar);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f111345d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f111346e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MessageContentDO.b f111348v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(MessageContentDO.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f111348v = bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(sx.h hVar, Continuation continuation) {
            return ((b) create(hVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = VaMessagesFragment.this.new b(this.f111348v, continuation);
            bVar.f111346e = obj;
            return bVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            sx.h hVar = (sx.h) this.f111346e;
            ch.c.g();
            if (this.f111345d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            VaMessagesFragment.this.e4().D6(this.f111348v.b(), hVar);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c implements FlowCollector, FunctionAdapter {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(MessageContentDO messageContentDO, Continuation continuation) {
            VaMessagesFragment.this.i4(messageContentDO);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, VaMessagesFragment.this, VaMessagesFragment.class, "setContent", "setContent(Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d implements FlowCollector, FunctionAdapter {
        public d() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(MessageActionDO messageActionDO, Continuation continuation) {
            VaMessagesFragment.this.j4(messageActionDO);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, VaMessagesFragment.this, VaMessagesFragment.class, "setInfoButton", "setInfoButton(Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e implements FlowCollector, FunctionAdapter {
        public e() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            VaMessagesFragment.this.k4(z14);
            return Unit.f73266a;
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
            return new kotlin.jvm.internal.a(2, VaMessagesFragment.this, VaMessagesFragment.class, "setStartNewChat", "setStartNewChat(Z)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends m implements Function1 {
        public f(Object obj) {
            super(1, obj, be2.a.class, "handleAction", "handleAction(Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO;)V", 0);
        }

        public final void W(MessageActionDO messageActionDO) {
            messageActionDO.getClass();
            ((be2.a) this.receiver).C6(messageActionDO);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((MessageActionDO) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f111352d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f111353e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MessageDO.b f111355v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(MessageDO.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f111355v = bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(sx.h hVar, Continuation continuation) {
            return ((g) create(hVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            g gVar = VaMessagesFragment.this.new g(this.f111355v, continuation);
            gVar.f111353e = obj;
            return gVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            sx.h hVar = (sx.h) this.f111353e;
            ch.c.g();
            if (this.f111352d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            VaMessagesFragment.this.e4().D6(this.f111355v.f(), hVar);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f111356v;

        public h(t tVar) {
            this.f111356v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f111356v.requireView();
            viewRequireView.getClass();
            return wd2.a.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f111356v.getViewLifecycleOwner().getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f111357d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(t tVar) {
            super(0);
            this.f111357d = tVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t invoke() {
            return this.f111357d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f111358d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(Function0 function0) {
            super(0);
            this.f111358d = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f111358d.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Lazy f111359d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(Lazy lazy) {
            super(0);
            this.f111359d = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return y0.c(this.f111359d).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f111360d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Lazy f111361e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(Function0 function0, Lazy lazy) {
            super(0);
            this.f111360d = function0;
            this.f111361e = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f111360d;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwnerC = y0.c(this.f111361e);
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerC instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerC : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    public VaMessagesFragment() {
        super(R.layout.fragment_va_messages);
        this.viewBinding = new h(this);
        Function0 function0 = new Function0() { // from class: le2.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VaMessagesFragment.P3(this.f76368d);
            }
        };
        Lazy lazyC = xg.l.c(n.NONE, new j(new i(this)));
        this.viewModel = y0.b(this, n0.b(be2.a.class), new k(lazyC), new l(null, lazyC), function0);
    }

    public static Unit N3(VaMessagesFragment vaMessagesFragment, MessageDO.b bVar, Flow flow) {
        bVar.getClass();
        flow.getClass();
        LifecycleOwner viewLifecycleOwner = vaMessagesFragment.getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        bp3.i.o(flow, viewLifecycleOwner, Lifecycle.State.CREATED, vaMessagesFragment.new g(bVar, null));
        vaMessagesFragment.e4().E6(bVar.f());
        return Unit.f73266a;
    }

    public static ViewModelProvider.Factory P3(VaMessagesFragment vaMessagesFragment) {
        return vaMessagesFragment.f4();
    }

    public static void Q3(VaMessagesFragment vaMessagesFragment, MessageActionDO messageActionDO, View view) {
        vaMessagesFragment.e4().C6(messageActionDO);
    }

    private final void V3() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(d4());
        MaterialToolbar materialToolbar = d4().J;
        materialToolbar.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, materialToolbar, 0, f0.PADDING, 2, null);
    }

    public static final void X3(VaMessagesFragment vaMessagesFragment, MessageContentDO.a aVar, View view) {
        vaMessagesFragment.e4().C6(aVar.a());
    }

    public static final void Z3(VaMessagesFragment vaMessagesFragment, MessageContentDO.b bVar, View view) {
        vaMessagesFragment.e4().C6(bVar.a());
    }

    private final void h4() {
        MessagesScreenComponent.INSTANCE.a(this).a(this);
    }

    public static final void l4(VaMessagesFragment vaMessagesFragment, View view) {
        vaMessagesFragment.e4().C6(new MessageActionDO.e(null, 1, null));
    }

    private final void n4() {
        MaterialToolbar materialToolbar = d4().J;
        materialToolbar.setTitle(flo.i18n.uistrings.R.string.va_messages_title);
        materialToolbar.setTitleCentered(true);
    }

    public final void W3(final MessageContentDO.a content) {
        RecyclerView recyclerView = d4().F;
        recyclerView.getClass();
        s3.r0(recyclerView);
        ViewStub viewStub = d4().f161729i;
        viewStub.getClass();
        if (org.iggymedia.periodtracker.utils.a.b(viewStub)) {
            ViewStub viewStub2 = d4().f161729i;
            viewStub2.getClass();
            s3.u0(viewStub2);
        } else {
            View viewInflate = d4().f161729i.inflate();
            viewInflate.setOnClickListener(new View.OnClickListener() { // from class: le2.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    VaMessagesFragment.X3(this.f76365d, content, view);
                }
            });
            Flow flowH = new sx.g(viewInflate).h();
            this.emptyStateVisibilityData = flowH;
            if (flowH != null) {
                LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
                viewLifecycleOwner.getClass();
                bp3.i.o(flowH, viewLifecycleOwner, Lifecycle.State.CREATED, new a(content, null));
            }
        }
        if (this.emptyStateVisibilityData != null) {
            e4().E6(content.b());
        }
    }

    public final void Y3(final MessageContentDO.b content) {
        RecyclerView recyclerView = d4().F;
        recyclerView.getClass();
        s3.r0(recyclerView);
        ViewStub viewStub = d4().f161730v;
        viewStub.getClass();
        if (org.iggymedia.periodtracker.utils.a.b(viewStub)) {
            ViewStub viewStub2 = d4().f161729i;
            viewStub2.getClass();
            s3.u0(viewStub2);
        } else {
            wd2.d dVarD = wd2.d.d(d4().f161730v.inflate());
            dVarD.getClass();
            dVarD.f161743e.setOnClickListener(new View.OnClickListener() { // from class: le2.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    VaMessagesFragment.Z3(this.f76363d, content, view);
                }
            });
            Flow flow = this.emptyStateVisibilityData;
            if (flow != null) {
                LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
                viewLifecycleOwner.getClass();
                bp3.i.o(flow, viewLifecycleOwner, Lifecycle.State.CREATED, new b(content, null));
            }
        }
        if (this.emptyStateVisibilityData != null) {
            e4().E6(content.b());
        }
    }

    public final void a4(List messages) {
        ViewStub viewStub = d4().f161729i;
        viewStub.getClass();
        s3.r0(viewStub);
        RecyclerView recyclerView = d4().F;
        recyclerView.getClass();
        s3.u0(recyclerView);
        me2.b bVar = this.messagesAdapter;
        if (bVar == null) {
            Intrinsics.p("messagesAdapter");
            bVar = null;
        }
        bVar.M(messages);
    }

    public final ImageLoader b4() {
        ImageLoader imageLoader = this.imageLoader;
        if (imageLoader != null) {
            return imageLoader;
        }
        Intrinsics.p("imageLoader");
        return null;
    }

    public final RouterActionsHandler c4() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final wd2.a d4() {
        return (wd2.a) this.viewBinding.getValue();
    }

    public final be2.a e4() {
        return (be2.a) this.viewModel.getValue();
    }

    public final ax.d f4() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void g4() {
        le0.j jVar = new le0.j(e4());
        List listE = v.e(d4().f161728e);
        ShimmerLayout shimmerLayout = d4().H;
        shimmerLayout.getClass();
        ShimmerLayout shimmerLayoutC = new he0.v(shimmerLayout).c(R.layout.view_messages_placeholder);
        ViewStub viewStub = d4().f161731w;
        viewStub.getClass();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        jVar.j(listE, shimmerLayoutC, viewStub, LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner));
    }

    public final void i4(MessageContentDO content) {
        if (content instanceof MessageContentDO.a) {
            W3((MessageContentDO.a) content);
            return;
        }
        if (content instanceof MessageContentDO.b) {
            Y3((MessageContentDO.b) content);
        } else if (content instanceof MessageContentDO.c) {
            a4(((MessageContentDO.c) content).a());
        } else {
            app.rive.c.a();
        }
    }

    public final void j4(final MessageActionDO action) {
        d4().E.setOnClickListener(new View.OnClickListener() { // from class: le2.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                VaMessagesFragment.Q3(this.f76360d, action, view);
            }
        });
    }

    public final void k4(boolean enabled) {
        wd2.a aVarD4 = d4();
        ImageView imageView = aVarD4.I;
        imageView.getClass();
        imageView.setVisibility(enabled ? 0 : 8);
        aVarD4.I.setOnClickListener(new View.OnClickListener() { // from class: le2.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                VaMessagesFragment.l4(this.f76362d, view);
            }
        });
    }

    public final void m4() {
        this.messagesAdapter = new me2.b(b4(), new f(e4()), new Function2() { // from class: le2.e
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return VaMessagesFragment.N3(this.f76367d, (MessageDO.b) obj, (Flow) obj2);
            }
        });
        RecyclerView recyclerView = d4().F;
        me2.b bVar = this.messagesAdapter;
        if (bVar == null) {
            Intrinsics.p("messagesAdapter");
            bVar = null;
        }
        recyclerView.setAdapter(bVar);
        recyclerView.setLayoutManager(new LinearLayoutManager(requireContext()));
    }

    @Override // androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        h4();
    }

    @Override // androidx.fragment.app.t
    public void onHiddenChanged(boolean hidden) {
        super.onHiddenChanged(hidden);
        if (hidden) {
            return;
        }
        e4().x1();
    }

    @Override // androidx.fragment.app.t
    public void onStart() {
        super.onStart();
        if (this.isOnBackground && !isHidden()) {
            e4().x1();
        }
        this.isOnBackground = false;
    }

    @Override // androidx.fragment.app.t
    public void onStop() {
        this.isOnBackground = true;
        super.onStop();
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, e4(), c4());
        n4();
        g4();
        m4();
        V3();
        d4().G.U(this, e4(), b4());
        bp3.i.r(e4().z6(), this, new c());
        bp3.i.r(e4().A6(), this, new d());
        bp3.i.r(e4().B6(), this, new e());
    }
}
