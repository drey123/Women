package com.airbnb.epoxy.stickyheader;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.epoxy.d;
import com.airbnb.epoxy.stickyheader.StickyHeaderLinearLayoutManager;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010!\n\u0002\b\r\u0018\u00002\u00020\u0001:\u0001pJ\u001d\u0010\u0005\u001a\u00020\u00042\f\u0010\u0003\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J'\u0010\f\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\f\u0010\rJ#\u0010\u0011\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u000e2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0017\u001a\u00020\u00042\n\u0010\u0015\u001a\u00060\u0013R\u00020\u00142\u0006\u0010\u0016\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J#\u0010\u0019\u001a\u00020\u00042\n\u0010\u0015\u001a\u00060\u0013R\u00020\u00142\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ+\u0010\u001d\u001a\u00020\u00042\n\u0010\u0015\u001a\u00060\u0013R\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001f\u0010 J\u001d\u0010!\u001a\u00020\u00042\f\u0010\u0015\u001a\b\u0018\u00010\u0013R\u00020\u0014H\u0002¢\u0006\u0004\b!\u0010\"J\u001f\u0010&\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u001bH\u0002¢\u0006\u0004\b(\u0010)J!\u0010-\u001a\u00020,2\u0006\u0010*\u001a\u00020\u001b2\b\u0010+\u001a\u0004\u0018\u00010\u001bH\u0002¢\u0006\u0004\b-\u0010.J!\u0010/\u001a\u00020,2\u0006\u0010*\u001a\u00020\u001b2\b\u0010+\u001a\u0004\u0018\u00010\u001bH\u0002¢\u0006\u0004\b/\u0010.J\u0017\u00100\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b0\u00101J\u0017\u00102\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b2\u00101J\u001f\u00103\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002¢\u0006\u0004\b3\u00104J\u0017\u00106\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0014H\u0016¢\u0006\u0004\b6\u00107J+\u00109\u001a\u00020\u00042\f\u00108\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00022\f\u0010\u0003\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0002H\u0016¢\u0006\u0004\b9\u0010:J\u0011\u0010<\u001a\u0004\u0018\u00010;H\u0016¢\u0006\u0004\b<\u0010=J\u0017\u0010?\u001a\u00020\u00042\u0006\u0010>\u001a\u00020;H\u0016¢\u0006\u0004\b?\u0010@J+\u0010C\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u00072\n\u0010\u0015\u001a\u00060\u0013R\u00020\u00142\u0006\u0010>\u001a\u00020BH\u0016¢\u0006\u0004\bC\u0010DJ+\u0010F\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u00072\n\u0010\u0015\u001a\u00060\u0013R\u00020\u00142\u0006\u0010>\u001a\u00020BH\u0016¢\u0006\u0004\bF\u0010DJ#\u0010G\u001a\u00020\u00042\n\u0010\u0015\u001a\u00060\u0013R\u00020\u00142\u0006\u0010>\u001a\u00020BH\u0016¢\u0006\u0004\bG\u0010HJ\u0017\u0010I\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\bI\u0010JJ\u001f\u0010K\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016¢\u0006\u0004\bK\u00104J\u0017\u0010L\u001a\u00020\u00072\u0006\u0010>\u001a\u00020BH\u0016¢\u0006\u0004\bL\u0010MJ\u0017\u0010N\u001a\u00020\u00072\u0006\u0010>\u001a\u00020BH\u0016¢\u0006\u0004\bN\u0010MJ\u0017\u0010O\u001a\u00020\u00072\u0006\u0010>\u001a\u00020BH\u0016¢\u0006\u0004\bO\u0010MJ\u0017\u0010P\u001a\u00020\u00072\u0006\u0010>\u001a\u00020BH\u0016¢\u0006\u0004\bP\u0010MJ\u0017\u0010Q\u001a\u00020\u00072\u0006\u0010>\u001a\u00020BH\u0016¢\u0006\u0004\bQ\u0010MJ\u0017\u0010R\u001a\u00020\u00072\u0006\u0010>\u001a\u00020BH\u0016¢\u0006\u0004\bR\u0010MJ\u0019\u0010U\u001a\u0004\u0018\u00010T2\u0006\u0010S\u001a\u00020\u0007H\u0016¢\u0006\u0004\bU\u0010VJ5\u0010Y\u001a\u0004\u0018\u00010\u001b2\u0006\u0010W\u001a\u00020\u001b2\u0006\u0010X\u001a\u00020\u00072\n\u0010\u0015\u001a\u00060\u0013R\u00020\u00142\u0006\u0010>\u001a\u00020BH\u0016¢\u0006\u0004\bY\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010]R\u0016\u0010a\u001a\u00020,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010`R\u0016\u0010c\u001a\u00020,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010`R\u001a\u0010g\u001a\b\u0012\u0004\u0012\u00020\u00070d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010fR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010iR\u0016\u0010k\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bj\u0010\\R\u0016\u0010m\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010\\R\u0016\u0010o\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bn\u0010\\¨\u0006q"}, d2 = {"Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;", "Landroidx/recyclerview/widget/LinearLayoutManager;", "Landroidx/recyclerview/widget/RecyclerView$h;", "newAdapter", "", "x3", "(Landroidx/recyclerview/widget/RecyclerView$h;)V", "", "position", "offset", "", "adjustForStickyHeader", "w3", "(IIZ)V", "T", "Lkotlin/Function0;", "operation", "u3", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "Landroidx/recyclerview/widget/RecyclerView$q;", "Landroidx/recyclerview/widget/RecyclerView;", "recycler", "layout", "z3", "(Landroidx/recyclerview/widget/RecyclerView$q;Z)V", "m3", "(Landroidx/recyclerview/widget/RecyclerView$q;I)V", "Landroid/view/View;", "stickyHeader", "l3", "(Landroidx/recyclerview/widget/RecyclerView$q;Landroid/view/View;I)V", "t3", "(Landroid/view/View;)V", "v3", "(Landroidx/recyclerview/widget/RecyclerView$q;)V", "view", "Landroidx/recyclerview/widget/RecyclerView$m;", "params", "s3", "(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;)Z", "r3", "(Landroid/view/View;)Z", "headerView", "nextHeaderView", "", "q3", "(Landroid/view/View;Landroid/view/View;)F", "p3", "n3", "(I)I", "o3", "y3", "(II)V", "recyclerView", "O0", "(Landroidx/recyclerview/widget/RecyclerView;)V", "oldAdapter", "M0", "(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V", "Landroid/os/Parcelable;", "l1", "()Landroid/os/Parcelable;", "state", "k1", "(Landroid/os/Parcelable;)V", "dy", "Landroidx/recyclerview/widget/RecyclerView$t;", "G1", "(ILandroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)I", "dx", "E1", "f1", "(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)V", "F1", "(I)V", "K2", "z", "(Landroidx/recyclerview/widget/RecyclerView$t;)I", "A", "B", "w", "x", "y", "targetPosition", "Landroid/graphics/PointF;", "c", "(I)Landroid/graphics/PointF;", "focused", "focusDirection", "R0", "(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)Landroid/view/View;", "Lcom/airbnb/epoxy/d;", "I", "Lcom/airbnb/epoxy/d;", "adapter", "J", "F", "translationX", "K", "translationY", "", "L", "Ljava/util/List;", "headerPositions", "M", "Landroid/view/View;", "N", "stickyHeaderPosition", "O", "scrollPosition", "P", "scrollOffset", "a", "epoxy-adapter_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class StickyHeaderLinearLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public d adapter;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public float translationX;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public float translationY;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public final List headerPositions;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public View stickyHeader;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public int stickyHeaderPosition;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public int scrollPosition;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public int scrollOffset;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<a> CREATOR = new C0591a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Parcelable f29065d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f29066e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f29067i;

        /* JADX INFO: renamed from: com.airbnb.epoxy.stickyheader.StickyHeaderLinearLayoutManager$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0591a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final a createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new a(parcel.readParcelable(a.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final a[] newArray(int i14) {
                return new a[i14];
            }
        }

        public a(Parcelable parcelable, int i14, int i15) {
            parcelable.getClass();
            this.f29065d = parcelable;
            this.f29066e = i14;
            this.f29067i = i15;
        }

        public final int a() {
            return this.f29067i;
        }

        public final int b() {
            return this.f29066e;
        }

        public final Parcelable c() {
            return this.f29065d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f29065d, aVar.f29065d) && this.f29066e == aVar.f29066e && this.f29067i == aVar.f29067i;
        }

        public int hashCode() {
            return (((this.f29065d.hashCode() * 31) + Integer.hashCode(this.f29066e)) * 31) + Integer.hashCode(this.f29067i);
        }

        public String toString() {
            return "SavedState(superState=" + this.f29065d + ", scrollPosition=" + this.f29066e + ", scrollOffset=" + this.f29067i + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeParcelable(this.f29065d, i14);
            parcel.writeInt(this.f29066e);
            parcel.writeInt(this.f29067i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ View f29068d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ StickyHeaderLinearLayoutManager f29069e;

        public b(View view, StickyHeaderLinearLayoutManager stickyHeaderLinearLayoutManager) {
            this.f29068d = view;
            this.f29069e = stickyHeaderLinearLayoutManager;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f29068d.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            if (this.f29069e.scrollPosition != -1) {
                StickyHeaderLinearLayoutManager stickyHeaderLinearLayoutManager = this.f29069e;
                stickyHeaderLinearLayoutManager.K2(stickyHeaderLinearLayoutManager.scrollPosition, this.f29069e.scrollOffset);
                this.f29069e.y3(-1, Integer.MIN_VALUE);
            }
        }
    }

    public static View X2(StickyHeaderLinearLayoutManager stickyHeaderLinearLayoutManager, View view, int i14, RecyclerView.q qVar, RecyclerView.t tVar) {
        return super.R0(view, i14, qVar, tVar);
    }

    public static int Y2(StickyHeaderLinearLayoutManager stickyHeaderLinearLayoutManager, RecyclerView.t tVar) {
        return super.A(tVar);
    }

    public static int Z2(StickyHeaderLinearLayoutManager stickyHeaderLinearLayoutManager, int i14, RecyclerView.q qVar, RecyclerView.t tVar) {
        return super.G1(i14, qVar, tVar);
    }

    public static int a3(StickyHeaderLinearLayoutManager stickyHeaderLinearLayoutManager, RecyclerView.t tVar) {
        return super.w(tVar);
    }

    public static PointF b3(StickyHeaderLinearLayoutManager stickyHeaderLinearLayoutManager, int i14) {
        return super.c(i14);
    }

    public static Unit c3(StickyHeaderLinearLayoutManager stickyHeaderLinearLayoutManager, RecyclerView.q qVar, RecyclerView.t tVar) {
        super.f1(qVar, tVar);
        return Unit.f73266a;
    }

    public static int d3(StickyHeaderLinearLayoutManager stickyHeaderLinearLayoutManager, RecyclerView.t tVar) {
        return super.y(tVar);
    }

    public static int e3(StickyHeaderLinearLayoutManager stickyHeaderLinearLayoutManager, RecyclerView.t tVar) {
        return super.z(tVar);
    }

    public static int f3(StickyHeaderLinearLayoutManager stickyHeaderLinearLayoutManager, RecyclerView.t tVar) {
        return super.x(tVar);
    }

    public static int g3(StickyHeaderLinearLayoutManager stickyHeaderLinearLayoutManager, RecyclerView.t tVar) {
        return super.B(tVar);
    }

    public static int h3(StickyHeaderLinearLayoutManager stickyHeaderLinearLayoutManager, int i14, RecyclerView.q qVar, RecyclerView.t tVar) {
        return super.E1(i14, qVar, tVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int A(final RecyclerView.t state) {
        state.getClass();
        return ((Number) u3(new Function0() { // from class: j8.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(StickyHeaderLinearLayoutManager.Y2(this.f68219d, state));
            }
        })).intValue();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int B(final RecyclerView.t state) {
        state.getClass();
        return ((Number) u3(new Function0() { // from class: j8.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(StickyHeaderLinearLayoutManager.g3(this.f68224d, state));
            }
        })).intValue();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int E1(final int dx3, final RecyclerView.q recycler, final RecyclerView.t state) {
        recycler.getClass();
        state.getClass();
        int iIntValue = ((Number) u3(new Function0() { // from class: j8.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(StickyHeaderLinearLayoutManager.h3(this.f68213d, dx3, recycler, state));
            }
        })).intValue();
        if (iIntValue != 0) {
            z3(recycler, false);
        }
        return iIntValue;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void F1(int position) {
        K2(position, Integer.MIN_VALUE);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int G1(final int dy3, final RecyclerView.q recycler, final RecyclerView.t state) {
        recycler.getClass();
        state.getClass();
        int iIntValue = ((Number) u3(new Function0() { // from class: j8.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(StickyHeaderLinearLayoutManager.Z2(this.f68209d, dy3, recycler, state));
            }
        })).intValue();
        if (iIntValue != 0) {
            z3(recycler, false);
        }
        return iIntValue;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void K2(int position, int offset) {
        w3(position, offset, true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void M0(RecyclerView.h oldAdapter, RecyclerView.h newAdapter) {
        super.M0(oldAdapter, newAdapter);
        x3(newAdapter);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void O0(RecyclerView recyclerView) {
        recyclerView.getClass();
        super.O0(recyclerView);
        x3(recyclerView.getAdapter());
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public View R0(final View focused, final int focusDirection, final RecyclerView.q recycler, final RecyclerView.t state) {
        focused.getClass();
        recycler.getClass();
        state.getClass();
        return (View) u3(new Function0() { // from class: j8.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StickyHeaderLinearLayoutManager.X2(this.f68200d, focused, focusDirection, recycler, state);
            }
        });
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.SmoothScroller.ScrollVectorProvider
    public PointF c(final int targetPosition) {
        return (PointF) u3(new Function0() { // from class: j8.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StickyHeaderLinearLayoutManager.b3(this.f68207d, targetPosition);
            }
        });
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void f1(final RecyclerView.q recycler, final RecyclerView.t state) {
        recycler.getClass();
        state.getClass();
        u3(new Function0() { // from class: j8.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StickyHeaderLinearLayoutManager.c3(this.f68221d, recycler, state);
            }
        });
        if (state.e()) {
            return;
        }
        z3(recycler, true);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void k1(Parcelable state) {
        state.getClass();
        a aVar = (a) state;
        this.scrollPosition = aVar.b();
        this.scrollOffset = aVar.a();
        super.k1(aVar.c());
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public Parcelable l1() {
        Parcelable parcelableL1 = super.l1();
        if (parcelableL1 != null) {
            return new a(parcelableL1, this.scrollPosition, this.scrollOffset);
        }
        return null;
    }

    public final void l3(RecyclerView.q recycler, View stickyHeader, int position) {
        recycler.c(stickyHeader, position);
        this.stickyHeaderPosition = position;
        t3(stickyHeader);
        if (this.scrollPosition != -1) {
            stickyHeader.getViewTreeObserver().addOnGlobalLayoutListener(new b(stickyHeader, this));
        }
    }

    public final void m3(RecyclerView.q recycler, int position) {
        View viewP = recycler.p(position);
        viewP.getClass();
        d dVar = this.adapter;
        if (dVar != null) {
            dVar.f0(viewP);
        }
        i(viewP);
        t3(viewP);
        y0(viewP);
        this.stickyHeader = viewP;
        this.stickyHeaderPosition = position;
    }

    public final int n3(int position) {
        int size = this.headerPositions.size() - 1;
        int i14 = 0;
        while (i14 <= size) {
            int i15 = (i14 + size) / 2;
            if (((Number) this.headerPositions.get(i15)).intValue() > position) {
                size = i15 - 1;
            } else {
                if (((Number) this.headerPositions.get(i15)).intValue() >= position) {
                    return i15;
                }
                i14 = i15 + 1;
            }
        }
        return -1;
    }

    public final int o3(int position) {
        int size = this.headerPositions.size() - 1;
        int i14 = 0;
        while (i14 <= size) {
            int i15 = (i14 + size) / 2;
            if (((Number) this.headerPositions.get(i15)).intValue() <= position) {
                if (i15 < this.headerPositions.size() - 1) {
                    int i16 = i15 + 1;
                    if (((Number) this.headerPositions.get(i16)).intValue() <= position) {
                        i14 = i16;
                    }
                }
                return i15;
            }
            size = i15 - 1;
        }
        return -1;
    }

    public final float p3(View headerView, View nextHeaderView) {
        int iW2 = w2();
        float fV0 = this.translationX;
        if (iW2 == 0) {
            if (x2()) {
                fV0 += v0() - headerView.getWidth();
            }
            if (nextHeaderView != null) {
                ViewGroup.LayoutParams layoutParams = nextHeaderView.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
                int i14 = marginLayoutParams != null ? marginLayoutParams.leftMargin : 0;
                ViewGroup.LayoutParams layoutParams2 = nextHeaderView.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
                return x2() ? f.g(nextHeaderView.getRight() + (marginLayoutParams2 != null ? marginLayoutParams2.rightMargin : 0), fV0) : f.k((nextHeaderView.getLeft() - i14) - headerView.getWidth(), fV0);
            }
        }
        return fV0;
    }

    public final float q3(View headerView, View nextHeaderView) {
        int iW2 = w2();
        float fD0 = this.translationY;
        if (iW2 == 1) {
            if (x2()) {
                fD0 += d0() - headerView.getHeight();
            }
            if (nextHeaderView != null) {
                ViewGroup.LayoutParams layoutParams = nextHeaderView.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
                int i14 = marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0;
                ViewGroup.LayoutParams layoutParams2 = nextHeaderView.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
                return x2() ? f.g(nextHeaderView.getBottom() + i14, fD0) : f.k((nextHeaderView.getTop() - (marginLayoutParams2 != null ? marginLayoutParams2.topMargin : 0)) - headerView.getHeight(), fD0);
            }
        }
        return fD0;
    }

    public final boolean r3(View view) {
        if (w2() == 1) {
            if (x2()) {
                return ((float) view.getBottom()) - view.getTranslationY() > ((float) d0()) + this.translationY;
            }
            return ((float) view.getTop()) + view.getTranslationY() < this.translationY;
        }
        if (x2()) {
            return ((float) view.getRight()) - view.getTranslationX() > ((float) v0()) + this.translationX;
        }
        return ((float) view.getLeft()) + view.getTranslationX() < this.translationX;
    }

    public final boolean s3(View view, RecyclerView.m params) {
        if (!params.d() && !params.e()) {
            if (w2() == 1) {
                if (x2()) {
                    return ((float) view.getTop()) + view.getTranslationY() <= ((float) d0()) + this.translationY;
                }
                return ((float) view.getBottom()) - view.getTranslationY() >= this.translationY;
            }
            if (x2()) {
                return ((float) view.getLeft()) + view.getTranslationX() <= ((float) v0()) + this.translationX;
            }
            if (view.getRight() - view.getTranslationX() >= this.translationX) {
                return true;
            }
        }
        return false;
    }

    public final void t3(View stickyHeader) {
        I0(stickyHeader, 0, 0);
        if (w2() == 1) {
            stickyHeader.layout(l0(), 0, v0() - m0(), stickyHeader.getMeasuredHeight());
        } else {
            stickyHeader.layout(0, n0(), stickyHeader.getMeasuredWidth(), d0() - k0());
        }
    }

    public final Object u3(Function0 operation) {
        View view = this.stickyHeader;
        if (view != null) {
            D(view);
        }
        Object objInvoke = operation.invoke();
        View view2 = this.stickyHeader;
        if (view2 != null) {
            m(view2);
        }
        return objInvoke;
    }

    public final void v3(RecyclerView.q recycler) {
        View view = this.stickyHeader;
        if (view == null) {
            return;
        }
        this.stickyHeader = null;
        this.stickyHeaderPosition = -1;
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        d dVar = this.adapter;
        if (dVar != null) {
            dVar.g0(view);
        }
        S1(view);
        x1(view);
        if (recycler != null) {
            recycler.H(view);
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int w(final RecyclerView.t state) {
        state.getClass();
        return ((Number) u3(new Function0() { // from class: j8.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(StickyHeaderLinearLayoutManager.a3(this.f68217d, state));
            }
        })).intValue();
    }

    public final void w3(int position, int offset, boolean adjustForStickyHeader) {
        y3(-1, Integer.MIN_VALUE);
        if (!adjustForStickyHeader) {
            super.K2(position, offset);
            return;
        }
        int iO3 = o3(position);
        if (iO3 == -1 || n3(position) != -1) {
            super.K2(position, offset);
            return;
        }
        int i14 = position - 1;
        if (n3(i14) != -1) {
            super.K2(i14, offset);
            return;
        }
        if (this.stickyHeader == null || iO3 != n3(this.stickyHeaderPosition)) {
            y3(position, offset);
            super.K2(position, offset);
            return;
        }
        if (offset == Integer.MIN_VALUE) {
            offset = 0;
        }
        View view = this.stickyHeader;
        view.getClass();
        super.K2(position, offset + view.getHeight());
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int x(final RecyclerView.t state) {
        state.getClass();
        return ((Number) u3(new Function0() { // from class: j8.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(StickyHeaderLinearLayoutManager.f3(this.f68228d, state));
            }
        })).intValue();
    }

    public final void x3(RecyclerView.h newAdapter) {
        d dVar = this.adapter;
        if (dVar != null) {
            dVar.I(null);
        }
        if (!(newAdapter instanceof d)) {
            this.adapter = null;
            this.headerPositions.clear();
        } else {
            d dVar2 = (d) newAdapter;
            this.adapter = dVar2;
            dVar2.F(null);
            throw null;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int y(final RecyclerView.t state) {
        state.getClass();
        return ((Number) u3(new Function0() { // from class: j8.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(StickyHeaderLinearLayoutManager.d3(this.f68226d, state));
            }
        })).intValue();
    }

    public final void y3(int position, int offset) {
        this.scrollPosition = position;
        this.scrollOffset = offset;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int z(final RecyclerView.t state) {
        state.getClass();
        return ((Number) u3(new Function0() { // from class: j8.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(StickyHeaderLinearLayoutManager.e3(this.f68205d, state));
            }
        })).intValue();
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0082  */
    /* JADX WARN: Code duplicated, block: B:43:0x0099  */
    public final void z3(RecyclerView.q recycler, boolean layout) {
        View view;
        View viewP;
        int iA;
        View viewP2;
        int size = this.headerPositions.size();
        int iQ = Q();
        if (size > 0 && iQ > 0) {
            int i14 = 0;
            while (true) {
                view = null;
                if (i14 >= iQ) {
                    viewP = null;
                    iA = -1;
                    i14 = -1;
                    break;
                }
                viewP = P(i14);
                viewP.getClass();
                ViewGroup.LayoutParams layoutParams = viewP.getLayoutParams();
                layoutParams.getClass();
                RecyclerView.m mVar = (RecyclerView.m) layoutParams;
                if (s3(viewP, mVar)) {
                    iA = mVar.a();
                    break;
                }
                i14++;
            }
            if (viewP != null && iA != -1) {
                int iO3 = o3(iA);
                int iIntValue = iO3 != -1 ? ((Number) this.headerPositions.get(iO3)).intValue() : -1;
                int i15 = iO3 + 1;
                int iIntValue2 = size > i15 ? ((Number) this.headerPositions.get(i15)).intValue() : -1;
                if (iIntValue != -1 && ((iIntValue != iA || r3(viewP)) && iIntValue2 != iIntValue + 1)) {
                    View view2 = this.stickyHeader;
                    if (view2 != null) {
                        d dVar = this.adapter;
                        if (dVar != null) {
                            view2.getClass();
                            if (f0(view2) != dVar.k(iIntValue)) {
                                v3(recycler);
                            }
                        } else {
                            v3(recycler);
                        }
                    }
                    if (this.stickyHeader == null) {
                        m3(recycler, iIntValue);
                    }
                    if (layout) {
                        View view3 = this.stickyHeader;
                        view3.getClass();
                        l3(recycler, view3, iIntValue);
                    } else {
                        View view4 = this.stickyHeader;
                        view4.getClass();
                        if (o0(view4) != iIntValue) {
                            View view5 = this.stickyHeader;
                            view5.getClass();
                            l3(recycler, view5, iIntValue);
                        }
                    }
                    View view6 = this.stickyHeader;
                    if (view6 != null) {
                        if (iIntValue2 != -1 && (viewP2 = P(i14 + (iIntValue2 - iA))) != this.stickyHeader) {
                            view = viewP2;
                        }
                        view6.setTranslationX(p3(view6, view));
                        view6.setTranslationY(q3(view6, view));
                        return;
                    }
                    return;
                }
            }
        }
        if (this.stickyHeader != null) {
            v3(recycler);
        }
    }
}
