package com.airbnb.epoxy;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ViewGroup;
import androidx.annotation.DimenRes;
import androidx.annotation.Dimension;
import androidx.annotation.Px;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.viewmodeladapter.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\b\b\u0016\u0018\u0000 f2\u00020\u0001:\u0004ghijB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0010\u0010\fJ\u000f\u0010\u0011\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0011\u0010\fJ\u000f\u0010\u0012\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0012\u0010\fJ\u000f\u0010\u0013\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0013\u0010\fJ\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0006¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\nH\u0015¢\u0006\u0004\b\u001b\u0010\fJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b#\u0010$J\u000f\u0010&\u001a\u00020%H\u0014¢\u0006\u0004\b&\u0010'J\u0019\u0010)\u001a\u00020\n2\b\u0010(\u001a\u0004\u0018\u00010%H\u0016¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020\nH\u0016¢\u0006\u0004\b+\u0010\fJ\u0017\u0010-\u001a\u00020\n2\b\b\u0001\u0010,\u001a\u00020\u0006¢\u0006\u0004\b-\u0010\u001aJ\u0017\u0010/\u001a\u00020\n2\b\b\u0001\u0010.\u001a\u00020\u0006¢\u0006\u0004\b/\u0010\u001aJ\u0019\u00101\u001a\u00020\n2\b\b\u0001\u00100\u001a\u00020\u0006H\u0016¢\u0006\u0004\b1\u0010\u001aJ!\u00105\u001a\u00020\n2\u0010\u00104\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030302H\u0016¢\u0006\u0004\b5\u00106J\u0015\u00109\u001a\u00020\n2\u0006\u00108\u001a\u000207¢\u0006\u0004\b9\u0010:J\u0015\u0010;\u001a\u00020\n2\u0006\u00108\u001a\u000207¢\u0006\u0004\b;\u0010:J\u0019\u0010<\u001a\u00020\u00062\b\b\u0001\u0010.\u001a\u00020\u0006H\u0005¢\u0006\u0004\b<\u0010=J\u0019\u0010>\u001a\u00020\u00062\b\b\u0001\u0010,\u001a\u00020\u0006H\u0005¢\u0006\u0004\b>\u0010=J\u001d\u0010A\u001a\u00020\n2\f\u0010@\u001a\b\u0012\u0002\b\u0003\u0018\u00010?H\u0016¢\u0006\u0004\bA\u0010BJ%\u0010D\u001a\u00020\n2\f\u0010@\u001a\b\u0012\u0002\b\u0003\u0018\u00010?2\u0006\u0010C\u001a\u00020\u0014H\u0016¢\u0006\u0004\bD\u0010EJ\u000f\u0010F\u001a\u00020\nH\u0016¢\u0006\u0004\bF\u0010\fJ\u000f\u0010G\u001a\u00020\nH\u0016¢\u0006\u0004\bG\u0010\fR\u001a\u0010M\u001a\u00020H8\u0004X\u0084\u0004¢\u0006\f\n\u0004\bI\u0010J\u001a\u0004\bK\u0010LR\u0018\u0010P\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010OR\u001c\u0010S\u001a\b\u0012\u0002\b\u0003\u0018\u00010?8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010UR\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010WR\u0016\u0010Y\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010UR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010\\R\u001e\u0010b\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030_0^8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010aR&\u0010e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0002\b\u00030c0^8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bd\u0010a¨\u0006k"}, d2 = {"Lcom/airbnb/epoxy/EpoxyRecyclerView;", "Landroidx/recyclerview/widget/RecyclerView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "f2", "()V", "a2", "getContextForSharedViewPool", "()Landroid/content/Context;", "e2", "b2", "V1", "U1", "", "removeAdapterWhenDetachedFromWindow", "setRemoveAdapterWhenDetachedFromWindow", "(Z)V", "delayMsWhenRemovingAdapterOnDetach", "setDelayMsWhenRemovingAdapterOnDetach", "(I)V", "Z1", "Landroidx/recyclerview/widget/RecyclerView$p;", "X1", "()Landroidx/recyclerview/widget/RecyclerView$p;", "d2", "()Z", "Landroid/view/ViewGroup$LayoutParams;", "params", "setLayoutParams", "(Landroid/view/ViewGroup$LayoutParams;)V", "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;", "W1", "()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;", "layout", "setLayoutManager", "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V", "requestLayout", "itemSpacingRes", "setItemSpacingRes", "dp", "setItemSpacingDp", "spacingPx", "setItemSpacingPx", "", "Lcom/airbnb/epoxy/EpoxyModel;", "models", "setModels", "(Ljava/util/List;)V", "Lcom/airbnb/epoxy/EpoxyController;", "controller", "setController", "(Lcom/airbnb/epoxy/EpoxyController;)V", "setControllerAndBuildModels", "Y1", "(I)I", "c2", "Landroidx/recyclerview/widget/RecyclerView$h;", "adapter", "setAdapter", "(Landroidx/recyclerview/widget/RecyclerView$h;)V", "removeAndRecycleExistingViews", "Q1", "(Landroidx/recyclerview/widget/RecyclerView$h;Z)V", "onAttachedToWindow", "onDetachedFromWindow", "Lcom/airbnb/epoxy/r;", "p1", "Lcom/airbnb/epoxy/r;", "getSpacingDecorator", "()Lcom/airbnb/epoxy/r;", "spacingDecorator", "q1", "Lcom/airbnb/epoxy/EpoxyController;", "epoxyController", "r1", "Landroidx/recyclerview/widget/RecyclerView$h;", "removedAdapter", "s1", "Z", "t1", "I", "u1", "isRemoveAdapterRunnablePosted", "Ljava/lang/Runnable;", "v1", "Ljava/lang/Runnable;", "removeAdapterRunnable", "", "Li8/a;", "w1", "Ljava/util/List;", "preloadScrollListeners", "", "x1", "preloadConfigs", "Companion", "WithModelsController", "ModelBuilderCallbackController", "ModelBuilderCallback", "a", "epoxy-adapter_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public class EpoxyRecyclerView extends RecyclerView {

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public static final a f28985y1 = new a();

    /* JADX INFO: renamed from: p1, reason: collision with root package name and from kotlin metadata */
    public final r spacingDecorator;

    /* JADX INFO: renamed from: q1, reason: collision with root package name and from kotlin metadata */
    public EpoxyController epoxyController;

    /* JADX INFO: renamed from: r1, reason: collision with root package name and from kotlin metadata */
    public RecyclerView.h removedAdapter;

    /* JADX INFO: renamed from: s1, reason: collision with root package name and from kotlin metadata */
    public boolean removeAdapterWhenDetachedFromWindow;

    /* JADX INFO: renamed from: t1, reason: collision with root package name and from kotlin metadata */
    public int delayMsWhenRemovingAdapterOnDetach;

    /* JADX INFO: renamed from: u1, reason: collision with root package name and from kotlin metadata */
    public boolean isRemoveAdapterRunnablePosted;

    /* JADX INFO: renamed from: v1, reason: collision with root package name and from kotlin metadata */
    public final Runnable removeAdapterRunnable;

    /* JADX INFO: renamed from: w1, reason: collision with root package name and from kotlin metadata */
    public final List preloadScrollListeners;

    /* JADX INFO: renamed from: x1, reason: collision with root package name and from kotlin metadata */
    public final List preloadConfigs;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;", "", "Lcom/airbnb/epoxy/EpoxyController;", "controller", "", "a", "(Lcom/airbnb/epoxy/EpoxyController;)V", "epoxy-adapter_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface ModelBuilderCallback {
        void a(EpoxyController controller);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\n\u001a\u00020\u000bH\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;", "Lcom/airbnb/epoxy/EpoxyController;", "<init>", "()V", "callback", "Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;", "getCallback", "()Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;", "setCallback", "(Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;)V", "buildModels", "", "epoxy-adapter_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ModelBuilderCallbackController extends EpoxyController {

        @NotNull
        private ModelBuilderCallback callback = new a();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements ModelBuilderCallback {
            @Override // com.airbnb.epoxy.EpoxyRecyclerView.ModelBuilderCallback
            public void a(EpoxyController epoxyController) {
                epoxyController.getClass();
            }
        }

        @Override // com.airbnb.epoxy.EpoxyController
        public void buildModels() {
            this.callback.a(this);
        }

        @NotNull
        public final ModelBuilderCallback getCallback() {
            return this.callback;
        }

        public final void setCallback(@NotNull ModelBuilderCallback modelBuilderCallback) {
            modelBuilderCallback.getClass();
            this.callback = modelBuilderCallback;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\f\u001a\u00020\u0006H\u0014R+\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\b\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;", "Lcom/airbnb/epoxy/EpoxyController;", "<init>", "()V", "callback", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "getCallback", "()Lkotlin/jvm/functions/Function1;", "setCallback", "(Lkotlin/jvm/functions/Function1;)V", "buildModels", "epoxy-adapter_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class WithModelsController extends EpoxyController {

        @NotNull
        private Function1<? super EpoxyController, Unit> callback = new Function1() { // from class: com.airbnb.epoxy.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return EpoxyRecyclerView.WithModelsController.s((EpoxyController) obj);
            }
        };

        public static Unit s(EpoxyController epoxyController) {
            epoxyController.getClass();
            return Unit.f73266a;
        }

        @Override // com.airbnb.epoxy.EpoxyController
        public void buildModels() {
            this.callback.invoke(this);
        }

        @NotNull
        public final Function1<EpoxyController, Unit> getCallback() {
            return this.callback;
        }

        public final void setCallback(@NotNull Function1<? super EpoxyController, Unit> function1) {
            function1.getClass();
            this.callback = function1;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EpoxyRecyclerView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        this.spacingDecorator = new r();
        this.removeAdapterWhenDetachedFromWindow = true;
        this.delayMsWhenRemovingAdapterOnDetach = 2000;
        this.removeAdapterRunnable = new Runnable() { // from class: com.airbnb.epoxy.t
            @Override // java.lang.Runnable
            public final void run() {
                EpoxyRecyclerView.S1(this.f29070d);
            }
        };
        this.preloadScrollListeners = new ArrayList();
        this.preloadConfigs = new ArrayList();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.EpoxyRecyclerView, i14, 0);
            typedArrayObtainStyledAttributes.getClass();
            setItemSpacingPx(typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.EpoxyRecyclerView_itemSpacing, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
        Z1();
    }

    public static void S1(EpoxyRecyclerView epoxyRecyclerView) {
        if (epoxyRecyclerView.isRemoveAdapterRunnablePosted) {
            epoxyRecyclerView.isRemoveAdapterRunnablePosted = false;
            epoxyRecyclerView.b2();
        }
    }

    public static RecyclerView.p T1(EpoxyRecyclerView epoxyRecyclerView) {
        return epoxyRecyclerView.X1();
    }

    private final Context getContextForSharedViewPool() {
        for (Context context = getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return context;
            }
        }
        Context context2 = getContext();
        context2.getClass();
        return context2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void Q1(RecyclerView.h adapter, boolean removeAndRecycleExistingViews) {
        super.Q1(adapter, removeAndRecycleExistingViews);
        V1();
        f2();
    }

    public final void U1() {
        if (b.a(getContext())) {
            getRecycledViewPool().c();
        }
    }

    public final void V1() {
        this.removedAdapter = null;
        if (this.isRemoveAdapterRunnablePosted) {
            removeCallbacks(this.removeAdapterRunnable);
            this.isRemoveAdapterRunnablePosted = false;
        }
    }

    public RecyclerView.LayoutManager W1() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        int i14 = layoutParams.height;
        if (i14 != -1 && i14 != 0) {
            return new LinearLayoutManager(getContext(), 0, false);
        }
        int i15 = layoutParams.width;
        if (i15 == -1 || i15 == 0) {
            setHasFixedSize(true);
        }
        return new LinearLayoutManager(getContext());
    }

    public RecyclerView.p X1() {
        return new m0();
    }

    public final int Y1(int dp4) {
        return (int) TypedValue.applyDimension(1, dp4, getResources().getDisplayMetrics());
    }

    public void Z1() {
        setClipToPadding(false);
        a2();
    }

    public final void a2() {
        if (d2()) {
            setRecycledViewPool(f28985y1.b(getContextForSharedViewPool(), new Function0() { // from class: com.airbnb.epoxy.u
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return EpoxyRecyclerView.T1(this.f29071d);
                }
            }).c());
        } else {
            setRecycledViewPool(X1());
        }
    }

    public final void b2() {
        RecyclerView.h adapter = getAdapter();
        if (adapter != null) {
            Q1(null, true);
            this.removedAdapter = adapter;
        }
        U1();
    }

    public final int c2(int itemSpacingRes) {
        return getResources().getDimensionPixelOffset(itemSpacingRes);
    }

    public boolean d2() {
        return true;
    }

    public final void e2() {
        RecyclerView.LayoutManager layoutManager = getLayoutManager();
        EpoxyController epoxyController = this.epoxyController;
        if (!(layoutManager instanceof GridLayoutManager) || epoxyController == null) {
            return;
        }
        GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
        if (epoxyController.getSpanCount() == gridLayoutManager.h3() && gridLayoutManager.l3() == epoxyController.getSpanSizeLookup()) {
            return;
        }
        epoxyController.setSpanCount(gridLayoutManager.h3());
        gridLayoutManager.q3(epoxyController.getSpanSizeLookup());
    }

    public final void f2() {
        Iterator it = this.preloadScrollListeners.iterator();
        while (it.hasNext()) {
            q1((i8.a) it.next());
        }
        this.preloadScrollListeners.clear();
        if (getAdapter() == null) {
            return;
        }
        Iterator it3 = this.preloadConfigs.iterator();
        while (it3.hasNext()) {
            androidx.appcompat.widget.y.a(it3.next());
            if (this.epoxyController != null) {
                i8.a.C1314a c1314a = i8.a.f60693d;
                throw null;
            }
        }
    }

    @NotNull
    public final r getSpacingDecorator() {
        return this.spacingDecorator;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        RecyclerView.h hVar = this.removedAdapter;
        if (hVar != null) {
            Q1(hVar, false);
        }
        V1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Iterator it = this.preloadScrollListeners.iterator();
        while (it.hasNext()) {
            ((i8.a) it.next()).e();
        }
        if (this.removeAdapterWhenDetachedFromWindow) {
            int i14 = this.delayMsWhenRemovingAdapterOnDetach;
            if (i14 > 0) {
                this.isRemoveAdapterRunnablePosted = true;
                postDelayed(this.removeAdapterRunnable, i14);
            } else {
                b2();
            }
        }
        U1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View, android.view.ViewParent
    public void requestLayout() {
        e2();
        super.requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setAdapter(@Nullable RecyclerView.h adapter) {
        super.setAdapter(adapter);
        V1();
        f2();
    }

    public final void setController(@NotNull EpoxyController controller) {
        controller.getClass();
        this.epoxyController = controller;
        setAdapter(controller.getAdapter());
        e2();
    }

    public final void setControllerAndBuildModels(@NotNull EpoxyController controller) {
        controller.getClass();
        controller.requestModelBuild();
        setController(controller);
    }

    public final void setDelayMsWhenRemovingAdapterOnDetach(int delayMsWhenRemovingAdapterOnDetach) {
        this.delayMsWhenRemovingAdapterOnDetach = delayMsWhenRemovingAdapterOnDetach;
    }

    public final void setItemSpacingDp(@Dimension int dp4) {
        setItemSpacingPx(Y1(dp4));
    }

    public void setItemSpacingPx(@Px int spacingPx) {
        m1(this.spacingDecorator);
        this.spacingDecorator.n(spacingPx);
        if (spacingPx > 0) {
            k(this.spacingDecorator);
        }
    }

    public final void setItemSpacingRes(@DimenRes int itemSpacingRes) {
        setItemSpacingPx(c2(itemSpacingRes));
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setLayoutManager(@Nullable RecyclerView.LayoutManager layout) {
        super.setLayoutManager(layout);
        e2();
    }

    @Override // android.view.View
    public void setLayoutParams(@NotNull ViewGroup.LayoutParams params) {
        params.getClass();
        boolean z14 = getLayoutParams() == null;
        super.setLayoutParams(params);
        if (z14 && getLayoutManager() == null) {
            setLayoutManager(W1());
        }
    }

    public void setModels(@NotNull List<? extends EpoxyModel> models) {
        models.getClass();
        EpoxyController epoxyController = this.epoxyController;
        SimpleEpoxyController simpleEpoxyController = epoxyController instanceof SimpleEpoxyController ? (SimpleEpoxyController) epoxyController : null;
        if (simpleEpoxyController == null) {
            simpleEpoxyController = new SimpleEpoxyController();
            setController(simpleEpoxyController);
        }
        simpleEpoxyController.setModels(models);
    }

    public final void setRemoveAdapterWhenDetachedFromWindow(boolean removeAdapterWhenDetachedFromWindow) {
        this.removeAdapterWhenDetachedFromWindow = removeAdapterWhenDetachedFromWindow;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public EpoxyRecyclerView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EpoxyRecyclerView(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ EpoxyRecyclerView(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
