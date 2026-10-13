package org.iggymedia.periodtracker.core.timeline.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import b41.i;
import bx.c;
import bx.d;
import bx.e;
import io.reactivex.disposables.Disposable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.timeline.R;
import org.iggymedia.periodtracker.core.timeline.di.CoreTimelineButtonComponent;
import org.iggymedia.periodtracker.core.timeline.presentation.TimelineStatusViewModel;
import org.iggymedia.periodtracker.core.timeline.ui.TimelineView;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import re0.f;
import so3.r;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001e\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001f\u0010\u001dJ\u0017\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001aH\u0002¢\u0006\u0004\b!\u0010\u001dJ\u0017\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"H\u0002¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u00020\r2\u0006\u0010'\u001a\u00020&H\u0002¢\u0006\u0004\b(\u0010)J\u0017\u0010,\u001a\u00020\r2\u0006\u0010+\u001a\u00020*H\u0002¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\rH\u0002¢\u0006\u0004\b.\u0010/R\"\u00106\u001a\u0002008\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0014\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\"\u0010=\u001a\u0002078\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0018\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\u001a\u0010B\u001a\u00020>8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b,\u0010?\u001a\u0004\b@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bD\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010I¨\u0006K"}, d2 = {"Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;", "Landroid/widget/FrameLayout;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "widthMeasureSpec", "heightMeasureSpec", "", "onMeasure", "(II)V", "Landroidx/fragment/app/t;", "fragment", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "screen", "d", "(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V", "Landroidx/fragment/app/y;", "activity", "e", "(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V", "Landroidx/lifecycle/LifecycleOwner;", "owner", "onResume", "(Landroidx/lifecycle/LifecycleOwner;)V", "onPause", "onDestroy", "lifecycleOwner", "f", "", "isVisible", "k", "(Z)V", "La41/a;", "status", "j", "(La41/a;)V", "Lbx/b;", "badgeState", "i", "(Lbx/b;)V", "h", "()V", "Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel;", "Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel;", "getViewModel", "()Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel;", "setViewModel", "(Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel;)V", "viewModel", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "getSchedulerProvider", "()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "setSchedulerProvider", "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V", "schedulerProvider", "Lu31/a;", "Lu31/a;", "getBinding", "()Lu31/a;", "binding", "Lb41/i;", "v", "Lb41/i;", "notificationAnimator", "Lyf/a;", "w", "Lyf/a;", "animationSubscriptions", "core-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public class TimelineView extends FrameLayout implements DefaultLifecycleObserver {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public TimelineStatusViewModel viewModel;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public SchedulerProvider schedulerProvider;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final u31.a binding;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public i notificationAnimator;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final yf.a animationSubscriptions;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {
        public a() {
        }

        public final void a(Object obj) {
            TimelineView.this.k(((Boolean) obj).booleanValue());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {
        public b() {
        }

        public final void a(Object obj) {
            TimelineView.this.j((a41.a) obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimelineView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        u31.a aVarF = u31.a.f(r.E(context), this, true);
        aVarF.getClass();
        this.binding = aVarF;
        this.animationSubscriptions = new yf.a();
    }

    public static final void g(TimelineView timelineView, View view) {
        timelineView.getViewModel().e().onNext(Unit.f73266a);
    }

    public final void d(t fragment, ApplicationScreen screen) {
        fragment.getClass();
        screen.getClass();
        CoreTimelineButtonComponent.INSTANCE.b(fragment, screen).a(this);
        LifecycleOwner viewLifecycleOwner = fragment.getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        f(viewLifecycleOwner);
    }

    public final void e(y activity, ApplicationScreen screen) {
        activity.getClass();
        screen.getClass();
        CoreTimelineButtonComponent.INSTANCE.c(activity, screen).a(this);
        f(activity);
    }

    public final void f(LifecycleOwner lifecycleOwner) {
        this.notificationAnimator = new i(this.binding, getSchedulerProvider());
        lifecycleOwner.getLifecycle().addObserver(this);
        getViewModel().a().observe(lifecycleOwner, new so3.a.b(new a()));
        getViewModel().d().observe(lifecycleOwner, new so3.a.b(new b()));
        setOnClickListener(new View.OnClickListener() { // from class: b41.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                TimelineView.g(this.f22236d, view);
            }
        });
    }

    @NotNull
    public final u31.a getBinding() {
        return this.binding;
    }

    @NotNull
    public final SchedulerProvider getSchedulerProvider() {
        SchedulerProvider schedulerProvider = this.schedulerProvider;
        if (schedulerProvider != null) {
            return schedulerProvider;
        }
        Intrinsics.p("schedulerProvider");
        return null;
    }

    @NotNull
    public final TimelineStatusViewModel getViewModel() {
        TimelineStatusViewModel timelineStatusViewModel = this.viewModel;
        if (timelineStatusViewModel != null) {
            return timelineStatusViewModel;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    public final void h() {
        this.animationSubscriptions.e();
        i iVar = this.notificationAnimator;
        if (iVar == null) {
            Intrinsics.p("notificationAnimator");
            iVar = null;
        }
        Disposable disposableU = iVar.h().U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.animationSubscriptions);
    }

    public final void i(bx.b badgeState) {
        if (Intrinsics.d(badgeState, e.f25110b)) {
            TextView textView = this.binding.f150795e;
            textView.getClass();
            s3.r0(textView);
        } else {
            if (badgeState instanceof c) {
                TextView textView2 = this.binding.f150795e;
                textView2.getClass();
                s3.u0(textView2);
                this.binding.f150795e.setText(((c) badgeState).a());
                return;
            }
            if (Intrinsics.d(badgeState, bx.a.f25106b) || Intrinsics.d(badgeState, d.f25109b)) {
                f.c(s31.a.a(re0.d.f138190b), "Unexpected badge type: DotBadge", null, 2, null);
            } else {
                app.rive.c.a();
            }
        }
    }

    public final void j(a41.a status) {
        i(status.a());
        if (status.b()) {
            h();
        }
    }

    public final void k(boolean isVisible) {
        s3.p0(this, isVisible);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onCreate(LifecycleOwner lifecycleOwner) {
        super.onCreate(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onDestroy(LifecycleOwner owner) {
        owner.getClass();
        getViewModel().b();
        this.animationSubscriptions.e();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        Context context = getContext();
        context.getClass();
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(r.w(context, R.dimen.timeline_view_width), 1073741824);
        Context context2 = getContext();
        context2.getClass();
        super.onMeasure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(r.w(context2, R.dimen.timeline_view_height), 1073741824));
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onPause(LifecycleOwner owner) {
        owner.getClass();
        getViewModel().c().onNext(Boolean.FALSE);
        this.animationSubscriptions.e();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onResume(LifecycleOwner owner) {
        owner.getClass();
        getViewModel().c().onNext(Boolean.TRUE);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onStart(LifecycleOwner lifecycleOwner) {
        super.onStart(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onStop(LifecycleOwner lifecycleOwner) {
        super.onStop(lifecycleOwner);
    }

    public final void setSchedulerProvider(@NotNull SchedulerProvider schedulerProvider) {
        schedulerProvider.getClass();
        this.schedulerProvider = schedulerProvider;
    }

    public final void setViewModel(@NotNull TimelineStatusViewModel timelineStatusViewModel) {
        timelineStatusViewModel.getClass();
        this.viewModel = timelineStatusViewModel;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public TimelineView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ TimelineView(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
