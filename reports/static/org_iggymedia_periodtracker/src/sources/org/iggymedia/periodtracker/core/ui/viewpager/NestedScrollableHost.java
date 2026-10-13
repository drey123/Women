package org.iggymedia.periodtracker.core.ui.viewpager;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewpager2.widget.ViewPager2;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import re0.d;
import re0.f;
import re0.j;
import re0.l;
import zk1.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001aR\u0016\u0010!\u001a\u0004\u0018\u00010\u001e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0016\u0010%\u001a\u0004\u0018\u00010\"8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$¨\u0006&"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/viewpager/NestedScrollableHost;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/view/MotionEvent;", "e", "", "onInterceptTouchEvent", "(Landroid/view/MotionEvent;)Z", "orientation", "", "delta", "a", "(IF)Z", "", "b", "(Landroid/view/MotionEvent;)V", "d", "I", "touchSlop", "F", "initialX", "i", "initialY", "Landroidx/viewpager2/widget/ViewPager2;", "getParentViewPager", "()Landroidx/viewpager2/widget/ViewPager2;", "parentViewPager", "Landroid/view/View;", "getChild", "()Landroid/view/View;", "child", "core-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class NestedScrollableHost extends FrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public int touchSlop;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public float initialX;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public float initialY;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NestedScrollableHost(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        this.touchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    private final View getChild() {
        if (getChildCount() != 0) {
            return getChildAt(0);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x000d, code lost:
    
        r2 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final androidx.viewpager2.widget.ViewPager2 getParentViewPager() {
        /*
            r2 = this;
            android.view.ViewParent r2 = r2.getParent()
            boolean r0 = r2 instanceof android.view.View
            r1 = 0
            if (r0 == 0) goto Lc
            android.view.View r2 = (android.view.View) r2
            goto Ld
        Lc:
            r2 = r1
        Ld:
            if (r2 == 0) goto L1e
            boolean r0 = r2 instanceof androidx.viewpager2.widget.ViewPager2
            if (r0 != 0) goto L1e
            android.view.ViewParent r2 = r2.getParent()
            boolean r0 = r2 instanceof android.view.View
            if (r0 == 0) goto Lc
            android.view.View r2 = (android.view.View) r2
            goto Ld
        L1e:
            androidx.viewpager2.widget.ViewPager2 r2 = (androidx.viewpager2.widget.ViewPager2) r2
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.ui.viewpager.NestedScrollableHost.getParentViewPager():androidx.viewpager2.widget.ViewPager2");
    }

    public final boolean a(int orientation, float delta) {
        int i14 = -((int) Math.signum(delta));
        if (orientation == 0) {
            View child = getChild();
            if (child != null) {
                return child.canScrollHorizontally(i14);
            }
            return false;
        }
        if (orientation == 1) {
            View child2 = getChild();
            if (child2 != null) {
                return child2.canScrollVertically(i14);
            }
            return false;
        }
        f fVarA = a.a(d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Illegal orientation value", null);
        l lVar = l.ERROR;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.k("orientation", Integer.valueOf(orientation));
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Illegal orientation value", assertionError, jVar.e());
        }
        return false;
    }

    public final void b(MotionEvent e14) {
        ViewPager2 parentViewPager = getParentViewPager();
        if (parentViewPager != null) {
            int orientation = parentViewPager.getOrientation();
            if (a(orientation, -1.0f) || a(orientation, 1.0f)) {
                if (e14.getAction() == 0) {
                    this.initialX = e14.getX();
                    this.initialY = e14.getY();
                    getParent().requestDisallowInterceptTouchEvent(true);
                    return;
                }
                if (e14.getAction() == 2) {
                    float x14 = e14.getX() - this.initialX;
                    float y14 = e14.getY() - this.initialY;
                    boolean z14 = orientation == 0;
                    float fAbs = Math.abs(x14);
                    float fAbs2 = Math.abs(y14);
                    int i14 = this.touchSlop;
                    if (fAbs >= i14 || fAbs2 >= i14) {
                        if (z14 == (fAbs2 > fAbs)) {
                            getParent().requestDisallowInterceptTouchEvent(false);
                            return;
                        }
                        if (!z14) {
                            x14 = y14;
                        }
                        if (a(orientation, x14)) {
                            getParent().requestDisallowInterceptTouchEvent(true);
                        } else {
                            getParent().requestDisallowInterceptTouchEvent(false);
                        }
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent e14) {
        e14.getClass();
        b(e14);
        return super.onInterceptTouchEvent(e14);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public NestedScrollableHost(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ NestedScrollableHost(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
