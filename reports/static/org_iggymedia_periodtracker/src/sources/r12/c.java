package r12;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import moxy.MvpDelegate;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c extends LinearLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f137064d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        this.f137064d = l.b(new Function0() { // from class: r12.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c.c(this.f137063d);
            }
        });
    }

    public static MvpDelegate c(c cVar) {
        return new MvpDelegate(cVar);
    }

    private final MvpDelegate<?> getMvpDelegate() {
        return (MvpDelegate) this.f137064d.getValue();
    }

    public final void d() {
        getMvpDelegate().onCreate();
    }

    public final void e(MvpDelegate mvpDelegate, String str) {
        mvpDelegate.getClass();
        str.getClass();
        getMvpDelegate().setParentDelegate(mvpDelegate, str);
        d();
    }

    public final void g() {
        getMvpDelegate().onDestroyView();
        getMvpDelegate().onDestroy();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        getMvpDelegate().onAttach();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getMvpDelegate().onSaveInstanceState();
        getMvpDelegate().onDetach();
    }

    public /* synthetic */ c(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
