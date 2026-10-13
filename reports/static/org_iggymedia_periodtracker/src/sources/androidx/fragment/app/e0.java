package androidx.fragment.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.R;
import androidx.fragment.app.strictmode.FragmentStrictMode;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class e0 implements LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FragmentManager f9277d;

    public e0(FragmentManager fragmentManager) {
        this.f9277d = fragmentManager;
    }

    @Override // android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        r0 r0VarC;
        if (FragmentContainerView.class.getName().equals(str)) {
            return new FragmentContainerView(context, attributeSet, this.f9277d);
        }
        if (!"fragment".equals(str)) {
            return null;
        }
        String attributeValue = attributeSet.getAttributeValue(null, "class");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.Fragment);
        if (attributeValue == null) {
            attributeValue = typedArrayObtainStyledAttributes.getString(R.styleable.Fragment_android_name);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.Fragment_android_id, -1);
        String string = typedArrayObtainStyledAttributes.getString(R.styleable.Fragment_android_tag);
        typedArrayObtainStyledAttributes.recycle();
        if (attributeValue == null || !c0.b(context.getClassLoader(), attributeValue)) {
            return null;
        }
        int id4 = view != null ? view.getId() : 0;
        if (id4 == -1 && resourceId == -1 && string == null) {
            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
        }
        t tVarO0 = resourceId != -1 ? this.f9277d.o0(resourceId) : null;
        if (tVarO0 == null && string != null) {
            tVarO0 = this.f9277d.p0(string);
        }
        if (tVarO0 == null && id4 != -1) {
            tVarO0 = this.f9277d.o0(id4);
        }
        if (tVarO0 == null) {
            tVarO0 = this.f9277d.C0().a(context.getClassLoader(), attributeValue);
            tVarO0.mFromLayout = true;
            tVarO0.mFragmentId = resourceId != 0 ? resourceId : id4;
            tVarO0.mContainerId = id4;
            tVarO0.mTag = string;
            tVarO0.mInLayout = true;
            FragmentManager fragmentManager = this.f9277d;
            tVarO0.mFragmentManager = fragmentManager;
            tVarO0.mHost = fragmentManager.E0();
            tVarO0.onInflate(this.f9277d.E0().f(), attributeSet, tVarO0.mSavedFragmentState);
            r0VarC = this.f9277d.l(tVarO0);
            if (FragmentManager.R0(2)) {
                Log.v("FragmentManager", "Fragment " + tVarO0 + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
            }
        } else {
            if (tVarO0.mInLayout) {
                throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id4) + " with another fragment for " + attributeValue);
            }
            tVarO0.mInLayout = true;
            FragmentManager fragmentManager2 = this.f9277d;
            tVarO0.mFragmentManager = fragmentManager2;
            tVarO0.mHost = fragmentManager2.E0();
            tVarO0.onInflate(this.f9277d.E0().f(), attributeSet, tVarO0.mSavedFragmentState);
            r0VarC = this.f9277d.C(tVarO0);
            if (FragmentManager.R0(2)) {
                Log.v("FragmentManager", "Retained Fragment " + tVarO0 + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
            }
        }
        ViewGroup viewGroup = (ViewGroup) view;
        FragmentStrictMode.g(tVarO0, viewGroup);
        tVarO0.mContainer = viewGroup;
        r0VarC.m();
        r0VarC.j();
        View view2 = tVarO0.mView;
        if (view2 == null) {
            io.sentry.util.l.a("Fragment ", attributeValue, " did not create a view.");
            return null;
        }
        if (resourceId != 0) {
            view2.setId(resourceId);
        }
        if (tVarO0.mView.getTag() == null) {
            tVarO0.mView.setTag(string);
        }
        tVarO0.mView.addOnAttachStateChangeListener(new a(r0VarC));
        return tVarO0.mView;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class a implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ r0 f9278d;

        public a(r0 r0Var) {
            this.f9278d = r0Var;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            t tVarK = this.f9278d.k();
            this.f9278d.m();
            c1.s((ViewGroup) tVarK.mView.getParent(), e0.this.f9277d).o();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
