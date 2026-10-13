package so3;

import android.view.LayoutInflater;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f144970d = new a();

        public a() {
            super(1, androidx.fragment.app.t.class, "getParentFragment", "getParentFragment()Landroidx/fragment/app/Fragment;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final androidx.fragment.app.t invoke(androidx.fragment.app.t tVar) {
            tVar.getClass();
            return tVar.getParentFragment();
        }
    }

    public static androidx.fragment.app.t a(androidx.fragment.app.t tVar) {
        return tVar.getParentFragment();
    }

    public static final Sequence b(final androidx.fragment.app.t tVar) {
        tVar.getClass();
        return fk.t.s(new Function0() { // from class: so3.b0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c0.a(tVar);
            }
        }, a.f144970d);
    }

    public static final LayoutInflater c(androidx.fragment.app.t tVar) {
        tVar.getClass();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(tVar.requireContext());
        layoutInflaterFrom.getClass();
        return layoutInflaterFrom;
    }

    public static final void d(androidx.fragment.app.t tVar, LiveData liveData, Function1 function1) {
        tVar.getClass();
        liveData.getClass();
        function1.getClass();
        LifecycleOwner viewLifecycleOwner = tVar.getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        liveData.observe(viewLifecycleOwner, new so3.a.p(new x0(function1)));
    }
}
