package moxy;

import android.os.Bundle;
import androidx.annotation.ContentView;
import androidx.annotation.LayoutRes;
import androidx.fragment.app.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class MvpAppCompatFragment extends t implements MvpDelegateHolder {
    private boolean isStateSaved;
    private MvpDelegate<? extends MvpAppCompatFragment> mvpDelegate;

    public MvpAppCompatFragment() {
    }

    @Override // moxy.MvpDelegateHolder
    public MvpDelegate getMvpDelegate() {
        if (this.mvpDelegate == null) {
            this.mvpDelegate = new MvpDelegate<>(this);
        }
        return this.mvpDelegate;
    }

    @Override // androidx.fragment.app.t
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getMvpDelegate().onCreate(bundle);
    }

    @Override // androidx.fragment.app.t
    public void onDestroy() {
        super.onDestroy();
        if (getActivity().isFinishing()) {
            getMvpDelegate().onDestroy();
            return;
        }
        boolean zIsRemoving = false;
        if (this.isStateSaved) {
            this.isStateSaved = false;
            return;
        }
        for (t parentFragment = getParentFragment(); !zIsRemoving && parentFragment != null; parentFragment = parentFragment.getParentFragment()) {
            zIsRemoving = parentFragment.isRemoving();
        }
        if (isRemoving() || zIsRemoving) {
            getMvpDelegate().onDestroy();
        }
    }

    @Override // androidx.fragment.app.t
    public void onDestroyView() {
        super.onDestroyView();
        getMvpDelegate().onDetach();
        getMvpDelegate().onDestroyView();
    }

    @Override // androidx.fragment.app.t
    public void onResume() {
        super.onResume();
        this.isStateSaved = false;
        getMvpDelegate().onAttach();
    }

    @Override // androidx.fragment.app.t
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.isStateSaved = true;
        getMvpDelegate().onSaveInstanceState(bundle);
        getMvpDelegate().onDetach();
    }

    @Override // androidx.fragment.app.t
    public void onStart() {
        super.onStart();
        this.isStateSaved = false;
        getMvpDelegate().onAttach();
    }

    @Override // androidx.fragment.app.t
    public void onStop() {
        super.onStop();
        getMvpDelegate().onDetach();
    }

    @ContentView
    public MvpAppCompatFragment(@LayoutRes int i14) {
        super(i14);
    }
}
