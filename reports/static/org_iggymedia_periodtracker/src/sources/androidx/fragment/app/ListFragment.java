package androidx.fragment.app;

import android.R;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class ListFragment extends t {
    public View E;
    public TextView F;
    public View G;
    public View H;
    public CharSequence I;
    public boolean J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f9214d = new Handler();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Runnable f9215e = new a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AdapterView.OnItemClickListener f9216i = new b();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ListAdapter f9217v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ListView f9218w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ListView listView = ListFragment.this.f9218w;
            listView.focusableViewAvailable(listView);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements AdapterView.OnItemClickListener {
        public b() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView adapterView, View view, int i14, long j14) {
            ListFragment.this.M3((ListView) adapterView, view, i14, j14);
        }
    }

    public final void L3() {
        if (this.f9218w != null) {
            return;
        }
        View view = getView();
        if (view == null) {
            vl.j0.a("Content view not yet created");
            return;
        }
        if (view instanceof ListView) {
            this.f9218w = (ListView) view;
        } else {
            TextView textView = (TextView) view.findViewById(16711681);
            this.F = textView;
            if (textView == null) {
                this.E = view.findViewById(R.id.empty);
            } else {
                textView.setVisibility(8);
            }
            this.G = view.findViewById(16711682);
            this.H = view.findViewById(16711683);
            View viewFindViewById = view.findViewById(R.id.list);
            if (!(viewFindViewById instanceof ListView)) {
                if (viewFindViewById == null) {
                    io.realm.internal.c.a("Your content must have a ListView whose id attribute is 'android.R.id.list'");
                    return;
                } else {
                    io.realm.internal.c.a("Content has view with id attribute 'android.R.id.list' that is not a ListView class");
                    return;
                }
            }
            ListView listView = (ListView) viewFindViewById;
            this.f9218w = listView;
            View view2 = this.E;
            if (view2 != null) {
                listView.setEmptyView(view2);
            } else {
                CharSequence charSequence = this.I;
                if (charSequence != null) {
                    this.F.setText(charSequence);
                    this.f9218w.setEmptyView(this.F);
                }
            }
        }
        this.J = true;
        this.f9218w.setOnItemClickListener(this.f9216i);
        ListAdapter listAdapter = this.f9217v;
        if (listAdapter != null) {
            this.f9217v = null;
            N3(listAdapter);
        } else if (this.G != null) {
            O3(false, false);
        }
        this.f9214d.post(this.f9215e);
    }

    public void N3(ListAdapter listAdapter) {
        boolean z14 = this.f9217v != null;
        this.f9217v = listAdapter;
        ListView listView = this.f9218w;
        if (listView != null) {
            listView.setAdapter(listAdapter);
            if (this.J || z14) {
                return;
            }
            O3(true, requireView().getWindowToken() != null);
        }
    }

    public final void O3(boolean z14, boolean z15) {
        L3();
        View view = this.G;
        if (view == null) {
            vl.j0.a("Can't be used with a custom content view");
            return;
        }
        if (this.J == z14) {
            return;
        }
        this.J = z14;
        if (z14) {
            if (z15) {
                view.startAnimation(AnimationUtils.loadAnimation(getContext(), R.anim.fade_out));
                this.H.startAnimation(AnimationUtils.loadAnimation(getContext(), R.anim.fade_in));
            } else {
                view.clearAnimation();
                this.H.clearAnimation();
            }
            this.G.setVisibility(8);
            this.H.setVisibility(0);
            return;
        }
        if (z15) {
            view.startAnimation(AnimationUtils.loadAnimation(getContext(), R.anim.fade_in));
            this.H.startAnimation(AnimationUtils.loadAnimation(getContext(), R.anim.fade_out));
        } else {
            view.clearAnimation();
            this.H.clearAnimation();
        }
        this.G.setVisibility(0);
        this.H.setVisibility(8);
    }

    @Override // androidx.fragment.app.t
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Context contextRequireContext = requireContext();
        FrameLayout frameLayout = new FrameLayout(contextRequireContext);
        LinearLayout linearLayout = new LinearLayout(contextRequireContext);
        linearLayout.setId(16711682);
        linearLayout.setOrientation(1);
        linearLayout.setVisibility(8);
        linearLayout.setGravity(17);
        linearLayout.addView(new ProgressBar(contextRequireContext, null, R.attr.progressBarStyleLarge), new FrameLayout.LayoutParams(-2, -2));
        frameLayout.addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
        FrameLayout frameLayout2 = new FrameLayout(contextRequireContext);
        frameLayout2.setId(16711683);
        TextView textView = new TextView(contextRequireContext);
        textView.setId(16711681);
        textView.setGravity(17);
        frameLayout2.addView(textView, new FrameLayout.LayoutParams(-1, -1));
        ListView listView = new ListView(contextRequireContext);
        listView.setId(R.id.list);
        listView.setDrawSelectorOnTop(false);
        frameLayout2.addView(listView, new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(frameLayout2, new FrameLayout.LayoutParams(-1, -1));
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        return frameLayout;
    }

    @Override // androidx.fragment.app.t
    public void onDestroyView() {
        this.f9214d.removeCallbacks(this.f9215e);
        this.f9218w = null;
        this.J = false;
        this.H = null;
        this.G = null;
        this.E = null;
        this.F = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        L3();
    }

    public void M3(ListView listView, View view, int i14, long j14) {
    }
}
