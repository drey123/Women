package r12;

import android.content.Context;
import android.view.ViewGroup;
import kotlin.jvm.internal.Intrinsics;
import moxy.MvpDelegate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a extends ViewGroup {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public MvpDelegate f137062d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context) {
        super(context);
        context.getClass();
    }

    public final void c(MvpDelegate mvpDelegate) {
        mvpDelegate.getClass();
        MvpDelegate mvpDelegate2 = new MvpDelegate(this);
        mvpDelegate2.setParentDelegate(mvpDelegate, mvpDelegate2.toString());
        this.f137062d = mvpDelegate2;
        mvpDelegate2.onCreate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        MvpDelegate mvpDelegate = this.f137062d;
        if (mvpDelegate == null) {
            Intrinsics.p("mvpDelegate");
            mvpDelegate = null;
        }
        mvpDelegate.onAttach();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        MvpDelegate mvpDelegate = this.f137062d;
        MvpDelegate mvpDelegate2 = null;
        if (mvpDelegate == null) {
            Intrinsics.p("mvpDelegate");
            mvpDelegate = null;
        }
        mvpDelegate.onSaveInstanceState();
        MvpDelegate mvpDelegate3 = this.f137062d;
        if (mvpDelegate3 == null) {
            Intrinsics.p("mvpDelegate");
        } else {
            mvpDelegate2 = mvpDelegate3;
        }
        mvpDelegate2.onDetach();
    }
}
