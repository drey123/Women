package org.iggymedia.periodtracker.core.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.u0;
import androidx.recyclerview.widget.RecyclerView;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.reactivex.disposables.Disposable;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.f;
import org.iggymedia.periodtracker.core.base.ui.widget.ProgressView;
import org.iggymedia.periodtracker.core.ui.R;
import org.iggymedia.periodtracker.core.ui.recycler.CustomLayoutManager;
import org.iggymedia.periodtracker.core.ui.widget.SkeletonCarouselProgressView;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ox.s;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002>?B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0003¢\u0006\u0004\b\u000f\u0010\rR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u00060\u001aR\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR$\u0010$\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b \u0010!\"\u0004\b\"\u0010#R$\u0010'\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b%\u0010!\"\u0004\b&\u0010#R\u0016\u0010*\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010,\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010)R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0018\u00103\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b1\u00102R*\u00109\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00078\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b4\u0010)\u001a\u0004\b5\u00106\"\u0004\b7\u00108R*\u0010=\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00078\u0006@FX\u0087\u000e¢\u0006\u0012\n\u0004\b:\u0010)\u001a\u0004\b;\u00106\"\u0004\b<\u00108¨\u0006@"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;", "Landroidx/recyclerview/widget/RecyclerView;", "Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "g", "()V", "r", "U1", "Landroid/view/View;", "p1", "Landroid/view/View;", "getView", "()Landroid/view/View;", "view", "Lyf/a;", "q1", "Lyf/a;", "disposables", "Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView$b;", "r1", "Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView$b;", "adapter", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "s1", "F", "setStartAlpha", "(F)V", "startAlpha", "t1", "setEndAlpha", "endAlpha", "u1", "I", "animationDuration", "v1", "animationShift", "", "w1", "Z", "animationStarted", "x1", "Ljava/lang/Integer;", "animatedViewId", "y1", "getItemCount", "()I", "setItemCount", "(I)V", "itemCount", "z1", "getItemLayoutId", "setItemLayoutId", "itemLayoutId", "c", "b", "core-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SkeletonCarouselProgressView extends RecyclerView implements ProgressView {

    /* JADX INFO: renamed from: p1, reason: collision with root package name and from kotlin metadata */
    public final View view;

    /* JADX INFO: renamed from: q1, reason: collision with root package name and from kotlin metadata */
    public final yf.a disposables;

    /* JADX INFO: renamed from: r1, reason: collision with root package name and from kotlin metadata */
    public final b adapter;

    /* JADX INFO: renamed from: s1, reason: collision with root package name and from kotlin metadata */
    public float startAlpha;

    /* JADX INFO: renamed from: t1, reason: collision with root package name and from kotlin metadata */
    public float endAlpha;

    /* JADX INFO: renamed from: u1, reason: collision with root package name and from kotlin metadata */
    public int animationDuration;

    /* JADX INFO: renamed from: v1, reason: collision with root package name and from kotlin metadata */
    public int animationShift;

    /* JADX INFO: renamed from: w1, reason: collision with root package name and from kotlin metadata */
    public boolean animationStarted;

    /* JADX INFO: renamed from: x1, reason: collision with root package name and from kotlin metadata */
    public Integer animatedViewId;

    /* JADX INFO: renamed from: y1, reason: collision with root package name and from kotlin metadata */
    public int itemCount;

    /* JADX INFO: renamed from: z1, reason: collision with root package name and from kotlin metadata */
    public int itemLayoutId;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RecyclerView.OnChildAttachStateChangeListener {
        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnChildAttachStateChangeListener
        public void a(View view) {
            view.getClass();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnChildAttachStateChangeListener
        public void b(View view) {
            view.getClass();
            if (SkeletonCarouselProgressView.this.animationStarted) {
                SkeletonCarouselProgressView.this.r();
                SkeletonCarouselProgressView.this.g();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b extends RecyclerView.h {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
        public void x(c cVar, int i14) {
            cVar.getClass();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
        public c z(ViewGroup viewGroup, int i14) {
            viewGroup.getClass();
            Context context = viewGroup.getContext();
            context.getClass();
            View viewInflate = r.E(context).inflate(SkeletonCarouselProgressView.this.getItemLayoutId(), viewGroup, false);
            viewInflate.getClass();
            return new c(viewInflate);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public int i() {
            return SkeletonCarouselProgressView.this.getItemCount();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends RecyclerView.x {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(View view) {
            super(view);
            view.getClass();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SkeletonCarouselProgressView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        this.view = this;
        this.disposables = new yf.a();
        b bVar = new b();
        this.adapter = bVar;
        this.startAlpha = 1.0f;
        this.animationDuration = 1000;
        this.animationShift = 300;
        setAdapter(bVar);
        CustomLayoutManager customLayoutManager = new CustomLayoutManager(context, 0, false);
        customLayoutManager.X2(false);
        customLayoutManager.Y2(false);
        setLayoutManager(customLayoutManager);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SkeletonCarouselProgressView);
        typedArrayObtainStyledAttributes.getClass();
        this.animationDuration = typedArrayObtainStyledAttributes.getInt(R.styleable.SkeletonCarouselProgressView_animationDuration, this.animationDuration);
        this.animationShift = typedArrayObtainStyledAttributes.getInt(R.styleable.SkeletonCarouselProgressView_animationShift, this.animationShift);
        setStartAlpha(typedArrayObtainStyledAttributes.getFloat(R.styleable.SkeletonCarouselProgressView_startAlpha, this.startAlpha));
        setEndAlpha(typedArrayObtainStyledAttributes.getFloat(R.styleable.SkeletonCarouselProgressView_endAlpha, this.endAlpha));
        setItemLayoutId(typedArrayObtainStyledAttributes.getResourceId(R.styleable.SkeletonCarouselProgressView_itemLayoutId, this.itemLayoutId));
        Integer numValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getResourceId(R.styleable.SkeletonCarouselProgressView_itemAnimatedViewId, -1));
        this.animatedViewId = numValueOf.intValue() != -1 ? numValueOf : null;
        setItemCount(typedArrayObtainStyledAttributes.getInt(R.styleable.SkeletonCarouselProgressView_itemCount, this.itemCount));
        Unit unit = Unit.f73266a;
        typedArrayObtainStyledAttributes.recycle();
        m(new a());
    }

    public static final s V1(SkeletonCarouselProgressView skeletonCarouselProgressView, int i14, s sVar) {
        sVar.getClass();
        sVar.n(Float.valueOf(skeletonCarouselProgressView.startAlpha), skeletonCarouselProgressView.endAlpha);
        sVar.J(skeletonCarouselProgressView.animationDuration);
        sVar.M(2);
        sVar.L(-1);
        return sVar.N(((long) i14) * ((long) skeletonCarouselProgressView.animationShift));
    }

    private final void setEndAlpha(float f14) {
        this.endAlpha = f.p(f14, 0.0f, 1.0f);
    }

    private final void setStartAlpha(float f14) {
        this.startAlpha = f.p(f14, 0.0f, 1.0f);
    }

    public final void U1() {
        if (!this.animationStarted) {
            this.adapter.o();
            return;
        }
        r();
        this.adapter.o();
        g();
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.widget.ProgressView
    public void g() {
        View viewFindViewById;
        this.animationStarted = true;
        final int i14 = 0;
        for (Object obj : u0.b(this)) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                w.y();
            }
            View view = (View) obj;
            Integer num = this.animatedViewId;
            if (num != null && (viewFindViewById = view.findViewById(num.intValue())) != null) {
                view = viewFindViewById;
            }
            view.setAlpha(this.startAlpha);
            Disposable disposableU = ox.b.c(view, new Function1() { // from class: hl1.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return SkeletonCarouselProgressView.V1(this.f58588d, i14, (ox.s) obj2);
                }
            }).U();
            disposableU.getClass();
            rv.a.h0(disposableU, this.disposables);
            i14 = i15;
        }
    }

    public final int getItemCount() {
        return this.itemCount;
    }

    public final int getItemLayoutId() {
        return this.itemLayoutId;
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.widget.ProgressView
    @NotNull
    public View getView() {
        return this.view;
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.widget.ProgressView
    public void r() {
        this.animationStarted = false;
        this.disposables.e();
        Iterator it = u0.b(this).iterator();
        while (it.hasNext()) {
            ((View) it.next()).clearAnimation();
        }
    }

    public final void setItemCount(int i14) {
        this.itemCount = i14;
        U1();
    }

    public final void setItemLayoutId(int i14) {
        this.itemLayoutId = i14;
        U1();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SkeletonCarouselProgressView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ SkeletonCarouselProgressView(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
