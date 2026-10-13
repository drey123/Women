package org.iggymedia.periodtracker.feature.tabs.presentation;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import bp3.i;
import java.util.List;
import java.util.Stack;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import moxy.InjectViewState;
import oa3.o;
import org.iggymedia.periodtracker.BasePresenter;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.feature.tabs.domain.SelectTabUseCase;
import org.iggymedia.periodtracker.core.base.feature.tabs.domain.TabsSelectionEventBroker;
import org.iggymedia.periodtracker.core.screenshotdetector.home.ScreenshotDetectorViewModel;
import org.iggymedia.periodtracker.feature.tabs.presentation.mapper.BottomTabMapper;
import org.iggymedia.periodtracker.feature.tabs.ui.TabsFragmentView;
import re0.d;
import re0.f;
import uf.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@InjectViewState
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BG\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0018\u0010\u0017J\u0015\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001d\u0010\u001cJ\u001b\u0010 \u001a\u00020\u00152\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00190\u001e¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\"\u0010\u0017J\u0017\u0010%\u001a\u00020\u00152\u0006\u0010$\u001a\u00020#H\u0002¢\u0006\u0004\b%\u0010&R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u001d\u00108\u001a\b\u0012\u0004\u0012\u000204038\u0006¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b5\u00107R\u001c\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00190\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u00109R\u0014\u0010<\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010;¨\u0006="}, d2 = {"Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;", "Lorg/iggymedia/periodtracker/BasePresenter;", "Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragmentView;", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "schedulerProvider", "Lr6/a;", "localBroadcastManager", "Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/SelectTabUseCase;", "selectTabUseCase", "Lorg/iggymedia/periodtracker/feature/tabs/presentation/mapper/BottomTabMapper;", "bottomTabMapper", "Loa3/o;", "bottomTabsViewModel", "Lla3/a;", "logMainScreenShownFirstTimeUseCase", "Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/TabsSelectionEventBroker;", "tabsEventBroker", "Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorViewModel;", "screenshotDetectorViewModel", "<init>", "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lr6/a;Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/SelectTabUseCase;Lorg/iggymedia/periodtracker/feature/tabs/presentation/mapper/BottomTabMapper;Loa3/o;Lla3/a;Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/TabsSelectionEventBroker;Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorViewModel;)V", "", "onFirstViewAttach", "()V", "onDestroy", "Lex/a;", "bottomTab", "n", "(Lex/a;)V", "o", "Ljava/util/Stack;", "tabsBackStack", "p", "(Ljava/util/Stack;)V", "l", "Landroid/content/Intent;", "intent", "m", "(Landroid/content/Intent;)V", "e", "Lr6/a;", "f", "Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/SelectTabUseCase;", "g", "Lorg/iggymedia/periodtracker/feature/tabs/presentation/mapper/BottomTabMapper;", "h", "Loa3/o;", "i", "Lla3/a;", "j", "Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/TabsSelectionEventBroker;", "Lkotlinx/coroutines/flow/Flow;", "Lrr0/b;", "k", "Lkotlinx/coroutines/flow/Flow;", "()Lkotlinx/coroutines/flow/Flow;", "screenshotDetectedOutput", "Ljava/util/Stack;", "Landroid/content/BroadcastReceiver;", "Landroid/content/BroadcastReceiver;", "localReceiver", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class TabsFragmentPresenter extends BasePresenter<TabsFragmentView> {

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final r6.a localBroadcastManager;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final SelectTabUseCase selectTabUseCase;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final BottomTabMapper bottomTabMapper;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final o bottomTabsViewModel;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final la3.a logMainScreenShownFirstTimeUseCase;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final TabsSelectionEventBroker tabsEventBroker;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final Flow screenshotDetectedOutput;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public Stack tabsBackStack;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final BroadcastReceiver localReceiver;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(List list, Continuation continuation) {
            TabsFragmentView tabsFragmentView = (TabsFragmentView) TabsFragmentPresenter.this.getViewState();
            list.getClass();
            tabsFragmentView.o1(list, TabsFragmentPresenter.this.tabsBackStack);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends BroadcastReceiver {
        public b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            context.getClass();
            intent.getClass();
            TabsFragmentPresenter.this.m(intent);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TabsFragmentPresenter(SchedulerProvider schedulerProvider, r6.a aVar, SelectTabUseCase selectTabUseCase, BottomTabMapper bottomTabMapper, o oVar, la3.a aVar2, TabsSelectionEventBroker tabsSelectionEventBroker, ScreenshotDetectorViewModel screenshotDetectorViewModel) {
        super(schedulerProvider);
        schedulerProvider.getClass();
        aVar.getClass();
        selectTabUseCase.getClass();
        bottomTabMapper.getClass();
        oVar.getClass();
        aVar2.getClass();
        tabsSelectionEventBroker.getClass();
        screenshotDetectorViewModel.getClass();
        this.localBroadcastManager = aVar;
        this.selectTabUseCase = selectTabUseCase;
        this.bottomTabMapper = bottomTabMapper;
        this.bottomTabsViewModel = oVar;
        this.logMainScreenShownFirstTimeUseCase = aVar2;
        this.tabsEventBroker = tabsSelectionEventBroker;
        this.screenshotDetectedOutput = screenshotDetectorViewModel.a();
        this.tabsBackStack = new Stack();
        this.localReceiver = new b();
        ((TabsFragmentView) getViewState()).b0();
        f.i(cw.a.a(d.f138190b), "TabsActivityPresenter<init>", null, 2, null);
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final Flow getScreenshotDetectedOutput() {
        return this.screenshotDetectedOutput;
    }

    public final void l() {
        f.i(cw.a.a(d.f138190b), "initTabsAdapter", null, 2, null);
        e eVarH0 = this.bottomTabsViewModel.A6().h0(getMainThreadScheduler());
        eVarH0.getClass();
        i.g(pk.f.a(eVarH0), getScopeImmediate(), new a());
    }

    public final void m(Intent intent) {
        int intExtra;
        String action = intent.getAction();
        if (action == null || TextUtils.isEmpty(action) || !Intrinsics.d("org.iggymedia.periodtracker.SET_TAB_ACTION", action) || (intExtra = intent.getIntExtra("org.iggymedia.periodtracker.SET_TAB_ORIGINAL_EXTRA", -1)) == -1) {
            return;
        }
        ((TabsFragmentView) getViewState()).Y(ex.a.values()[intExtra]);
    }

    public final void n(ex.a bottomTab) {
        bottomTab.getClass();
        this.selectTabUseCase.a(this.bottomTabMapper.a(bottomTab));
        this.bottomTabsViewModel.z6().onNext(bottomTab);
    }

    public final void o(ex.a bottomTab) {
        bottomTab.getClass();
        this.tabsEventBroker.c(this.bottomTabMapper.a(bottomTab));
    }

    @Override // org.iggymedia.periodtracker.BasePresenter, moxy.MvpPresenter
    public void onDestroy() {
        super.onDestroy();
        this.localBroadcastManager.e(this.localReceiver);
    }

    @Override // moxy.MvpPresenter
    public void onFirstViewAttach() {
        super.onFirstViewAttach();
        f.i(cw.a.a(d.f138190b), "onFirstViewAttach", null, 2, null);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("user.action.USER_EMAIL_VERIFIED_ACTION");
        intentFilter.addAction("user.action.USER_INFO_CHANGED_ACTION");
        intentFilter.addAction("org.iggymedia.periodtracker.SET_TAB_ACTION");
        this.localBroadcastManager.c(this.localReceiver, intentFilter);
        l();
        this.logMainScreenShownFirstTimeUseCase.c();
    }

    public final void p(Stack tabsBackStack) {
        tabsBackStack.getClass();
        this.tabsBackStack = tabsBackStack;
    }
}
