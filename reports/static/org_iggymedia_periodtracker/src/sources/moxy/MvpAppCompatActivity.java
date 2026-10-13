package moxy;

import android.os.Bundle;
import androidx.annotation.ContentView;
import androidx.annotation.LayoutRes;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class MvpAppCompatActivity extends androidx.appcompat.app.b implements MvpDelegateHolder {
    private MvpDelegate<? extends MvpAppCompatActivity> mvpDelegate;

    public MvpAppCompatActivity() {
    }

    @Override // moxy.MvpDelegateHolder
    public MvpDelegate getMvpDelegate() {
        if (this.mvpDelegate == null) {
            this.mvpDelegate = new MvpDelegate<>(this);
        }
        return this.mvpDelegate;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getMvpDelegate().onCreate(bundle);
    }

    @Override // androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        getMvpDelegate().onDestroyView();
        if (isFinishing()) {
            getMvpDelegate().onDestroy();
        }
    }

    @Override // androidx.fragment.app.y, android.app.Activity
    public void onResume() {
        super.onResume();
        getMvpDelegate().onAttach();
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        getMvpDelegate().onSaveInstanceState(bundle);
        getMvpDelegate().onDetach();
    }

    @Override // androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onStart() {
        super.onStart();
        getMvpDelegate().onAttach();
    }

    @Override // androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onStop() {
        super.onStop();
        getMvpDelegate().onDetach();
    }

    @ContentView
    public MvpAppCompatActivity(@LayoutRes int i14) {
        super(i14);
    }
}
